; ModuleID = 'bench/ruby/original/imemo.ll'
source_filename = "bench/ruby/original/imemo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_class_cc_entries_entry = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"callcache\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"callinfo\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"constcache\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cref\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ifunc\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"iseq\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"memo\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ment\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"parser_strterm\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"svar\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"throw_data\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"tmpbuf\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"negative buffer size (or size too big)\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@switch.table.rb_imemo_name = private unnamed_addr constant [14 x ptr] [ptr @.str.5, ptr @.str.4, ptr @.str.11, ptr @.str.12, ptr @.str.6, ptr @.str.8, ptr @.str.9, ptr @.str.7, ptr @.str.13, ptr @.str, ptr @.str.10, ptr @.str.2, ptr @.str.1, ptr @.str.3], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @rb_imemo_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.14) #9
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table.rb_imemo_name, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_imemo_new(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = shl i32 %0, 12
  %4 = or disjoint i32 %3, 26
  %5 = zext i32 %4 to i64
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %7, i64 noundef %1, i64 noundef %5, i64 noundef 40) #10
  ret i64 %8
}

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong allocsize(1,2) uwtable
define dso_local noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @rb_wb_unprotected_newobj_of(i64 noundef 0, i64 noundef 32794, i64 noundef 40) #10
  %5 = inttoptr i64 %4 to ptr
  store volatile i64 %4, ptr %0, align 8
  %6 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %1) #11
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %8, align 8
  ret ptr %6
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong allocsize(1) uwtable
define dso_local noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.15) #12
  unreachable

6:                                                ; preds = %2
  %7 = add nuw i64 %1, 7
  %8 = lshr i64 %7, 3
  %9 = tail call i64 @rb_wb_unprotected_newobj_of(i64 noundef 0, i64 noundef 32794, i64 noundef 40) #10
  %10 = inttoptr i64 %9 to ptr
  store volatile i64 %9, ptr %0, align 8
  %11 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %1) #11
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %8, ptr %13, align 8
  ret ptr %11
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_tmp_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw volatile xchg ptr %0, i64 0 seq_cst, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = atomicrmw volatile xchg ptr %5, i64 0 seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %8, align 8
  tail call void @ruby_xfree(ptr noundef %7) #10
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_imemo_tmpbuf_parser_heap(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_wb_unprotected_newobj_of(i64 noundef 0, i64 noundef 32794, i64 noundef 40) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_imemo_memsize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 15
  switch i32 %6, label %21 [
    i32 9, label %7
    i32 12, label %22
    i32 11, label %22
    i32 13, label %22
    i32 1, label %22
    i32 0, label %9
    i32 4, label %22
    i32 7, label %14
    i32 5, label %22
    i32 6, label %16
    i32 10, label %22
    i32 2, label %22
    i32 3, label %22
    i32 8, label %17
  ]

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ast_memsize(ptr noundef nonnull %2) #10
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  br label %22

14:                                               ; preds = %1
  %15 = tail call i64 @rb_iseq_memsize(ptr noundef nonnull %2) #10
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  br label %22

21:                                               ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.14) #9
  unreachable

22:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %17, %16, %14, %9, %7
  %.0 = phi i64 [ %20, %17 ], [ 8, %16 ], [ %15, %14 ], [ %13, %9 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ %8, %7 ]
  ret i64 %.0
}

declare i64 @rb_ast_memsize(ptr noundef) local_unnamed_addr #2

declare i64 @rb_iseq_memsize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_cc_table_mark(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @rb_id_table_foreach(ptr noundef nonnull %4, ptr noundef nonnull @cc_table_mark_i, ptr noundef nonnull %2) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @cc_table_mark_i(i64 %0, i64 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2097152
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %rb_vm_ccs_free.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %imemo_type_p.exit.thread.i.i, label %._crit_edge.i.i

imemo_type_p.exit.thread.i.i:                     ; preds = %.preheader.i.i, %imemo_type_p.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %imemo_type_p.exit.thread.i.i ], [ 0, %.preheader.i.i ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %struct.rb_class_cc_entries_entry, ptr %15, i64 %indvars.iv.i.i, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %imemo_type_p.exit.thread.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !7

._crit_edge.i.loopexit.i:                         ; preds = %imemo_type_p.exit.thread.i.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %22 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %11, %.preheader.i.i ]
  tail call void @ruby_xfree(ptr noundef %22) #10
  br label %rb_vm_ccs_free.exit

rb_vm_ccs_free.exit:                              ; preds = %9, %._crit_edge.i.i
  tail call void @ruby_xfree(ptr noundef nonnull %4) #10
  br label %.loopexit

23:                                               ; preds = %3
  %24 = ptrtoint ptr %6 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %24) #10
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr %struct.rb_class_cc_entries_entry, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %33) #10
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr %struct.rb_class_cc_entries_entry, ptr %34, i64 %indvars.iv, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %37) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %29, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %29, %23, %rb_vm_ccs_free.exit
  %.011 = phi i32 [ 2, %rb_vm_ccs_free.exit ], [ 0, %23 ], [ 0, %29 ]
  ret i32 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_imemo_mark_and_move(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 12
  %13 = and i32 %12, 15
  switch i32 %13, label %179 [
    i32 9, label %14
    i32 12, label %15
    i32 11, label %.loopexit
    i32 13, label %45
    i32 1, label %47
    i32 0, label %59
    i32 4, label %92
    i32 7, label %97
    i32 5, label %98
    i32 6, label %104
    i32 10, label %.loopexit
    i32 2, label %164
    i32 3, label %169
    i32 8, label %171
  ]

14:                                               ; preds = %2
  tail call void @rb_ast_mark_and_move(ptr noundef nonnull %9, i1 noundef zeroext %1) #10
  br label %.loopexit

15:                                               ; preds = %2
  br i1 %1, label %16, label %39

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8
  %.not70 = icmp eq i64 %18, 0
  br i1 %.not70, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @rb_objspace_markable_object_p(i64 noundef %18) #10
  %.not3.i = icmp eq i32 %20, 0
  br i1 %.not3.i, label %moved_or_living_object_strictly_p.exit, label %moved_or_living_object_strictly_p.exit.thread

moved_or_living_object_strictly_p.exit:           ; preds = %19
  %21 = inttoptr i64 %18 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 30
  br i1 %24, label %moved_or_living_object_strictly_p.exit.thread, label %moved_or_living_object_strictly_p.exit74.thread76

moved_or_living_object_strictly_p.exit.thread:    ; preds = %19, %moved_or_living_object_strictly_p.exit
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i72 = icmp eq ptr %26, null
  br i1 %.not.i72, label %moved_or_living_object_strictly_p.exit74.thread76, label %27

27:                                               ; preds = %moved_or_living_object_strictly_p.exit.thread
  %28 = ptrtoint ptr %26 to i64
  %29 = tail call i32 @rb_objspace_markable_object_p(i64 noundef %28) #10
  %.not3.i73 = icmp eq i32 %29, 0
  br i1 %.not3.i73, label %moved_or_living_object_strictly_p.exit74, label %moved_or_living_object_strictly_p.exit74.thread

moved_or_living_object_strictly_p.exit74:         ; preds = %27
  %30 = load i64, ptr %26, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 30
  br i1 %32, label %moved_or_living_object_strictly_p.exit74.thread, label %moved_or_living_object_strictly_p.exit74.thread76

moved_or_living_object_strictly_p.exit74.thread:  ; preds = %27, %moved_or_living_object_strictly_p.exit74
  %33 = load i64, ptr %17, align 8
  %34 = tail call i64 @rb_gc_location(i64 noundef %33) #10
  store i64 %34, ptr %17, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = tail call i64 @rb_gc_location(i64 noundef %36) #10
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %25, align 8
  br label %.loopexit

moved_or_living_object_strictly_p.exit74.thread76: ; preds = %moved_or_living_object_strictly_p.exit.thread, %moved_or_living_object_strictly_p.exit74, %moved_or_living_object_strictly_p.exit
  store i64 0, ptr %17, align 8
  br label %.loopexit

39:                                               ; preds = %15
  %40 = and i64 %10, 786432
  %or.cond.not = icmp eq i64 %40, 0
  br i1 %or.cond.not, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %44) #10
  br label %.loopexit

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %46) #10
  br label %.loopexit

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %48) #10
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %7, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %7) #10
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %53 to i64
  %.not69 = icmp eq i64 %52, %54
  br i1 %.not69, label %57, label %55

55:                                               ; preds = %47
  %56 = inttoptr i64 %52 to ptr
  store ptr %56, ptr %49, align 8
  br label %57

57:                                               ; preds = %47, %55
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %58) #10
  br label %.loopexit

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not67 = icmp eq ptr %61, null
  br i1 %.not67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59
  %62 = getelementptr inbounds i8, ptr %9, i64 32
  %63 = load i32, ptr %62, align 8
  %.not80 = icmp eq i32 %63, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %9, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr i64, ptr %66, i64 %indvars.iv
  tail call void @rb_gc_mark_and_move(ptr noundef %67) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %62, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %indvars.iv.next, %69
  br i1 %70, label %65, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %65, %.preheader
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %8, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %8) #10
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not68 = icmp eq i64 %74, %76
  br i1 %.not68, label %79, label %77

77:                                               ; preds = %._crit_edge
  %78 = inttoptr i64 %74 to ptr
  store ptr %78, ptr %71, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %77
  %80 = load ptr, ptr %60, align 8
  br i1 %1, label %81, label %87

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @rb_gc_location(i64 noundef %83) #10
  %85 = load ptr, ptr %60, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store i64 %84, ptr %86, align 8
  br label %.loopexit

87:                                               ; preds = %79
  %88 = load i64, ptr %80, align 8
  %89 = or i64 %88, 8
  store i64 %89, ptr %80, align 8
  %90 = call ptr @rb_vm_env_prev_env(ptr noundef nonnull %9) #10
  %91 = ptrtoint ptr %90 to i64
  call void @rb_gc_mark_movable(i64 noundef %91) #10
  br label %.loopexit

92:                                               ; preds = %2
  br i1 %1, label %.loopexit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %9, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  tail call void @rb_gc_mark_maybe(i64 noundef %96) #10
  br label %.loopexit

97:                                               ; preds = %2
  tail call void @rb_iseq_mark_and_move(ptr noundef nonnull %9, i1 noundef zeroext %1) #10
  br label %.loopexit

98:                                               ; preds = %2
  %99 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %99) #10
  %100 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %100) #10
  br i1 %1, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %9, i64 32
  %103 = load i64, ptr %102, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %103) #10
  br label %.loopexit

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %105 = getelementptr inbounds i8, ptr %9, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %107) #10
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %108) #10
  %.not.i75 = icmp eq ptr %106, null
  br i1 %.not.i75, label %mark_and_move_method_entry.exit, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %106, align 8
  %111 = and i8 %110, 15
  switch i8 %111, label %mark_and_move_method_entry.exit [
    i8 0, label %112
    i8 2, label %138
    i8 3, label %138
    i8 4, label %140
    i8 6, label %146
    i8 11, label %155
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %106, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not35.i = icmp eq ptr %114, null
  br i1 %.not35.i, label %122, label %115

115:                                              ; preds = %112
  %116 = ptrtoint ptr %114 to i64
  store i64 %116, ptr %3, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %3) #10
  %117 = load i64, ptr %3, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = ptrtoint ptr %118 to i64
  %.not36.i = icmp eq i64 %117, %119
  br i1 %.not36.i, label %122, label %120

120:                                              ; preds = %115
  %121 = inttoptr i64 %117 to ptr
  store ptr %121, ptr %113, align 8
  br label %122

122:                                              ; preds = %120, %115, %112
  %123 = getelementptr inbounds i8, ptr %106, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  store i64 %125, ptr %4, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %4) #10
  %126 = load i64, ptr %4, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = ptrtoint ptr %127 to i64
  %.not37.i = icmp eq i64 %126, %128
  br i1 %.not37.i, label %131, label %129

129:                                              ; preds = %122
  %130 = inttoptr i64 %126 to ptr
  store ptr %130, ptr %123, align 8
  br label %131

131:                                              ; preds = %129, %122
  br i1 %1, label %mark_and_move_method_entry.exit, label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %106, align 8
  %134 = and i8 %133, 16
  %.not38.i = icmp eq i8 %134, 0
  br i1 %.not38.i, label %mark_and_move_method_entry.exit, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %108, align 8
  %.not39.i = icmp eq i64 %136, 0
  br i1 %.not39.i, label %mark_and_move_method_entry.exit, label %137

137:                                              ; preds = %135
  call void @rb_gc_mark(i64 noundef %0) #10
  br label %mark_and_move_method_entry.exit

138:                                              ; preds = %109, %109
  %139 = getelementptr inbounds i8, ptr %106, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %139) #10
  br label %mark_and_move_method_entry.exit

140:                                              ; preds = %109
  %141 = getelementptr inbounds i8, ptr %106, i64 8
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %141) #10
  br i1 %1, label %mark_and_move_method_entry.exit, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %106, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not34.i = icmp eq ptr %144, null
  br i1 %.not34.i, label %mark_and_move_method_entry.exit, label %145

145:                                              ; preds = %142
  tail call void @rb_hook_list_mark(ptr noundef nonnull %144) #10
  br label %mark_and_move_method_entry.exit

146:                                              ; preds = %109
  %147 = getelementptr inbounds i8, ptr %106, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  store i64 %149, ptr %5, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %5) #10
  %150 = load i64, ptr %5, align 8
  %151 = load ptr, ptr %147, align 8
  %152 = ptrtoint ptr %151 to i64
  %.not33.i = icmp eq i64 %150, %152
  br i1 %.not33.i, label %mark_and_move_method_entry.exit, label %153

153:                                              ; preds = %146
  %154 = inttoptr i64 %150 to ptr
  store ptr %154, ptr %147, align 8
  br label %mark_and_move_method_entry.exit

155:                                              ; preds = %109
  %156 = getelementptr inbounds i8, ptr %106, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  store i64 %158, ptr %6, align 8
  call void @rb_gc_mark_and_move(ptr noundef nonnull %6) #10
  %159 = load i64, ptr %6, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = ptrtoint ptr %160 to i64
  %.not32.i = icmp eq i64 %159, %161
  br i1 %.not32.i, label %mark_and_move_method_entry.exit, label %162

162:                                              ; preds = %155
  %163 = inttoptr i64 %159 to ptr
  store ptr %163, ptr %156, align 8
  br label %mark_and_move_method_entry.exit

mark_and_move_method_entry.exit:                  ; preds = %104, %109, %131, %132, %135, %137, %138, %140, %142, %145, %146, %153, %155, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

164:                                              ; preds = %2
  %165 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %165) #10
  %166 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %166) #10
  %167 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %167) #10
  %168 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %168) #10
  br label %.loopexit

169:                                              ; preds = %2
  %170 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @rb_gc_mark_and_move(ptr noundef nonnull %170) #10
  br label %.loopexit

171:                                              ; preds = %2
  br i1 %1, label %.loopexit, label %.preheader78

.preheader78:                                     ; preds = %171, %.preheader78
  %.0 = phi ptr [ %178, %.preheader78 ], [ %9, %171 ]
  %172 = getelementptr inbounds i8, ptr %.0, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.0, i64 32
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i64, ptr %173, i64 %175
  tail call void @rb_gc_mark_locations(ptr noundef %173, ptr noundef %176) #10
  %177 = getelementptr inbounds i8, ptr %.0, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %.loopexit, label %.preheader78, !llvm.loop !11

179:                                              ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.14) #9
  unreachable

.loopexit:                                        ; preds = %.preheader78, %39, %171, %2, %98, %101, %92, %93, %59, %87, %81, %2, %moved_or_living_object_strictly_p.exit74.thread, %moved_or_living_object_strictly_p.exit74.thread76, %16, %41, %169, %164, %mark_and_move_method_entry.exit, %97, %57, %45, %14
  ret void
}

declare void @rb_ast_mark_and_move(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_mark_and_move(ptr noundef) local_unnamed_addr #2

declare ptr @rb_vm_env_prev_env(ptr noundef) local_unnamed_addr #2

declare void @rb_gc_mark_maybe(i64 noundef) local_unnamed_addr #2

declare void @rb_iseq_mark_and_move(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @rb_gc_mark_locations(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_const_table(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @rb_id_table_foreach_values(ptr noundef %0, ptr noundef nonnull @free_const_entry_i, ptr noundef null) #10
  tail call void @rb_id_table_free(ptr noundef %0) #10
  ret void
}

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_const_entry_i(i64 noundef %0, ptr nocapture readnone %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %3) #10
  ret i32 0
}

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ccs_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %vm_ccs_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %imemo_type_p.exit.thread.i, label %._crit_edge.i

imemo_type_p.exit.thread.i:                       ; preds = %.preheader.i, %imemo_type_p.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %imemo_type_p.exit.thread.i ], [ 0, %.preheader.i ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr %struct.rb_class_cc_entries_entry, ptr %7, i64 %indvars.iv.i, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %imemo_type_p.exit.thread.i, label %._crit_edge.i.loopexit, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %imemo_type_p.exit.thread.i
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %14 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %3, %.preheader.i ]
  tail call void @ruby_xfree(ptr noundef %14) #10
  br label %vm_ccs_free.exit

vm_ccs_free.exit:                                 ; preds = %1, %._crit_edge.i
  tail call void @ruby_xfree(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_cc_table_free(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @rb_id_table_foreach_values(ptr noundef nonnull %4, ptr noundef nonnull @cc_table_free_i, ptr noundef nonnull %2) #10
  tail call void @rb_id_table_free(ptr noundef nonnull %4) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cc_table_free_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %vm_ccs_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %imemo_type_p.exit.thread.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %imemo_type_p.exit.thread.us.i ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr %struct.rb_class_cc_entries_entry, ptr %10, i64 %indvars.iv27.i, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i32 @rb_objspace_markable_object_p(i64 noundef %13) #10
  %.not19.us.i = icmp eq i32 %14, 0
  br i1 %.not19.us.i, label %imemo_type_p.exit.thread.us.i, label %15

15:                                               ; preds = %.lr.ph.split.us.i
  %16 = and i64 %13, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq ptr %12, null
  %19 = or i1 %18, %17
  br i1 %19, label %imemo_type_p.exit.thread.us.i, label %imemo_type_p.exit.us.i

imemo_type_p.exit.us.i:                           ; preds = %15
  %20 = load i64, ptr %12, align 8
  %21 = and i64 %20, 61471
  %.not23.us.i = icmp eq i64 %21, 49178
  br i1 %.not23.us.i, label %22, label %imemo_type_p.exit.thread.us.i

22:                                               ; preds = %imemo_type_p.exit.us.i
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %imemo_type_p.exit.thread.us.i

26:                                               ; preds = %22
  store i64 0, ptr %23, align 8
  br label %imemo_type_p.exit.thread.us.i

imemo_type_p.exit.thread.us.i:                    ; preds = %26, %22, %imemo_type_p.exit.us.i, %15, %.lr.ph.split.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next28.i, %28
  br i1 %29, label %.lr.ph.split.us.i, label %._crit_edge.i.loopexit, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %imemo_type_p.exit.thread.us.i
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %30 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %6, %.preheader.i ]
  tail call void @ruby_xfree(ptr noundef %30) #10
  br label %vm_ccs_free.exit

vm_ccs_free.exit:                                 ; preds = %2, %._crit_edge.i
  tail call void @ruby_xfree(ptr noundef nonnull %3) #10
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_imemo_free(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 12
  %6 = and i32 %5, 15
  switch i32 %6, label %28 [
    i32 9, label %7
    i32 12, label %29
    i32 11, label %8
    i32 13, label %29
    i32 1, label %29
    i32 0, label %20
    i32 4, label %29
    i32 7, label %23
    i32 5, label %29
    i32 6, label %24
    i32 10, label %29
    i32 2, label %29
    i32 3, label %29
    i32 8, label %25
  ]

7:                                                ; preds = %1
  tail call void @rb_ast_free(ptr noundef nonnull %2) #10
  br label %29

8:                                                ; preds = %1
  tail call void @rb_vm_ci_free(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  tail call void @ruby_xfree(ptr noundef nonnull %15) #10
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @ruby_xfree(ptr noundef %22) #10
  br label %29

23:                                               ; preds = %1
  tail call void @rb_iseq_free(ptr noundef nonnull %2) #10
  br label %29

24:                                               ; preds = %1
  tail call void @rb_free_method_entry(ptr noundef nonnull %2) #10
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @ruby_xfree(ptr noundef %27) #10
  br label %29

28:                                               ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.14) #9
  unreachable

29:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %8, %19, %11, %1, %25, %24, %23, %20, %7
  ret void
}

declare void @rb_ast_free(ptr noundef) local_unnamed_addr #2

declare void @rb_vm_ci_free(ptr noundef) local_unnamed_addr #2

declare void @rb_iseq_free(ptr noundef) local_unnamed_addr #2

declare void @rb_free_method_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare i32 @rb_objspace_markable_object_p(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare void @rb_hook_list_mark(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong allocsize(1,2) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
