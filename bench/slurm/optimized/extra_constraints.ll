; ModuleID = 'bench/slurm/original/extra_constraints.ll'
source_filename = "bench/slurm/original/extra_constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.op_tbl_t = type { i32, ptr }

@extra_constraints_parsing = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [22 x i8] c"%s: Parsing %s failed\00", align 1
@__func__.extra_constraints_parse = private unnamed_addr constant [24 x i8] c"extra_constraints_parse\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"%s%*s{key:\22%s\22, value:\22%s\22, operator:\22%s\22(%d), num_children:%d, children:%p}\00", align 1
@op_table = internal unnamed_addr constant [10 x %struct.op_tbl_t] [%struct.op_tbl_t zeroinitializer, %struct.op_tbl_t { i32 1, ptr @.str.5 }, %struct.op_tbl_t { i32 2, ptr @.str.6 }, %struct.op_tbl_t { i32 3, ptr @.str.7 }, %struct.op_tbl_t { i32 4, ptr @.str.8 }, %struct.op_tbl_t { i32 5, ptr @.str.9 }, %struct.op_tbl_t { i32 6, ptr @.str.10 }, %struct.op_tbl_t { i32 7, ptr @.str.11 }, %struct.op_tbl_t { i32 8, ptr @.str.12 }, %struct.op_tbl_t { i32 9, ptr @.str.13 }], align 16
@.str.4 = private unnamed_addr constant [47 x i8] c"%s%*s{key:\22%s\22, value:\22%s\22, operator:\22%s\22(%d)}\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"extra_constraints.c\00", align 1
@__func__._alloc_tree = private unnamed_addr constant [12 x i8] c"_alloc_tree\00", align 1
@__func__._recurse = private unnamed_addr constant [9 x i8] c"_recurse\00", align 1
@__func__._add_child = private unnamed_addr constant [11 x i8] c"_add_child\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c",&|\00", align 1
@__func__._parse_leaf = private unnamed_addr constant [12 x i8] c"_parse_leaf\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c",&|<>=!\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"%s: Undefined leaf operator %d\00", align 1
@__func__._test = private unnamed_addr constant [6 x i8] c"_test\00", align 1

; Function Attrs: nounwind uwtable
define ptr @extra_constraints_2str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call fastcc void @_tree2str_recursive(ptr noundef %0, i32 noundef 0, ptr noundef %3, ptr noundef %2)
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_tree2str_recursive(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_element2str.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not18 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = select i1 %.not.i, ptr @.str.2, ptr @.str.1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not19.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8
  br i1 %.not18, label %20, label %23

20:                                               ; preds = %5
  br i1 %.not19.i, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %11) #7
  br label %_element2str.exit

22:                                               ; preds = %20
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16) #7
  br label %_element2str.exit

23:                                               ; preds = %5
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16, i32 noundef %7, ptr noundef nonnull %11) #7
  br label %_element2str.exit21

25:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16) #7
  br label %_element2str.exit21

_element2str.exit21:                              ; preds = %24, %25
  %26 = load i32, ptr %6, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %_element2str.exit

.lr.ph:                                           ; preds = %_element2str.exit21
  %28 = add nsw i32 %1, 4
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @_tree2str_recursive(ptr noundef %32, i32 noundef %28, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %6, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %29, label %_element2str.exit, !llvm.loop !6

_element2str.exit:                                ; preds = %29, %_element2str.exit21, %22, %21, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @extra_constraints_enabled() local_unnamed_addr #1 {
  %1 = load i8, ptr @extra_constraints_parsing, align 1
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @extra_constraints_free_null(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %_free_null_elem.exit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_free_null_elem.exit14

_free_null_elem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #7
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %9) #7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %_free_null_elem.exit12
  %12 = phi ptr [ %23, %_free_null_elem.exit12 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_free_null_elem.exit12 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not.i11 = icmp eq ptr %16, null
  br i1 %.not.i11, label %_free_null_elem.exit12, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #7
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %20) #7
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %22) #7
  tail call void @slurm_xfree(ptr noundef nonnull %15) #7
  %.pre = load ptr, ptr %0, align 8
  br label %_free_null_elem.exit12

_free_null_elem.exit12:                           ; preds = %.lr.ph, %17
  %23 = phi ptr [ %12, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %_free_null_elem.exit14, !llvm.loop !8

_free_null_elem.exit14:                           ; preds = %_free_null_elem.exit12, %.preheader
  %.lcssa = phi ptr [ %2, %.preheader ], [ %23, %_free_null_elem.exit12 ]
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %28) #7
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %30) #7
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %32) #7
  br label %.sink.split

.sink.split:                                      ; preds = %_free_null_elem.exit, %_free_null_elem.exit14
  %.sink = phi ptr [ %0, %_free_null_elem.exit14 ], [ %11, %_free_null_elem.exit ]
  tail call void @slurm_xfree(ptr noundef nonnull %.sink) #7
  tail call void @slurm_xfree(ptr noundef nonnull %0) #7
  br label %33

33:                                               ; preds = %.sink.split, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2172) i32 @extra_constraints_parse(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @extra_constraints_parsing, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %0) #7
  store ptr %11, ptr %5, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 178, ptr noundef nonnull @__func__._alloc_tree) #7
  store ptr %12, ptr %6, align 8
  call fastcc void @_recurse(ptr noundef %5, ptr noundef %4, ptr noundef %12, ptr noundef %3)
  %13 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.extra_constraints_parse, ptr noundef nonnull %0) #7
  call void @extra_constraints_free_null(ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %12, align 8
  br label %20

20:                                               ; preds = %16, %19, %14
  %21 = phi i32 [ 0, %16 ], [ 0, %19 ], [ 2171, %14 ]
  %22 = phi ptr [ %12, %16 ], [ %12, %19 ], [ %.pre, %14 ]
  store ptr %22, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %23

23:                                               ; preds = %7, %2, %20
  %.0 = phi i32 [ %21, %20 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_recurse(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr %7, align 1
  %.not119 = icmp eq i8 %8, 0
  br i1 %.not119, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi i8 [ %8, %.lr.ph ], [ %47, %.backedge ]
  %14 = phi ptr [ %7, %.lr.ph ], [ %46, %.backedge ]
  %15 = sext i8 %13 to i32
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %12
  switch i8 %13, label %56 [
    i8 40, label %19
    i8 41, label %48
  ]

19:                                               ; preds = %18
  %20 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge.sink.split, label %24

24:                                               ; preds = %19, %21
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 473, ptr noundef nonnull @__func__._recurse) #7
  %26 = load i32, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %.not.i63 = icmp eq ptr %27, null
  br i1 %.not.i63, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @__func__._add_child) #7
  store ptr %29, ptr %11, align 8
  br label %_add_child.exit

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %_add_child.exit

33:                                               ; preds = %30
  %34 = shl nsw i32 %26, 1
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @__func__._add_child) #7
  %.pre.i = load ptr, ptr %11, align 8
  br label %_add_child.exit

_add_child.exit:                                  ; preds = %28, %30, %33
  %37 = phi ptr [ %.pre.i, %33 ], [ %27, %30 ], [ %29, %28 ]
  %.0.i64 = phi i32 [ %34, %33 ], [ %31, %30 ], [ 2, %28 ]
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %25, ptr %39, align 8
  %40 = load i32, ptr %9, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 8
  store i32 %.0.i64, ptr %10, align 4
  %42 = load i32, ptr %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %0, align 8
  tail call fastcc void @_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3)
  %.pre = load ptr, ptr %0, align 8
  br label %.backedge

.backedge:                                        ; preds = %_add_child.exit, %73, %_add_child.exit79
  %46 = phi ptr [ %.pre, %_add_child.exit ], [ %.019.lcssa.i, %73 ], [ %.0.lcssa.i, %_add_child.exit79 ]
  %47 = load i8, ptr %46, align 1
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %.critedge, label %12, !llvm.loop !9

48:                                               ; preds = %18
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %49, ptr %0, align 8
  %50 = load i32, ptr %1, align 4
  %.not60 = icmp eq i32 %50, 0
  br i1 %.not60, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %1, align 4
  br label %54

53:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %9, align 8
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %.sink.split, label %152

56:                                               ; preds = %18
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.15, i32 %15, i64 4)
  %.not56 = icmp eq ptr %memchr, null
  br i1 %.not56, label %74, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %59
  %57 = phi i8 [ %61, %59 ], [ %13, %56 ]
  %.01926.i = phi ptr [ %60, %59 ], [ %14, %56 ]
  %58 = sext i8 %57 to i32
  %memchr85 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.15, i32 %58, i64 4)
  %.not21.i = icmp eq ptr %memchr85, null
  br i1 %.not21.i, label %._crit_edge.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i65 = icmp eq i8 %61, 0
  br i1 %.not.i65, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %59, %.lr.ph.i
  %.019.lcssa.i = phi ptr [ %.01926.i, %.lr.ph.i ], [ %60, %59 ]
  %.lcssa.i = phi i8 [ %57, %.lr.ph.i ], [ 0, %59 ]
  store i8 0, ptr %.019.lcssa.i, align 1
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_str2op.exit.thread, label %63, !llvm.loop !11

_str2op.exit.thread:                              ; preds = %62
  store i8 %.lcssa.i, ptr %.019.lcssa.i, align 1
  br label %.critedge.sink.split

63:                                               ; preds = %62, %._crit_edge.i
  %indvars.iv.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i, %62 ]
  %64 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 16
  %.fr.i = freeze i32 %65
  %66 = zext i32 %.fr.i to i64
  %67 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @xstrcmp(ptr noundef nonnull %14, ptr noundef %68) #7
  %.not22.i = icmp eq i32 %69, 0
  br i1 %.not22.i, label %70, label %62

70:                                               ; preds = %63
  store i8 %.lcssa.i, ptr %.019.lcssa.i, align 1
  switch i32 %.fr.i, label %_str2op.exit.thread81.fold.split [
    i32 2, label %_str2op.exit.thread81
    i32 0, label %.critedge.sink.split
  ]

_str2op.exit.thread81.fold.split:                 ; preds = %70
  br label %_str2op.exit.thread81

_str2op.exit.thread81:                            ; preds = %70, %_str2op.exit.thread81.fold.split
  %71 = phi i32 [ 1, %70 ], [ %.fr.i, %_str2op.exit.thread81.fold.split ]
  %72 = load i32, ptr %2, align 8
  %.not58 = icmp eq i32 %72, 0
  %.not59 = icmp eq i32 %72, %71
  %or.cond = or i1 %.not58, %.not59
  br i1 %or.cond, label %73, label %.critedge.sink.split

73:                                               ; preds = %_str2op.exit.thread81
  store i32 %71, ptr %2, align 8
  store ptr %.019.lcssa.i, ptr %0, align 8
  br label %.backedge

74:                                               ; preds = %56
  %75 = load i32, ptr %9, align 8
  %.not.i66 = icmp eq i32 %75, 0
  br i1 %.not.i66, label %.lr.ph.i69.preheader, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %2, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge.sink.split, label %.lr.ph.i69.preheader

.lr.ph.i69.preheader:                             ; preds = %74, %76
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %82
  %79 = phi i8 [ %84, %82 ], [ %13, %.lr.ph.i69.preheader ]
  %.012.i = phi ptr [ %83, %82 ], [ %14, %.lr.ph.i69.preheader ]
  %80 = sext i8 %79 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.15, i32 %80, i64 4)
  %memchr.fr.i = freeze ptr %memchr.i
  %.not9.i = icmp ne ptr %memchr.fr.i, null
  %81 = and i8 %79, -2
  %switch.i = icmp eq i8 %81, 40
  %or.cond.i = or i1 %switch.i, %.not9.i
  br i1 %or.cond.i, label %_find_leaf_end.exit, label %82

82:                                               ; preds = %.lr.ph.i69
  %83 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %84 = load i8, ptr %83, align 1
  %.not.i70 = icmp eq i8 %84, 0
  br i1 %.not.i70, label %_find_leaf_end.exit, label %.lr.ph.i69, !llvm.loop !12

_find_leaf_end.exit:                              ; preds = %.lr.ph.i69, %82
  %85 = phi i8 [ %79, %.lr.ph.i69 ], [ 0, %82 ]
  %.0.lcssa.i = phi ptr [ %.012.i, %.lr.ph.i69 ], [ %83, %82 ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %86 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i72 = icmp eq ptr %86, null
  br i1 %.not.i72, label %.loopexit88, label %87

87:                                               ; preds = %_find_leaf_end.exit
  %88 = load i8, ptr %86, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.loopexit88, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @xstrdup(ptr noundef nonnull %86) #7
  store ptr %91, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %.not1949.i = icmp eq i8 %92, 0
  br i1 %.not1949.i, label %.loopexit88.sink.split, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %90, %97
  %93 = phi i8 [ %99, %97 ], [ %92, %90 ]
  %.01550.i = phi ptr [ %98, %97 ], [ %91, %90 ]
  %94 = zext nneg i8 %93 to i64
  %memchr.bounds.i = icmp ugt i8 %93, 63
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, 8070450540837863425
  %memchr.bits.i = icmp eq i64 %96, 0
  %memchr20.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr20.not.i, label %97, label %.lr.ph.i.i

97:                                               ; preds = %.lr.ph.i73
  %98 = getelementptr inbounds nuw i8, ptr %.01550.i, i64 1
  %99 = load i8, ptr %98, align 1
  %.not19.i = icmp eq i8 %99, 0
  br i1 %.not19.i, label %.loopexit88.sink.split, label %.lr.ph.i73, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %.lr.ph.i73, %104
  %100 = phi i8 [ %106, %104 ], [ %93, %.lr.ph.i73 ]
  %.01926.i.i = phi ptr [ %105, %104 ], [ %.01550.i, %.lr.ph.i73 ]
  %101 = zext nneg i8 %100 to i64
  %memchr.bounds42.i = icmp ugt i8 %100, 63
  %102 = shl nuw i64 1, %101
  %103 = and i64 %102, 8070450540837863425
  %memchr.bits43.i = icmp eq i64 %103, 0
  %memchr44.not.i = select i1 %memchr.bounds42.i, i1 true, i1 %memchr.bits43.i
  br i1 %memchr44.not.i, label %._crit_edge.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 1
  %106 = load i8, ptr %105, align 1
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %104, %.lr.ph.i.i
  %.019.lcssa.i.i = phi ptr [ %.01926.i.i, %.lr.ph.i.i ], [ %105, %104 ]
  %.lcssa.i.i = phi i8 [ %100, %.lr.ph.i.i ], [ 0, %104 ]
  store i8 0, ptr %.019.lcssa.i.i, align 1
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_str2op.exit.thread.i, label %108, !llvm.loop !11

_str2op.exit.thread.i:                            ; preds = %107
  store i8 %.lcssa.i.i, ptr %.019.lcssa.i.i, align 1
  br label %.loopexit88.sink.split

108:                                              ; preds = %107, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %109 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %indvars.iv.i.i
  %110 = load i32, ptr %109, align 16
  %.fr.i.i = freeze i32 %110
  %111 = zext i32 %.fr.i.i to i64
  %112 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %111, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @xstrcmp(ptr noundef nonnull %.01550.i, ptr noundef %113) #7
  %.not22.i.i = icmp eq i32 %114, 0
  br i1 %.not22.i.i, label %115, label %107

115:                                              ; preds = %108
  store i8 %.lcssa.i.i, ptr %.019.lcssa.i.i, align 1
  switch i32 %.fr.i.i, label %_str2op.exit.thread37.fold.split.i [
    i32 2, label %_str2op.exit.thread37.i
    i32 0, label %.loopexit88.sink.split
  ]

_str2op.exit.thread37.fold.split.i:               ; preds = %115
  br label %_str2op.exit.thread37.i

_str2op.exit.thread37.i:                          ; preds = %_str2op.exit.thread37.fold.split.i, %115
  %116 = phi i32 [ 1, %115 ], [ %.fr.i.i, %_str2op.exit.thread37.fold.split.i ]
  store i8 0, ptr %.01550.i, align 1
  %117 = load ptr, ptr %5, align 8
  %.not.i24.i = icmp eq ptr %117, null
  br i1 %.not.i24.i, label %.preheader.i27.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_str2op.exit.thread37.i
  %118 = load i8, ptr %117, align 1
  %.not1012.i.i = icmp eq i8 %118, 0
  br i1 %.not1012.i.i, label %.preheader.i27.i, label %.lr.ph.i25.i

119:                                              ; preds = %.lr.ph.i25.i
  %120 = getelementptr inbounds nuw i8, ptr %.0613.i.i, i64 1
  %121 = load i8, ptr %120, align 1
  %.not10.i.i = icmp eq i8 %121, 0
  br i1 %.not10.i.i, label %.preheader.i27.i, label %.lr.ph.i25.i, !llvm.loop !14

.lr.ph.i25.i:                                     ; preds = %.preheader.i.i, %119
  %122 = phi i8 [ %121, %119 ], [ %118, %.preheader.i.i ]
  %.0613.i.i = phi ptr [ %120, %119 ], [ %117, %.preheader.i.i ]
  %123 = sext i8 %122 to i32
  %memchr.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 %123, i64 8)
  %.not11.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not11.i.i, label %119, label %.loopexit88.sink.split

.preheader.i27.i:                                 ; preds = %119, %.preheader.i.i, %_str2op.exit.thread37.i
  %124 = load i8, ptr %.019.lcssa.i.i, align 1
  %.not1012.i28.i = icmp eq i8 %124, 0
  br i1 %.not1012.i28.i, label %.loopexit, label %.lr.ph.i29.i

125:                                              ; preds = %.lr.ph.i29.i
  %126 = getelementptr inbounds nuw i8, ptr %.0613.i30.i, i64 1
  %127 = load i8, ptr %126, align 1
  %.not10.i34.i = icmp eq i8 %127, 0
  br i1 %.not10.i34.i, label %.loopexit, label %.lr.ph.i29.i, !llvm.loop !14

.lr.ph.i29.i:                                     ; preds = %.preheader.i27.i, %125
  %128 = phi i8 [ %127, %125 ], [ %124, %.preheader.i27.i ]
  %.0613.i30.i = phi ptr [ %126, %125 ], [ %.019.lcssa.i.i, %.preheader.i27.i ]
  %129 = sext i8 %128 to i32
  %memchr.i31.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.17, i32 %129, i64 8)
  %.not11.i32.i = icmp eq ptr %memchr.i31.i, null
  br i1 %.not11.i32.i, label %125, label %.loopexit88.sink.split

.loopexit88.sink.split:                           ; preds = %115, %90, %97, %.lr.ph.i25.i, %.lr.ph.i29.i, %_str2op.exit.thread.i
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %.loopexit88

.loopexit88:                                      ; preds = %_find_leaf_end.exit, %87, %.loopexit88.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  br label %.critedge.sink.split

.loopexit:                                        ; preds = %125, %.preheader.i27.i
  %130 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 342, ptr noundef nonnull @__func__._parse_leaf) #7
  store i32 %116, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %132, align 8
  %133 = tail call ptr @xstrdup(ptr noundef nonnull %.019.lcssa.i.i) #7
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %130, ptr %6, align 8
  %135 = load i32, ptr %9, align 8
  %136 = load ptr, ptr %11, align 8
  %.not.i76 = icmp eq ptr %136, null
  br i1 %.not.i76, label %137, label %139

137:                                              ; preds = %.loopexit
  %138 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @__func__._add_child) #7
  store ptr %138, ptr %11, align 8
  br label %_add_child.exit79

139:                                              ; preds = %.loopexit
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %_add_child.exit79

142:                                              ; preds = %139
  %143 = shl nsw i32 %135, 1
  %144 = sext i32 %143 to i64
  %145 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef %144, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @__func__._add_child) #7
  %.pre.i78 = load ptr, ptr %11, align 8
  br label %_add_child.exit79

_add_child.exit79:                                ; preds = %137, %139, %142
  %146 = phi ptr [ %.pre.i78, %142 ], [ %136, %139 ], [ %138, %137 ]
  %.0.i77 = phi i32 [ %143, %142 ], [ %140, %139 ], [ 2, %137 ]
  %147 = sext i32 %135 to i64
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  store ptr %130, ptr %148, align 8
  %149 = load i32, ptr %9, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 8
  store i32 %.0.i77, ptr %10, align 4
  store i8 %85, ptr %.0.lcssa.i, align 1
  store ptr %.0.lcssa.i, ptr %0, align 8
  br label %.backedge

.critedge.sink.split:                             ; preds = %76, %_str2op.exit.thread81, %70, %21, %_str2op.exit.thread, %.loopexit88
  store i32 -1, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %12, %.backedge, %.critedge.sink.split, %4
  store ptr %7, ptr %0, align 8
  %151 = load i32, ptr %1, align 4
  %.not62 = icmp eq i32 %151, 0
  br i1 %.not62, label %152, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %54
  store i32 -1, ptr %3, align 4
  br label %152

152:                                              ; preds = %.sink.split, %54, %.critedge
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @extra_constraints_set_parsing(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @extra_constraints_parsing, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @extra_constraints_test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @extra_constraints_parsing, align 1
  %4 = trunc nuw i8 %3 to i1
  %.not = icmp ne ptr %0, null
  %or.cond.not = and i1 %.not, %4
  br i1 %or.cond.not, label %5, label %8

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc zeroext i1 @_test_extra_constraints(ptr noundef nonnull %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %5, %2, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_test_extra_constraints(ptr noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_test.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_test.exit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @data_key_get(ptr noundef nonnull %1, ptr noundef %10) #7
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %_test.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @data_new() #7
  %16 = tail call ptr @data_set_string(ptr noundef %15, ptr noundef %14) #7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.sink.split.i, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @data_get_type(ptr noundef nonnull %11) #7
  switch i32 %18, label %52 [
    i32 4, label %19
    i32 5, label %29
    i32 6, label %34
    i32 7, label %43
  ]

19:                                               ; preds = %17
  %20 = tail call i64 @data_get_int(ptr noundef nonnull %11) #7
  %21 = sitofp i64 %20 to double
  %22 = tail call i32 @data_convert_type(ptr noundef %15, i32 noundef 6) #7
  %.not47.i = icmp eq i32 %22, 6
  br i1 %.not47.i, label %23, label %52

23:                                               ; preds = %19
  %24 = tail call double @data_get_float(ptr noundef %15) #7
  %25 = fsub double %21, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %or.cond.i = fcmp olt double %26, 1.000000e-05
  br i1 %or.cond.i, label %52, label %27

27:                                               ; preds = %23
  %28 = fcmp ogt double %24, %21
  %..i = select i1 %28, i32 -1, i32 1
  br label %52

29:                                               ; preds = %17
  %30 = tail call ptr @data_get_string(ptr noundef nonnull %11) #7
  %31 = tail call i32 @xstrcmp(ptr noundef %30, ptr noundef %14) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %.not46.i = icmp ne i32 %31, 0
  %.49.i = zext i1 %.not46.i to i32
  br label %52

34:                                               ; preds = %17
  %35 = tail call double @data_get_float(ptr noundef nonnull %11) #7
  %36 = tail call i32 @data_convert_type(ptr noundef %15, i32 noundef 6) #7
  %.not45.i = icmp eq i32 %36, 6
  br i1 %.not45.i, label %37, label %52

37:                                               ; preds = %34
  %38 = tail call double @data_get_float(ptr noundef %15) #7
  %39 = fsub double %35, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %or.cond50.i = fcmp olt double %40, 1.000000e-05
  br i1 %or.cond50.i, label %52, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %35, %38
  %.51.i = select i1 %42, i32 -1, i32 1
  br label %52

43:                                               ; preds = %17
  %44 = tail call zeroext i1 @data_get_bool(ptr noundef nonnull %11) #7
  %45 = tail call i32 @data_convert_type(ptr noundef %15, i32 noundef 7) #7
  %.not44.i = icmp eq i32 %45, 7
  br i1 %.not44.i, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call zeroext i1 @data_get_bool(ptr noundef %15) #7
  %48 = xor i1 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = xor i1 %44, true
  %51 = and i1 %47, %50
  %.52.i = select i1 %51, i32 -1, i32 1
  br label %52

52:                                               ; preds = %49, %46, %43, %41, %37, %34, %33, %29, %27, %23, %19, %17
  %.037.i = phi i32 [ -2, %19 ], [ 0, %23 ], [ %..i, %27 ], [ -1, %29 ], [ %.49.i, %33 ], [ -2, %34 ], [ 0, %37 ], [ %.51.i, %41 ], [ -2, %43 ], [ 0, %46 ], [ %.52.i, %49 ], [ -2, %17 ]
  %.not48.i = icmp eq ptr %15, null
  br i1 %.not48.i, label %_compare.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %12
  %.0.ph.i = phi i32 [ -2, %12 ], [ %.037.i, %52 ]
  tail call void @data_free(ptr noundef %15) #7
  br label %_compare.exit

_compare.exit:                                    ; preds = %52, %.sink.split.i
  %.0.i = phi i32 [ %.037.i, %52 ], [ %.0.ph.i, %.sink.split.i ]
  %53 = icmp eq i32 %.0.i, -2
  br i1 %53, label %_test.exit, label %54

54:                                               ; preds = %_compare.exit
  %55 = load i32, ptr %0, align 8
  switch i32 %55, label %68 [
    i32 4, label %56
    i32 5, label %58
    i32 6, label %60
    i32 7, label %62
    i32 8, label %64
    i32 9, label %66
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.0.i, 0
  br label %_test.exit

58:                                               ; preds = %54
  %59 = icmp ne i32 %.0.i, 0
  br label %_test.exit

60:                                               ; preds = %54
  %61 = icmp eq i32 %.0.i, 1
  br label %_test.exit

62:                                               ; preds = %54
  %63 = icmp sgt i32 %.0.i, -1
  br label %_test.exit

64:                                               ; preds = %54
  %65 = icmp eq i32 %.0.i, -1
  br label %_test.exit

66:                                               ; preds = %54
  %67 = icmp slt i32 %.0.i, 1
  br label %_test.exit

68:                                               ; preds = %54
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._test, i32 noundef %55) #7
  br label %_test.exit

70:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc zeroext i1 @_test_extra_constraints(ptr noundef %73, ptr noundef %1)
  %75 = load i32, ptr %0, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br i1 %74, label %_test.exit, label %79

78:                                               ; preds = %70
  br i1 %74, label %79, label %_test.exit

79:                                               ; preds = %78, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %4, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %70, label %_test.exit, !llvm.loop !15

_test.exit:                                       ; preds = %78, %77, %79, %.preheader, %68, %66, %64, %62, %60, %58, %56, %_compare.exit, %8, %2
  %.023 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %_compare.exit ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ false, %68 ], [ false, %.preheader ], [ false, %78 ], [ true, %77 ], [ %74, %79 ]
  ret i1 %.023
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @data_new() local_unnamed_addr #2

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @data_free(ptr noundef) local_unnamed_addr #2

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #2

declare i64 @data_get_int(ptr noundef) local_unnamed_addr #2

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @data_get_float(ptr noundef) local_unnamed_addr #2

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @data_get_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
