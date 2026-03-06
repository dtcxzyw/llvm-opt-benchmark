; ModuleID = 'bench/git/original/reader.ll'
source_filename = "bench/git/original/reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_iterator_vtable = type { ptr, ptr, ptr }
%struct.reftable_block = type { ptr, i64, %struct.reftable_block_source }
%struct.reftable_block_source = type { ptr, ptr }
%struct.reftable_record = type { i8, %union.anon }
%union.anon = type { %struct.reftable_log_record }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.reftable_iterator = type { ptr, ptr }
%struct.table_iter = type { ptr, i8, i64, %struct.block_reader, %struct.block_iter, i32 }
%struct.block_reader = type { i32, %struct.reftable_block, i32, ptr, ptr, i64, i32, ptr, i16, i32 }
%struct.block_iter = type { i32, ptr, i64, i32, %struct.reftable_buf, %struct.reftable_buf }
%struct.reftable_buf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"REFT\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"reftable/reader.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"cannot increment ref counter of dead reader\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cannot decrement ref counter of dead reader\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@__const.reftable_reader_print_blocks.sections = private unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.4, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 103, [4 x i8] zeroinitializer }], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"  block_size: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"  - length: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    restarts: %u\0A\00", align 1
@table_iter_vtable = internal global %struct.reftable_iterator_vtable { ptr @table_iter_seek_void, ptr @table_iter_next_void, ptr @table_iter_close_void }, align 8
@str = private unnamed_addr constant [8 x i8] c"header:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @block_source_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = tail call i64 %3(ptr noundef %5) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @block_source_read_block(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i64 %7(ptr noundef %9, ptr noundef %1, i64 noundef %2, i32 noundef %3) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !14
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @block_source_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void %5(ptr noundef %7) #12
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @reftable_reader_hash_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @reader_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reader_init_block_reader(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.reftable_block, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %.not = icmp eq i32 %7, 0
  %spec.select = select i1 %.not, i32 4096, i32 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not34 = icmp eq i64 %2, 0
  br i1 %.not34, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = tail call i64 @header_size(i32 noundef %10) #12
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %.not35 = icmp ult i64 %2, %16
  br i1 %.not35, label %reader_get_block.exit, label %65

reader_get_block.exit:                            ; preds = %13
  %17 = zext i32 %spec.select to i64
  %18 = add i64 %2, %17
  %19 = icmp ugt i64 %18, %16
  %20 = sub nuw i64 %16, %2
  %21 = trunc i64 %20 to i32
  %.013.i = select i1 %19, i32 %21, i32 %spec.select
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call i64 %25(ptr noundef %27, ptr noundef nonnull %5, i64 noundef %2, i32 noundef %.013.i) #12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  %spec.select17.i = call i64 @llvm.smin.i64(i64 %28, i64 0)
  %spec.select.i = trunc i64 %spec.select17.i to i32
  %30 = icmp slt i32 %spec.select.i, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %reader_get_block.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  br i1 %.not34, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = call i64 @header_size(i32 noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  br label %38

38:                                               ; preds = %33, %31
  %.07.i = phi ptr [ %37, %33 ], [ %32, %31 ]
  %39 = load i8, ptr %.07.i, align 1, !tbaa !30
  %40 = call i32 @reftable_is_block_type(i8 noundef zeroext %39) #12
  %.not.i38 = icmp eq i32 %40, 0
  br i1 %.not.i38, label %extract_block_size.exit.thread, label %extract_block_size.exit

extract_block_size.exit:                          ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %42 = call i32 @get_be24(ptr noundef nonnull %41) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %64, label %extract_block_size.exit.thread

extract_block_size.exit.thread:                   ; preds = %38, %extract_block_size.exit
  %.0.i3947 = phi i32 [ %42, %extract_block_size.exit ], [ 0, %38 ]
  %.not36 = icmp eq i8 %3, 0
  %.not37 = icmp eq i8 %39, %3
  %or.cond = or i1 %.not36, %.not37
  br i1 %or.cond, label %44, label %64

44:                                               ; preds = %extract_block_size.exit.thread
  %45 = icmp sgt i32 %.0.i3947, %spec.select
  br i1 %45, label %46, label %reader_get_block.exit45.thread

46:                                               ; preds = %44
  call void @reftable_block_done(ptr noundef nonnull %5) #12
  %47 = load i64, ptr %15, align 8, !tbaa !27
  %.not.i40 = icmp ult i64 %2, %47
  br i1 %.not.i40, label %reader_get_block.exit45, label %reader_get_block.exit45.thread

reader_get_block.exit45:                          ; preds = %46
  %48 = zext nneg i32 %.0.i3947 to i64
  %49 = add i64 %2, %48
  %50 = icmp ugt i64 %49, %47
  %51 = sub nuw i64 %47, %2
  %52 = trunc i64 %51 to i32
  %.013.i42 = select i1 %50, i32 %52, i32 %.0.i3947
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %26, align 8, !tbaa !12
  %57 = call i64 %55(ptr noundef %56, ptr noundef nonnull %5, i64 noundef %2, i32 noundef %.013.i42) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !14
  %spec.select17.i43 = call i64 @llvm.smin.i64(i64 %57, i64 0)
  %spec.select.i44 = trunc i64 %spec.select17.i43 to i32
  %58 = icmp slt i32 %spec.select.i44, 0
  br i1 %58, label %64, label %reader_get_block.exit45.thread

reader_get_block.exit45.thread:                   ; preds = %46, %reader_get_block.exit45, %44
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = call i32 @hash_size(i32 noundef %61) #12
  %63 = call i32 @block_reader_init(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %14, i32 noundef %59, i32 noundef %62) #12
  br label %64

64:                                               ; preds = %extract_block_size.exit.thread, %extract_block_size.exit, %reader_get_block.exit45, %reader_get_block.exit, %reader_get_block.exit45.thread
  %.027 = phi i32 [ %spec.select.i, %reader_get_block.exit ], [ %63, %reader_get_block.exit45.thread ], [ %42, %extract_block_size.exit ], [ %spec.select.i44, %reader_get_block.exit45 ], [ 1, %extract_block_size.exit.thread ]
  call void @reftable_block_done(ptr noundef nonnull %5) #12
  br label %65

65:                                               ; preds = %13, %64
  %.0 = phi i32 [ %.027, %64 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @header_size(i32 noundef) local_unnamed_addr #4

declare void @reftable_block_done(ptr noundef) local_unnamed_addr #4

declare i32 @block_reader_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hash_size(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reader_init_iter(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  switch i8 %2, label %6 [
    i8 114, label %reader_offsets_for.exit
    i8 103, label %4
    i8 111, label %5
  ]

4:                                                ; preds = %3
  br label %reader_offsets_for.exit

5:                                                ; preds = %3
  br label %reader_offsets_for.exit

6:                                                ; preds = %3
  tail call void @abort() #13
  unreachable

reader_offsets_for.exit:                          ; preds = %3, %4, %5
  %.sink.i = phi i64 [ 88, %5 ], [ 112, %4 ], [ 64, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %reader_offsets_for.exit
  %10 = tail call ptr @reftable_malloc(i64 noundef 208) #12
  %.not12.not = icmp eq ptr %10, null
  br i1 %.not12.not, label %.critedge, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %table_iter_init.exit

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @.str.2) #13
  unreachable

table_iter_init.exit:                             ; preds = %11
  %15 = add i64 %13, 1
  store i64 %15, ptr %12, align 8, !tbaa !32
  store ptr %0, ptr %10, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !41
  store ptr @table_iter_vtable, ptr %1, align 8, !tbaa !44
  br label %.critedge

18:                                               ; preds = %reader_offsets_for.exit
  tail call void @iterator_set_empty(ptr noundef %1) #12
  br label %.critedge

.critedge:                                        ; preds = %18, %table_iter_init.exit, %9
  %.1 = phi i32 [ -13, %9 ], [ 0, %table_iter_init.exit ], [ 0, %18 ]
  ret i32 %.1
}

declare ptr @reftable_malloc(i64 noundef) local_unnamed_addr #4

declare void @iterator_set_empty(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reftable_reader_init_ref_iterator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @reftable_malloc(i64 noundef 208) #12
  %.not12.not.i = icmp eq ptr %6, null
  br i1 %.not12.not.i, label %reader_init_iter.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %table_iter_init.exit.i

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @.str.2) #13
  unreachable

table_iter_init.exit.i:                           ; preds = %7
  %11 = add i64 %9, 1
  store i64 %11, ptr %8, align 8, !tbaa !32
  store ptr %0, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !41
  store ptr @table_iter_vtable, ptr %1, align 8, !tbaa !44
  br label %reader_init_iter.exit

14:                                               ; preds = %2
  tail call void @iterator_set_empty(ptr noundef %1) #12
  br label %reader_init_iter.exit

reader_init_iter.exit:                            ; preds = %5, %table_iter_init.exit.i, %14
  %.1.i = phi i32 [ -13, %5 ], [ 0, %table_iter_init.exit.i ], [ 0, %14 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reftable_reader_init_log_iterator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @reftable_malloc(i64 noundef 208) #12
  %.not12.not.i = icmp eq ptr %6, null
  br i1 %.not12.not.i, label %reader_init_iter.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %table_iter_init.exit.i

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @.str.2) #13
  unreachable

table_iter_init.exit.i:                           ; preds = %7
  %11 = add i64 %9, 1
  store i64 %11, ptr %8, align 8, !tbaa !32
  store ptr %0, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !41
  store ptr @table_iter_vtable, ptr %1, align 8, !tbaa !44
  br label %reader_init_iter.exit

14:                                               ; preds = %2
  tail call void @iterator_set_empty(ptr noundef %1) #12
  br label %reader_init_iter.exit

reader_init_iter.exit:                            ; preds = %5, %table_iter_init.exit.i, %14
  %.1.i = phi i32 [ -13, %5 ], [ 0, %table_iter_init.exit.i ], [ 0, %14 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -13, 1) i32 @reftable_reader_new(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.reftable_block, align 8
  %5 = alloca %struct.reftable_block, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i64 %7(ptr noundef %9) #12
  %11 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 144) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %60, label %12

12:                                               ; preds = %3
  %13 = tail call i64 @header_size(i32 noundef 2) #12
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %60, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = call i64 %21(ptr noundef %22, ptr noundef nonnull %5, i64 noundef 0, i32 noundef %15) #12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !14
  %.not42 = icmp eq i64 %23, %16
  br i1 %.not42, label %25, label %60

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not43 = icmp eq i32 %bcmp, 0
  br i1 %.not43, label %27, label %60

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %30, ptr %31, align 4, !tbaa !26
  %.off = add i8 %29, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %32, label %60

32:                                               ; preds = %27
  %33 = call i64 @footer_size(i32 noundef %30) #12
  %34 = sub i64 %10, %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !14
  %37 = call ptr @reftable_strdup(ptr noundef %2) #12
  store ptr %37, ptr %11, align 8, !tbaa !24
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %60, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 1, ptr %40, align 8, !tbaa !32
  %41 = load i64, ptr %35, align 8, !tbaa !27
  %42 = load i32, ptr %31, align 4, !tbaa !26
  %43 = call i64 @footer_size(i32 noundef %42) #12
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = call i64 %47(ptr noundef %48, ptr noundef nonnull %4, i64 noundef %41, i32 noundef %44) #12
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !14
  %51 = icmp slt i64 %49, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %31, align 4, !tbaa !26
  %54 = call i64 @footer_size(i32 noundef %53) #12
  %.not47 = icmp eq i64 %49, %54
  br i1 %.not47, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = call fastcc i32 @parse_footer(ptr noundef %11, ptr noundef %56, ptr noundef %57)
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %59, label %60

59:                                               ; preds = %55
  store ptr %11, ptr %0, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %27, %38, %52, %32, %25, %18, %12, %3, %55, %59
  %.0 = phi i32 [ -13, %3 ], [ -3, %12 ], [ -2, %18 ], [ -3, %25 ], [ -13, %32 ], [ %58, %55 ], [ 0, %59 ], [ -3, %27 ], [ -2, %52 ], [ -2, %38 ]
  call void @reftable_block_done(ptr noundef nonnull %4) #12
  call void @reftable_block_done(ptr noundef nonnull %5) #12
  %.not49 = icmp eq i32 %.0, 0
  br i1 %.not49, label %block_source_close.exit, label %61

61:                                               ; preds = %60
  call void @reftable_free(ptr noundef %11) #12
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %block_source_close.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  call void %65(ptr noundef %66) #12
  store ptr null, ptr %1, align 8, !tbaa !4
  br label %block_source_close.exit

block_source_close.exit:                          ; preds = %63, %61, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @footer_size(i32 noundef) local_unnamed_addr #4

declare ptr @reftable_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @parse_footer(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %364

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = tail call i64 @header_size(i32 noundef %6) #12
  %bcmp60 = tail call i32 @bcmp(ptr nonnull %1, ptr %2, i64 %7)
  %.not61 = icmp eq i32 %bcmp60, 0
  br i1 %.not61, label %8, label %364

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %10 = tail call i32 @get_be24(ptr noundef nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !30
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = or disjoint i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %25, %28
  %30 = shl nuw i64 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = or disjoint i64 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %39, %30
  %48 = or disjoint i64 %47, %43
  %49 = or disjoint i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %49, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = or disjoint i64 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %66 = load i8, ptr %65, align 1, !tbaa !30
  %67 = zext i8 %66 to i64
  %68 = or disjoint i64 %64, %67
  %69 = shl nuw i64 %68, 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = or disjoint i64 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %78, %69
  %87 = or disjoint i64 %86, %82
  %88 = or disjoint i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %88, ptr %89, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i32, ptr %5, align 4, !tbaa !26
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 89, ptr %94, align 8, !tbaa !18
  br label %117

95:                                               ; preds = %8
  %96 = load i8, ptr %90, align 1, !tbaa !30
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  switch i32 %112, label %364 [
    i32 1936220465, label %114
    i32 1932670262, label %113
  ]

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %95, %113
  %.sink = phi i32 [ 247, %113 ], [ 89, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %115, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %117

117:                                              ; preds = %114, %93
  %.0 = phi ptr [ %90, %93 ], [ %116, %114 ]
  %118 = load i8, ptr %.0, align 1, !tbaa !30
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 24
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !30
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 16
  %125 = or disjoint i64 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !30
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 8
  %130 = or disjoint i64 %125, %129
  %131 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !30
  %133 = zext i8 %132 to i64
  %134 = or disjoint i64 %130, %133
  %135 = shl nuw i64 %134, 32
  %136 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !30
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 24
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !30
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = or disjoint i64 %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %146 = load i8, ptr %145, align 1, !tbaa !30
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %150 = load i8, ptr %149, align 1, !tbaa !30
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %144, %135
  %153 = or disjoint i64 %152, %148
  %154 = or disjoint i64 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %154, ptr %155, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %157 = load i8, ptr %156, align 1, !tbaa !30
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 24
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %161 = load i8, ptr %160, align 1, !tbaa !30
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 16
  %164 = or disjoint i64 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 8
  %169 = or disjoint i64 %164, %168
  %170 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %171 = load i8, ptr %170, align 1, !tbaa !30
  %172 = zext i8 %171 to i64
  %173 = or disjoint i64 %169, %172
  %174 = shl nuw i64 %173, 32
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %176 = load i8, ptr %175, align 1, !tbaa !30
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 24
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 16
  %183 = or disjoint i64 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 14
  %185 = load i8, ptr %184, align 1, !tbaa !30
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 8
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 15
  %189 = load i8, ptr %188, align 1, !tbaa !30
  %190 = zext i8 %189 to i64
  %191 = or disjoint i64 %183, %174
  %192 = or disjoint i64 %191, %187
  %193 = or disjoint i64 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %197 = trunc i64 %193 to i32
  %198 = and i32 %197, 31
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %198, ptr %199, align 8, !tbaa !49
  %200 = lshr i64 %193, 5
  store i64 %200, ptr %195, align 8, !tbaa !50
  %201 = load i8, ptr %196, align 1, !tbaa !30
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 24
  %204 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %205 = load i8, ptr %204, align 1, !tbaa !30
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 16
  %208 = or disjoint i64 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %210 = load i8, ptr %209, align 1, !tbaa !30
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 8
  %213 = or disjoint i64 %208, %212
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %215 = load i8, ptr %214, align 1, !tbaa !30
  %216 = zext i8 %215 to i64
  %217 = or disjoint i64 %213, %216
  %218 = shl nuw i64 %217, 32
  %219 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %220 = load i8, ptr %219, align 1, !tbaa !30
  %221 = zext i8 %220 to i64
  %222 = shl nuw nsw i64 %221, 24
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %224 = load i8, ptr %223, align 1, !tbaa !30
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 16
  %227 = or disjoint i64 %226, %222
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %229 = load i8, ptr %228, align 1, !tbaa !30
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 8
  %232 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %233 = load i8, ptr %232, align 1, !tbaa !30
  %234 = zext i8 %233 to i64
  %235 = or disjoint i64 %227, %218
  %236 = or disjoint i64 %235, %231
  %237 = or disjoint i64 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %237, ptr %238, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %240 = load i8, ptr %239, align 1, !tbaa !30
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 24
  %243 = getelementptr inbounds nuw i8, ptr %.0, i64 25
  %244 = load i8, ptr %243, align 1, !tbaa !30
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 16
  %247 = or disjoint i64 %246, %242
  %248 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  %249 = load i8, ptr %248, align 1, !tbaa !30
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 8
  %252 = or disjoint i64 %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %.0, i64 27
  %254 = load i8, ptr %253, align 1, !tbaa !30
  %255 = zext i8 %254 to i64
  %256 = or disjoint i64 %252, %255
  %257 = shl nuw i64 %256, 32
  %258 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %259 = load i8, ptr %258, align 1, !tbaa !30
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 24
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 29
  %263 = load i8, ptr %262, align 1, !tbaa !30
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 16
  %266 = or disjoint i64 %265, %261
  %267 = getelementptr inbounds nuw i8, ptr %.0, i64 30
  %268 = load i8, ptr %267, align 1, !tbaa !30
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 8
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 31
  %272 = load i8, ptr %271, align 1, !tbaa !30
  %273 = zext i8 %272 to i64
  %274 = or disjoint i64 %266, %257
  %275 = or disjoint i64 %274, %270
  %276 = or disjoint i64 %275, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %276, ptr %278, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %280 = load i8, ptr %279, align 1, !tbaa !30
  %281 = zext i8 %280 to i64
  %282 = shl nuw nsw i64 %281, 24
  %283 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  %284 = load i8, ptr %283, align 1, !tbaa !30
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 16
  %287 = or disjoint i64 %286, %282
  %288 = getelementptr inbounds nuw i8, ptr %.0, i64 34
  %289 = load i8, ptr %288, align 1, !tbaa !30
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 8
  %292 = or disjoint i64 %287, %291
  %293 = getelementptr inbounds nuw i8, ptr %.0, i64 35
  %294 = load i8, ptr %293, align 1, !tbaa !30
  %295 = zext i8 %294 to i64
  %296 = or disjoint i64 %292, %295
  %297 = shl nuw i64 %296, 32
  %298 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %299 = load i8, ptr %298, align 1, !tbaa !30
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 24
  %302 = getelementptr inbounds nuw i8, ptr %.0, i64 37
  %303 = load i8, ptr %302, align 1, !tbaa !30
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 16
  %306 = or disjoint i64 %305, %301
  %307 = getelementptr inbounds nuw i8, ptr %.0, i64 38
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = zext i8 %308 to i64
  %310 = shl nuw nsw i64 %309, 8
  %311 = getelementptr inbounds nuw i8, ptr %.0, i64 39
  %312 = load i8, ptr %311, align 1, !tbaa !30
  %313 = zext i8 %312 to i64
  %314 = or disjoint i64 %306, %297
  %315 = or disjoint i64 %314, %310
  %316 = or disjoint i64 %315, %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %316, ptr %317, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %1 to i64
  %321 = sub i64 %319, %320
  %322 = trunc i64 %321 to i32
  %323 = tail call i64 @crc32(i64 noundef 0, ptr noundef nonnull %1, i32 noundef %322) #12
  %324 = trunc i64 %323 to i32
  %325 = load i8, ptr %318, align 1, !tbaa !30
  %326 = zext i8 %325 to i32
  %327 = shl nuw i32 %326, 24
  %328 = getelementptr inbounds nuw i8, ptr %.0, i64 41
  %329 = load i8, ptr %328, align 1, !tbaa !30
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 16
  %332 = or disjoint i32 %331, %327
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 42
  %334 = load i8, ptr %333, align 1, !tbaa !30
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 8
  %337 = or disjoint i32 %332, %336
  %338 = getelementptr inbounds nuw i8, ptr %.0, i64 43
  %339 = load i8, ptr %338, align 1, !tbaa !30
  %340 = zext i8 %339 to i32
  %341 = or disjoint i32 %337, %340
  %.not62 = icmp eq i32 %341, %324
  br i1 %.not62, label %342, label %364

342:                                              ; preds = %117
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %344 = load i32, ptr %5, align 4, !tbaa !26
  %345 = tail call i64 @header_size(i32 noundef %344) #12
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !30
  %348 = icmp eq i8 %347, 114
  %349 = zext i1 %348 to i32
  store i32 %349, ptr %343, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %350, align 8, !tbaa !55
  %351 = icmp eq i8 %347, 103
  br i1 %351, label %356, label %352

352:                                              ; preds = %342
  %353 = load i64, ptr %278, align 8, !tbaa !52
  %354 = icmp ne i64 %353, 0
  %355 = zext i1 %354 to i32
  br label %356

356:                                              ; preds = %352, %342
  %357 = phi i32 [ 1, %342 ], [ %355, %352 ]
  store i32 %357, ptr %277, align 8, !tbaa !56
  %358 = load i64, ptr %195, align 8, !tbaa !50
  %359 = icmp ne i64 %358, 0
  %360 = zext i1 %359 to i32
  store i32 %360, ptr %194, align 8, !tbaa !57
  br i1 %359, label %361, label %363

361:                                              ; preds = %356
  %362 = load i32, ptr %199, align 8, !tbaa !49
  %.not63 = icmp eq i32 %362, 0
  br i1 %.not63, label %364, label %363

363:                                              ; preds = %361, %356
  br label %364

364:                                              ; preds = %361, %117, %95, %4, %3, %363
  %.059 = phi i32 [ -3, %4 ], [ -3, %3 ], [ -3, %95 ], [ 0, %363 ], [ -3, %117 ], [ -3, %361 ]
  ret i32 %.059
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @reftable_reader_incref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @.str.2) #13
  unreachable

5:                                                ; preds = %1
  %6 = add i64 %3, 1
  store i64 %6, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @reftable_reader_decref(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 687, ptr noundef nonnull @.str.3) #13
  unreachable

6:                                                ; preds = %2
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !tbaa !32
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %block_source_close.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void %13(ptr noundef %15) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %block_source_close.exit

block_source_close.exit:                          ; preds = %8, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef %16) #12
  store ptr null, ptr %0, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef nonnull %0) #12
  br label %17

17:                                               ; preds = %6, %1, %block_source_close.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_reader_refs_for(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.reftable_record, align 8
  %5 = alloca %struct.reftable_iterator, align 8
  %6 = alloca %struct.reftable_record, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %48, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  store i8 111, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !49
  store i32 %14, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  store i8 111, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !64
  %15 = tail call ptr @reftable_malloc(i64 noundef 208) #12
  %.not12.not.i.i = icmp eq ptr %15, null
  br i1 %.not12.not.i.i, label %reftable_reader_refs_for_indexed.exit, label %16

16:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %15, i8 0, i64 208, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @.str.2) #13
  unreachable

20:                                               ; preds = %16
  %21 = add i64 %18, 1
  store i64 %21, ptr %17, align 8, !tbaa !32
  store ptr %0, ptr %15, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !41
  store ptr @table_iter_vtable, ptr %5, align 8, !tbaa !44
  %24 = call i32 @iterator_seek(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %reftable_reader_refs_for_indexed.exit

25:                                               ; preds = %20
  %26 = call i32 @iterator_next(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %reftable_reader_refs_for_indexed.exit, label %28

28:                                               ; preds = %25
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %29, label %35

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load i32, ptr %13, align 8, !tbaa !49
  %34 = sext i32 %33 to i64
  %bcmp.i = call i32 @bcmp(ptr %30, ptr %32, i64 %34)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %36, label %35

35:                                               ; preds = %29, %28
  call void @iterator_set_empty(ptr noundef %1) #12
  br label %reftable_reader_refs_for_indexed.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = call i32 @hash_size(i32 noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = call i32 @indexed_table_ref_iter_new(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %39, ptr noundef %41, i32 noundef %43) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %reftable_reader_refs_for_indexed.exit, label %46

46:                                               ; preds = %36
  store ptr null, ptr %40, align 8, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !64
  call void @iterator_from_indexed_table_ref_iter(ptr noundef %1, ptr noundef %47) #12
  br label %reftable_reader_refs_for_indexed.exit

reftable_reader_refs_for_indexed.exit:            ; preds = %10, %20, %25, %35, %36, %46
  %.0.i = phi i32 [ %44, %46 ], [ %24, %20 ], [ %26, %25 ], [ 0, %35 ], [ %44, %36 ], [ -13, %10 ]
  call void @reftable_iterator_destroy(ptr noundef nonnull %5) #12
  call void @reftable_record_release(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %reftable_reader_refs_for_unindexed.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = tail call i32 @hash_size(i32 noundef %50) #12
  %52 = tail call ptr @reftable_malloc(i64 noundef 208) #12
  %.not.i7 = icmp eq ptr %52, null
  br i1 %.not.i7, label %78, label %53

53:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %52, i8 0, i64 208, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %56, label %table_iter_init.exit.i

56:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @.str.2) #13
  unreachable

table_iter_init.exit.i:                           ; preds = %53
  %57 = add i64 %55, 1
  store i64 %57, ptr %54, align 8, !tbaa !32
  store ptr %0, ptr %52, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 80, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = tail call i32 @reader_init_block_reader(ptr noundef nonnull %0, ptr noundef nonnull %61, i64 noundef %60, i8 noundef zeroext 114)
  %.not.i.i25.i = icmp eq i32 %62, 0
  br i1 %.not.i.i25.i, label %table_iter_seek_start.exit.thread.i, label %table_iter_seek_start.exit.i

table_iter_seek_start.exit.thread.i:              ; preds = %table_iter_init.exit.i
  %63 = tail call zeroext i8 @block_reader_type(ptr noundef nonnull %61) #12
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %63, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %60, ptr %65, align 8, !tbaa !68
  tail call void @block_iter_seek_start(ptr noundef nonnull %58, ptr noundef nonnull %61) #12
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 200
  store i32 0, ptr %66, align 8, !tbaa !69
  br label %68

table_iter_seek_start.exit.i:                     ; preds = %table_iter_init.exit.i
  %67 = icmp slt i32 %62, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %table_iter_seek_start.exit.i, %table_iter_seek_start.exit.thread.i
  %69 = tail call ptr @reftable_malloc(i64 noundef 40) #12
  %.not24.i = icmp eq ptr %69, null
  br i1 %.not24.i, label %77, label %70

70:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  %71 = zext i32 %51 to i64
  %72 = tail call i32 @reftable_buf_add(ptr noundef nonnull %69, ptr noundef %2, i64 noundef %71) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %52, ptr %76, align 8, !tbaa !41
  store ptr @table_iter_vtable, ptr %75, align 8, !tbaa !44
  tail call void @iterator_from_filtering_ref_iterator(ptr noundef %1, ptr noundef nonnull %69) #12
  br label %reftable_reader_refs_for_unindexed.exit

77:                                               ; preds = %70, %68, %table_iter_seek_start.exit.i
  %.0.ph.ph.i = phi i32 [ %62, %table_iter_seek_start.exit.i ], [ %72, %70 ], [ -13, %68 ]
  tail call fastcc void @table_iter_close(ptr noundef nonnull %52)
  br label %78

78:                                               ; preds = %77, %48
  %.0.ph34.i = phi i32 [ %.0.ph.ph.i, %77 ], [ -13, %48 ]
  tail call void @reftable_free(ptr noundef %52) #12
  br label %reftable_reader_refs_for_unindexed.exit

reftable_reader_refs_for_unindexed.exit:          ; preds = %78, %74, %reftable_reader_refs_for_indexed.exit
  %.0 = phi i32 [ %.0.i, %reftable_reader_refs_for_indexed.exit ], [ %.0.ph34.i, %78 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_reader_max_update_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !47
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @reftable_reader_min_update_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !46
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @reftable_reader_print_blocks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.reftable_block_source, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.table_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = call i32 @reftable_block_source_from_file(ptr noundef nonnull %2, ptr noundef %0) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %reftable_reader_decref.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 @reftable_reader_new(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0)
  %9 = icmp slt i32 %8, 0
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !45
  br i1 %9, label %table_iter_next_block.exit, label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %table_iter_init.exit

13:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @.str.2) #13
  unreachable

table_iter_init.exit:                             ; preds = %10
  %14 = add i64 %12, 1
  store i64 %14, ptr %11, align 8, !tbaa !32
  store ptr %.pr.pre, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 116
  br label %26

26:                                               ; preds = %table_iter_init.exit, %60
  %.01236 = phi i64 [ 0, %table_iter_init.exit ], [ %61, %60 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr @__const.reftable_reader_print_blocks.sections, i64 %.01236
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  switch i8 %30, label %34 [
    i8 114, label %reader_offsets_for.exit.i
    i8 103, label %32
    i8 111, label %33
  ]

32:                                               ; preds = %26
  br label %reader_offsets_for.exit.i

33:                                               ; preds = %26
  br label %reader_offsets_for.exit.i

34:                                               ; preds = %26
  call void @abort() #13
  unreachable

reader_offsets_for.exit.i:                        ; preds = %33, %32, %26
  %.sink.i.i = phi i64 [ 88, %33 ], [ 112, %32 ], [ 64, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.sink.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = call i32 @reader_init_block_reader(ptr noundef nonnull %31, ptr noundef nonnull %19, i64 noundef %37, i8 noundef zeroext %30)
  %.not.i.i21 = icmp eq i32 %38, 0
  br i1 %.not.i.i21, label %40, label %table_iter_seek_start.exit

table_iter_seek_start.exit:                       ; preds = %reader_offsets_for.exit.i
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %table_iter_next_block.exit, label %60

40:                                               ; preds = %reader_offsets_for.exit.i
  %41 = call zeroext i8 @block_reader_type(ptr noundef nonnull %19) #12
  store i8 %41, ptr %20, align 8, !tbaa !67
  store i64 %37, ptr %21, align 8, !tbaa !68
  call void @block_iter_seek_start(ptr noundef nonnull %15, ptr noundef nonnull %19) #12
  store i32 0, ptr %22, align 8, !tbaa !69
  %42 = load ptr, ptr %27, align 16, !tbaa !72
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %42)
  br label %44

44:                                               ; preds = %59, %40
  %45 = load i32, ptr %23, align 8, !tbaa !73
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %45)
  %47 = load i16, ptr %24, align 8, !tbaa !74
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %48)
  %50 = load i64, ptr %21, align 8, !tbaa !68
  %51 = load i32, ptr %25, align 4, !tbaa !75
  %52 = zext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = load i8, ptr %20, align 8, !tbaa !67
  %56 = call i32 @reader_init_block_reader(ptr noundef %54, ptr noundef nonnull %19, i64 noundef %53, i8 noundef zeroext %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.thread28, label %58

.thread28:                                        ; preds = %44
  store i32 1, ptr %22, align 8, !tbaa !69
  br label %60

58:                                               ; preds = %44
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %59, label %table_iter_next_block.exit

59:                                               ; preds = %58
  store i64 %53, ptr %21, align 8, !tbaa !68
  store i32 0, ptr %22, align 8, !tbaa !69
  call void @block_iter_seek_start(ptr noundef nonnull %15, ptr noundef nonnull %19) #12
  br label %44

60:                                               ; preds = %.thread28, %table_iter_seek_start.exit
  %.2 = phi i32 [ %56, %.thread28 ], [ %38, %table_iter_seek_start.exit ]
  %61 = add nuw nsw i64 %.01236, 1
  %exitcond.not = icmp eq i64 %61, 3
  br i1 %exitcond.not, label %table_iter_next_block.exit, label %26, !llvm.loop !76

table_iter_next_block.exit:                       ; preds = %60, %table_iter_seek_start.exit, %58, %7
  %.0.ph = phi i32 [ %8, %7 ], [ %56, %58 ], [ %38, %table_iter_seek_start.exit ], [ %.2, %60 ]
  %.not.i22 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i22, label %reftable_reader_decref.exit, label %62

62:                                               ; preds = %table_iter_next_block.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 136
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %.not8.i = icmp eq i64 %64, 0
  br i1 %.not8.i, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 687, ptr noundef nonnull @.str.3) #13
  unreachable

66:                                               ; preds = %62
  %67 = add i64 %64, -1
  store i64 %67, ptr %63, align 8, !tbaa !32
  %.not9.i = icmp eq i64 %67, 0
  br i1 %.not9.i, label %68, label %reftable_reader_decref.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %.not.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i23, label %block_source_close.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  call void %73(ptr noundef %75) #12
  store ptr null, ptr %69, align 8, !tbaa !4
  br label %block_source_close.exit.i

block_source_close.exit.i:                        ; preds = %71, %68
  %76 = load ptr, ptr %.pr.pre, align 8, !tbaa !24
  call void @reftable_free(ptr noundef %76) #12
  store ptr null, ptr %.pr.pre, align 8, !tbaa !24
  call void @reftable_free(ptr noundef nonnull %.pr.pre) #12
  br label %reftable_reader_decref.exit

reftable_reader_decref.exit:                      ; preds = %1, %table_iter_next_block.exit, %66, %block_source_close.exit.i
  %.033 = phi i32 [ %.0.ph, %block_source_close.exit.i ], [ %.0.ph, %table_iter_next_block.exit ], [ %.0.ph, %66 ], [ %5, %1 ]
  call fastcc void @table_iter_close(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.033
}

declare i32 @reftable_block_source_from_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @table_iter_close(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @block_reader_release(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @block_iter_reset(ptr noundef nonnull %3) #12
  tail call void @block_iter_close(ptr noundef nonnull %3) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %reftable_reader_decref.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %.not8.i = icmp eq i64 %7, 0
  br i1 %.not8.i, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 687, ptr noundef nonnull @.str.3) #13
  unreachable

9:                                                ; preds = %5
  %10 = add i64 %7, -1
  store i64 %10, ptr %6, align 8, !tbaa !32
  %.not9.i = icmp eq i64 %10, 0
  br i1 %.not9.i, label %11, label %reftable_reader_decref.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %block_source_close.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void %16(ptr noundef %18) #12
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %block_source_close.exit.i

block_source_close.exit.i:                        ; preds = %14, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef %19) #12
  store ptr null, ptr %4, align 8, !tbaa !24
  tail call void @reftable_free(ptr noundef nonnull %4) #12
  br label %reftable_reader_decref.exit

reftable_reader_decref.exit:                      ; preds = %1, %9, %block_source_close.exit.i
  ret void
}

declare i32 @reftable_is_block_type(i8 noundef zeroext) local_unnamed_addr #4

declare i32 @get_be24(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_seek_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.reftable_record, align 8
  %4 = alloca %struct.reftable_record, align 8
  %.val.i = load i8, ptr %1, align 8, !tbaa !58
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  switch i8 %.val.i, label %6 [
    i8 114, label %reader_offsets_for.exit.i.i
    i8 103, label %7
    i8 111, label %8
  ]

6:                                                ; preds = %2
  tail call void @abort() #13
  unreachable

7:                                                ; preds = %2
  br label %reader_offsets_for.exit.i.i

8:                                                ; preds = %2
  br label %reader_offsets_for.exit.i.i

reader_offsets_for.exit.i.i:                      ; preds = %8, %7, %2
  %.sink.i = phi i64 [ 128, %7 ], [ 104, %8 ], [ 80, %2 ]
  %.sink.i.i.i = phi i64 [ 112, %7 ], [ 88, %8 ], [ 64, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink.i
  %.in.in.i = load i64, ptr %9, align 8, !tbaa !78
  %.in.not.i = icmp eq i64 %.in.in.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  br i1 %.in.not.i, label %17, label %13

13:                                               ; preds = %reader_offsets_for.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %table_iter_seek_start.exit.thread.i, label %17

17:                                               ; preds = %13, %reader_offsets_for.exit.i.i
  %.010.i.i = phi i8 [ %.val.i, %reader_offsets_for.exit.i.i ], [ 105, %13 ]
  %.0.i.i = phi i64 [ %12, %reader_offsets_for.exit.i.i ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call i32 @reader_init_block_reader(ptr noundef nonnull %5, ptr noundef nonnull %18, i64 noundef %.0.i.i, i8 noundef zeroext %.010.i.i)
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %20, label %table_iter_seek_start.exit.i

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @block_reader_type(ptr noundef nonnull %18) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %21, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @block_iter_seek_start(ptr noundef nonnull %24, ptr noundef nonnull %18) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %25, align 8, !tbaa !69
  br label %table_iter_seek_start.exit.thread.i

table_iter_seek_start.exit.i:                     ; preds = %17
  %26 = icmp slt i32 %19, 0
  br i1 %26, label %table_iter_seek.exit, label %table_iter_seek_start.exit.thread.i

table_iter_seek_start.exit.thread.i:              ; preds = %table_iter_seek_start.exit.i, %20, %13
  %27 = load i64, ptr %9, align 8, !tbaa !78
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %55, label %28

28:                                               ; preds = %table_iter_seek_start.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  store i8 105, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  store i8 105, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = call i32 @reftable_record_key(ptr noundef nonnull %1, ptr noundef nonnull %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %table_iter_seek_indexed.exit.i, label %32

32:                                               ; preds = %28
  %33 = call fastcc i32 @table_iter_seek_linear(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %table_iter_seek_indexed.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %41

41:                                               ; preds = %54, %.preheader.i.i
  %42 = call fastcc i32 @table_iter_next(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not.i14.i = icmp eq i32 %42, 0
  br i1 %.not.i14.i, label %43, label %table_iter_seek_indexed.exit.i

43:                                               ; preds = %41
  %44 = load i64, ptr %35, align 8, !tbaa !30
  %45 = load ptr, ptr %0, align 8, !tbaa !33
  %46 = call i32 @reader_init_block_reader(ptr noundef %45, ptr noundef nonnull %37, i64 noundef %44, i8 noundef zeroext 0)
  %.not.i.i16.i = icmp eq i32 %46, 0
  br i1 %.not.i.i16.i, label %47, label %table_iter_seek_indexed.exit.i

47:                                               ; preds = %43
  %48 = call zeroext i8 @block_reader_type(ptr noundef nonnull %37) #12
  store i8 %48, ptr %36, align 8, !tbaa !67
  store i64 %44, ptr %38, align 8, !tbaa !68
  call void @block_iter_seek_start(ptr noundef nonnull %39, ptr noundef nonnull %37) #12
  store i32 0, ptr %40, align 8, !tbaa !69
  %49 = call i32 @block_iter_seek_key(ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %29) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %table_iter_seek_indexed.exit.i, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %36, align 8, !tbaa !67
  %.val.i.i = load i8, ptr %1, align 8, !tbaa !58
  %53 = icmp eq i8 %52, %.val.i.i
  br i1 %53, label %table_iter_seek_indexed.exit.i, label %54

54:                                               ; preds = %51
  %.not20.i.i = icmp eq i8 %52, 105
  br i1 %.not20.i.i, label %41, label %table_iter_seek_indexed.exit.i

table_iter_seek_indexed.exit.i:                   ; preds = %54, %51, %47, %43, %41, %32, %28
  %.0.i15.i = phi i32 [ %30, %28 ], [ %33, %32 ], [ %46, %43 ], [ 0, %51 ], [ %49, %47 ], [ -3, %54 ], [ %42, %41 ]
  call void @reftable_record_release(ptr noundef nonnull %3) #12
  call void @reftable_record_release(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %table_iter_seek.exit

55:                                               ; preds = %table_iter_seek_start.exit.thread.i
  %56 = tail call fastcc i32 @table_iter_seek_linear(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %table_iter_seek.exit

table_iter_seek.exit:                             ; preds = %table_iter_seek_start.exit.i, %table_iter_seek_indexed.exit.i, %55
  %.0.i = phi i32 [ %19, %table_iter_seek_start.exit.i ], [ %.0.i15.i, %table_iter_seek_indexed.exit.i ], [ %56, %55 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @table_iter_next_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @table_iter_next(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @table_iter_close_void(ptr noundef %0) #0 {
  tail call fastcc void @table_iter_close(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @table_iter_seek_linear(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.reftable_buf, align 8
  %4 = alloca %struct.reftable_buf, align 8
  %5 = alloca %struct.reftable_record, align 8
  %6 = alloca %struct.table_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load i8, ptr %1, align 8, !tbaa !58
  call void @reftable_record_init(ptr noundef nonnull %5, i8 noundef zeroext %.val) #12
  %7 = call i32 @reftable_record_key(ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %37, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %19

19:                                               ; preds = %.preheader, %table_iter_next_block.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false), !tbaa.struct !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %20 = load i64, ptr %12, align 8, !tbaa !68
  %21 = load i32, ptr %13, align 4, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load i8, ptr %14, align 8, !tbaa !67
  %26 = call i32 @reader_init_block_reader(ptr noundef %24, ptr noundef nonnull %9, i64 noundef %23, i8 noundef zeroext %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %19
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %29, label %table_iter_next_block.exit.thread27

29:                                               ; preds = %28
  store i64 %23, ptr %12, align 8, !tbaa !68
  store i32 0, ptr %15, align 8, !tbaa !69
  call void @block_iter_seek_start(ptr noundef nonnull %16, ptr noundef nonnull %9) #12
  %30 = call i32 @block_reader_first_key(ptr noundef nonnull %9, ptr noundef nonnull %4) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %table_iter_next_block.exit.thread27, label %32

32:                                               ; preds = %29
  %33 = call i32 @reftable_buf_cmp(ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %table_iter_next_block.exit

35:                                               ; preds = %32
  call void @block_reader_release(ptr noundef nonnull %9) #12
  call void @block_iter_reset(ptr noundef nonnull %16) #12
  br label %.loopexit

table_iter_next_block.exit.thread27:              ; preds = %29, %28
  %.1.ph = phi i32 [ %26, %28 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

table_iter_next_block.exit:                       ; preds = %32
  call void @block_reader_release(ptr noundef nonnull %17) #12
  call void @block_iter_reset(ptr noundef nonnull %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

.loopexit:                                        ; preds = %19, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call i32 @block_iter_seek_key(ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %3) #12
  %spec.store.select = call i32 @llvm.smin.i32(i32 %36, i32 0)
  br label %37

37:                                               ; preds = %table_iter_next_block.exit.thread27, %.loopexit, %2
  %.014 = phi i32 [ %7, %2 ], [ %spec.store.select, %.loopexit ], [ %.1.ph, %table_iter_next_block.exit.thread27 ]
  call void @reftable_record_release(ptr noundef nonnull %5) #12
  call void @reftable_buf_release(ptr noundef nonnull %3) #12
  call void @reftable_buf_release(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014
}

declare i32 @reftable_record_key(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @table_iter_next(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.val = load i8, ptr %1, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !67
  %.not = icmp eq i8 %.val, %4
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %.not1525 = icmp eq i32 %6, 0
  br i1 %.not1525, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %12 = tail call i32 @block_iter_next(ptr noundef nonnull %7, ptr noundef nonnull %1) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %table_iter_next_in_block.exit

14:                                               ; preds = %11
  %.val.i = load i8, ptr %1, align 8, !tbaa !58
  %15 = icmp eq i8 %.val.i, 114
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !30
  br label %.thread

table_iter_next_in_block.exit:                    ; preds = %11
  %23 = icmp slt i32 %12, 1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %table_iter_next_in_block.exit
  %25 = load i64, ptr %8, align 8, !tbaa !68
  %26 = load i32, ptr %10, align 4, !tbaa !75
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = load i8, ptr %3, align 8, !tbaa !67
  %31 = tail call i32 @reader_init_block_reader(ptr noundef %29, ptr noundef nonnull %9, i64 noundef %28, i8 noundef zeroext %30)
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %.loopexit

.loopexit:                                        ; preds = %24
  store i32 1, ptr %5, align 8, !tbaa !69
  br label %.thread

32:                                               ; preds = %24
  store i64 %28, ptr %8, align 8, !tbaa !68
  store i32 0, ptr %5, align 8, !tbaa !69
  tail call void @block_iter_seek_start(ptr noundef nonnull %7, ptr noundef nonnull %9) #12
  %33 = load i32, ptr %5, align 8, !tbaa !69
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %11, label %.thread

.thread:                                          ; preds = %table_iter_next_in_block.exit, %32, %.preheader, %16, %14, %.loopexit, %2
  %.012 = phi i32 [ -6, %2 ], [ 0, %14 ], [ %31, %.loopexit ], [ 0, %16 ], [ 1, %.preheader ], [ %12, %table_iter_next_in_block.exit ], [ 1, %32 ]
  ret i32 %.012
}

declare i32 @block_iter_seek_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reftable_record_release(ptr noundef) local_unnamed_addr #4

declare i32 @block_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @block_reader_type(ptr noundef) local_unnamed_addr #4

declare void @block_iter_seek_start(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reftable_record_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @block_reader_first_key(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reftable_buf_release(ptr noundef) local_unnamed_addr #4

declare void @block_reader_release(ptr noundef) local_unnamed_addr #4

declare void @block_iter_reset(ptr noundef) local_unnamed_addr #4

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @iterator_seek(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @indexed_table_ref_iter_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @iterator_from_indexed_table_ref_iter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reftable_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @iterator_from_filtering_ref_iterator(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @block_iter_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"reftable_block_source", !6, i64 0, !7, i64 8}
!6 = !{!"p1 _ZTS28reftable_block_source_vtable", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"reftable_block_source_vtable", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!5, !7, i64 8}
!13 = !{!11, !7, i64 8}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !16}
!15 = !{!6, !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !7, i64 24}
!18 = !{!19, !22, i64 32}
!19 = !{!"reftable_reader", !20, i64 0, !5, i64 8, !21, i64 24, !22, i64 32, !22, i64 36, !21, i64 40, !21, i64 48, !22, i64 56, !22, i64 60, !23, i64 64, !23, i64 88, !23, i64 112, !21, i64 136}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"reftable_reader_offsets", !22, i64 0, !21, i64 8, !21, i64 16}
!24 = !{!19, !20, i64 0}
!25 = !{!19, !22, i64 36}
!26 = !{!19, !22, i64 60}
!27 = !{!19, !21, i64 24}
!28 = !{!29, !20, i64 0}
!29 = !{!"reftable_block", !20, i64 0, !21, i64 8, !5, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!23, !22, i64 0}
!32 = !{!19, !21, i64 136}
!33 = !{!34, !35, i64 0}
!34 = !{!"table_iter", !35, i64 0, !8, i64 8, !21, i64 16, !36, i64 24, !39, i64 120, !22, i64 200}
!35 = !{!"p1 _ZTS15reftable_reader", !7, i64 0}
!36 = !{!"block_reader", !22, i64 0, !29, i64 8, !22, i64 40, !37, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !20, i64 80, !38, i64 88, !22, i64 92}
!37 = !{!"p1 _ZTS10z_stream_s", !7, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!"block_iter", !22, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !40, i64 32, !40, i64 56}
!40 = !{!"reftable_buf", !21, i64 0, !21, i64 8, !20, i64 16}
!41 = !{!42, !7, i64 8}
!42 = !{!"reftable_iterator", !43, i64 0, !7, i64 8}
!43 = !{!"p1 _ZTS24reftable_iterator_vtable", !7, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!35, !35, i64 0}
!46 = !{!19, !21, i64 40}
!47 = !{!19, !21, i64 48}
!48 = !{!19, !21, i64 80}
!49 = !{!19, !22, i64 56}
!50 = !{!19, !21, i64 96}
!51 = !{!19, !21, i64 104}
!52 = !{!19, !21, i64 120}
!53 = !{!19, !21, i64 128}
!54 = !{!19, !22, i64 64}
!55 = !{!19, !21, i64 72}
!56 = !{!19, !22, i64 112}
!57 = !{!19, !22, i64 88}
!58 = !{!59, !8, i64 0}
!59 = !{!"reftable_record", !8, i64 0, !8, i64 8}
!60 = !{!61, !20, i64 0}
!61 = !{!"reftable_obj_record", !20, i64 0, !22, i64 8, !62, i64 16, !22, i64 24}
!62 = !{!"p1 long", !7, i64 0}
!63 = !{!61, !22, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS22indexed_table_ref_iter", !7, i64 0}
!66 = !{!23, !21, i64 8}
!67 = !{!34, !8, i64 8}
!68 = !{!34, !21, i64 16}
!69 = !{!34, !22, i64 200}
!70 = !{!71, !22, i64 8}
!71 = !{!"", !20, i64 0, !22, i64 8}
!72 = !{!71, !20, i64 0}
!73 = !{!34, !22, i64 96}
!74 = !{!34, !38, i64 112}
!75 = !{!34, !22, i64 116}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!23, !21, i64 16}
!79 = !{i64 0, i64 8, !45, i64 8, i64 1, !30, i64 16, i64 8, !80, i64 24, i64 4, !81, i64 32, i64 8, !82, i64 40, i64 8, !80, i64 48, i64 8, !15, i64 56, i64 8, !16, i64 64, i64 4, !81, i64 72, i64 8, !83, i64 80, i64 8, !82, i64 88, i64 8, !80, i64 96, i64 4, !81, i64 104, i64 8, !82, i64 112, i64 2, !84, i64 116, i64 4, !81, i64 120, i64 4, !81, i64 128, i64 8, !82, i64 136, i64 8, !80, i64 144, i64 4, !81, i64 152, i64 8, !80, i64 160, i64 8, !80, i64 168, i64 8, !82, i64 176, i64 8, !80, i64 184, i64 8, !80, i64 192, i64 8, !82, i64 200, i64 4, !81}
!80 = !{!21, !21, i64 0}
!81 = !{!22, !22, i64 0}
!82 = !{!20, !20, i64 0}
!83 = !{!37, !37, i64 0}
!84 = !{!38, !38, i64 0}
