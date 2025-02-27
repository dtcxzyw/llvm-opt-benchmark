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
@op_table = internal unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } zeroinitializer, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.13 }], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"extra_constraints.c\00", align 1
@__func__._alloc_tree = private unnamed_addr constant [12 x i8] c"_alloc_tree\00", align 1
@__func__._recurse = private unnamed_addr constant [9 x i8] c"_recurse\00", align 1
@__func__._add_child = private unnamed_addr constant [11 x i8] c"_add_child\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c",&|\00", align 1
@__func__._parse_leaf = private unnamed_addr constant [12 x i8] c"_parse_leaf\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"<>=!\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c",&|<>=!\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: Undefined leaf operator %d\00", align 1
@__func__._test = private unnamed_addr constant [6 x i8] c"_test\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @extra_constraints_2str(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8
  call fastcc void @_tree2str_recursive(ptr noundef %0, i32 noundef 0, ptr noundef %3, ptr noundef %2)
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_tree2str_recursive(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
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
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %11) #6
  br label %_element2str.exit

22:                                               ; preds = %20
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16) #6
  br label %_element2str.exit

23:                                               ; preds = %5
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16, i32 noundef %7, ptr noundef nonnull %11) #6
  br label %_element2str.exit21

25:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15, ptr noundef %19, i32 noundef %16) #6
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
  br i1 %35, label %29, label %_element2str.exit, !llvm.loop !8

_element2str.exit:                                ; preds = %29, %_element2str.exit21, %22, %21, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @extra_constraints_enabled() local_unnamed_addr #2 {
  %1 = load i8, ptr @extra_constraints_parsing, align 1, !range !11, !noundef !12
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @extra_constraints_free_null(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %6, label %.lr.ph, label %_free_null_elem.exit12

_free_null_elem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %.sink.split

_free_null_elem.exit12:                           ; preds = %_free_null_elem.exit14, %.preheader
  %.lcssa = phi ptr [ %2, %.preheader ], [ %28, %_free_null_elem.exit14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %14) #6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %16) #6
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %_free_null_elem.exit14
  %17 = phi ptr [ %28, %_free_null_elem.exit14 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_free_null_elem.exit14 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %21, null
  br i1 %.not.i13, label %_free_null_elem.exit14, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %23) #6
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %25) #6
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %27) #6
  tail call void @slurm_xfree(ptr noundef nonnull %20) #6
  %.pre = load ptr, ptr %0, align 8
  br label %_free_null_elem.exit14

_free_null_elem.exit14:                           ; preds = %.lr.ph, %22
  %28 = phi ptr [ %17, %.lr.ph ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %_free_null_elem.exit12, !llvm.loop !13

.sink.split:                                      ; preds = %_free_null_elem.exit, %_free_null_elem.exit12
  %.sink = phi ptr [ %0, %_free_null_elem.exit12 ], [ %11, %_free_null_elem.exit ]
  tail call void @slurm_xfree(ptr noundef nonnull %.sink) #6
  tail call void @slurm_xfree(ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %.sink.split, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2172) i32 @extra_constraints_parse(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @extra_constraints_parsing, align 1, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #6
  store ptr %12, ptr %5, align 8
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 177, ptr noundef nonnull @__func__._alloc_tree) #6
  store ptr %13, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  call fastcc void @_recurse(ptr noundef %5, ptr noundef %4, ptr noundef %13, ptr noundef %3)
  %14 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.extra_constraints_parse, ptr noundef nonnull %0) #6
  call void @extra_constraints_free_null(ptr noundef nonnull %7)
  %.pre = load ptr, ptr %7, align 8
  br label %21

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %13, align 8
  br label %21

21:                                               ; preds = %17, %20, %15
  %22 = phi i32 [ 0, %17 ], [ 0, %20 ], [ 2171, %15 ]
  %23 = phi ptr [ %13, %17 ], [ %13, %20 ], [ %.pre, %15 ]
  store ptr %23, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  br label %24

24:                                               ; preds = %8, %2, %21
  %.0 = phi i32 [ %22, %21 ], [ 0, %2 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_recurse(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %162
  %.0168 = phi i8 [ 0, %.lr.ph ], [ %.1, %162 ]
  %.055167 = phi i8 [ 1, %.lr.ph ], [ %.156, %162 ]
  %13 = load ptr, ptr %0, align 8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %51 [
    i8 0, label %15
    i8 40, label %19
    i8 41, label %43
  ]

15:                                               ; preds = %12
  %16 = trunc nuw i8 %.055167 to i1
  br i1 %16, label %.thread.sink.split, label %17

17:                                               ; preds = %15
  %18 = trunc nuw i8 %.0168 to i1
  br i1 %18, label %.thread, label %.thread.sink.split

19:                                               ; preds = %12
  %20 = trunc nuw i8 %.055167 to i1
  br i1 %20, label %21, label %.thread.sink.split

21:                                               ; preds = %19
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 476, ptr noundef nonnull @__func__._recurse) #6
  %23 = load i32, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 193, ptr noundef nonnull @__func__._add_child) #6
  store ptr %26, ptr %11, align 8
  br label %_add_child.exit

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %_add_child.exit

30:                                               ; preds = %27
  %31 = shl nsw i32 %23, 1
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef %32, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 198, ptr noundef nonnull @__func__._add_child) #6
  %.pre.i = load ptr, ptr %11, align 8
  br label %_add_child.exit

_add_child.exit:                                  ; preds = %25, %27, %30
  %34 = phi ptr [ %.pre.i, %30 ], [ %24, %27 ], [ %26, %25 ]
  %.0.i = phi i32 [ %31, %30 ], [ %28, %27 ], [ 2, %25 ]
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %22, ptr %36, align 8
  %37 = load i32, ptr %9, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 8
  store i32 %.0.i, ptr %10, align 4
  %39 = load i32, ptr %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %0, align 8
  tail call fastcc void @_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3)
  br label %162, !llvm.loop !14

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %44, ptr %0, align 8
  %45 = load i32, ptr %1, align 4
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %1, align 4
  %48 = trunc nuw i8 %.055167 to i1
  br i1 %48, label %.thread90.sink.split, label %49

49:                                               ; preds = %46
  %50 = trunc nuw i8 %.0168 to i1
  br i1 %50, label %.thread90, label %.thread90.sink.split

51:                                               ; preds = %12
  %52 = sext i8 %14 to i32
  %53 = tail call ptr @xstrchr(ptr noundef nonnull @.str.16, i32 noundef %52) #6
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %78, label %54

54:                                               ; preds = %51
  %55 = trunc nuw i8 %.0168 to i1
  br i1 %55, label %56, label %.thread.sink.split

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = load i8, ptr %57, align 1
  %.not25.i = icmp eq i8 %58, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %62
  %59 = phi i8 [ %64, %62 ], [ %58, %56 ]
  %.02126.i = phi ptr [ %63, %62 ], [ %57, %56 ]
  %60 = sext i8 %59 to i32
  %61 = tail call ptr @xstrchr(ptr noundef nonnull @.str.16, i32 noundef %60) #6
  %.not23.i = icmp eq ptr %61, null
  br i1 %.not23.i, label %.lr.ph.._crit_edge.loopexit_crit_edge.i, label %62

.lr.ph.._crit_edge.loopexit_crit_edge.i:          ; preds = %.lr.ph.i
  %.pre.pre.i = load i8, ptr %.02126.i, align 1
  br label %._crit_edge.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 1
  %64 = load i8, ptr %63, align 1
  %.not.i72 = icmp eq i8 %64, 0
  br i1 %.not.i72, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %62, %.lr.ph.._crit_edge.loopexit_crit_edge.i, %56
  %65 = phi i8 [ 0, %56 ], [ %.pre.pre.i, %.lr.ph.._crit_edge.loopexit_crit_edge.i ], [ 0, %62 ]
  %.021.lcssa.i = phi ptr [ %57, %56 ], [ %.02126.i, %.lr.ph.._crit_edge.loopexit_crit_edge.i ], [ %63, %62 ]
  store i8 0, ptr %.021.lcssa.i, align 1
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_str2op.exit.thread, label %67, !llvm.loop !16

_str2op.exit.thread:                              ; preds = %66
  store i8 %65, ptr %.021.lcssa.i, align 1
  br label %.thread.sink.split

67:                                               ; preds = %66, %._crit_edge.i
  %indvars.iv.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next.i, %66 ]
  %68 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 16
  %.fr.i = freeze i32 %69
  %70 = zext i32 %.fr.i to i64
  %71 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @xstrcmp(ptr noundef nonnull %57, ptr noundef %72) #6
  %.not24.not.i = icmp eq i32 %73, 0
  br i1 %.not24.not.i, label %74, label %66

74:                                               ; preds = %67
  store i8 %65, ptr %.021.lcssa.i, align 1
  switch i32 %.fr.i, label %_str2op.exit.thread83.fold.split [
    i32 2, label %_str2op.exit.thread83
    i32 0, label %.thread.sink.split
  ]

_str2op.exit.thread83.fold.split:                 ; preds = %74
  br label %_str2op.exit.thread83

_str2op.exit.thread83:                            ; preds = %74, %_str2op.exit.thread83.fold.split
  %75 = phi i32 [ 1, %74 ], [ %.fr.i, %_str2op.exit.thread83.fold.split ]
  %76 = load i32, ptr %2, align 8
  %.not68 = icmp eq i32 %76, 0
  %.not69 = icmp eq i32 %76, %75
  %or.cond = or i1 %.not68, %.not69
  br i1 %or.cond, label %77, label %.thread.sink.split

77:                                               ; preds = %_str2op.exit.thread83
  store i32 %75, ptr %2, align 8
  store ptr %.021.lcssa.i, ptr %0, align 8
  br label %162, !llvm.loop !14

78:                                               ; preds = %51
  %79 = trunc nuw i8 %.055167 to i1
  br i1 %79, label %80, label %.thread.sink.split

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8
  %82 = load i8, ptr %81, align 1
  %.not10.i = icmp eq i8 %82, 0
  br i1 %.not10.i, label %_find_leaf_end.exit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %80, %88
  %83 = phi i8 [ %90, %88 ], [ %82, %80 ]
  %.011.i = phi ptr [ %89, %88 ], [ %81, %80 ]
  %84 = sext i8 %83 to i32
  %85 = tail call ptr @xstrchr(ptr noundef nonnull @.str.16, i32 noundef %84) #6
  %.not9.i = icmp ne ptr %85, null
  %86 = load i8, ptr %.011.i, align 1
  %87 = and i8 %86, -2
  %switch.i = icmp eq i8 %87, 40
  %or.cond363 = select i1 %.not9.i, i1 true, i1 %switch.i
  br i1 %or.cond363, label %_find_leaf_end.exit, label %88

88:                                               ; preds = %.lr.ph.i73
  %89 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %90 = load i8, ptr %89, align 1
  %.not.i75 = icmp eq i8 %90, 0
  br i1 %.not.i75, label %_find_leaf_end.exit, label %.lr.ph.i73, !llvm.loop !17

_find_leaf_end.exit:                              ; preds = %88, %.lr.ph.i73, %80
  %91 = phi i8 [ 0, %80 ], [ 0, %88 ], [ %86, %.lr.ph.i73 ]
  %.0.lcssa.i = phi ptr [ %81, %80 ], [ %89, %88 ], [ %.011.i, %.lr.ph.i73 ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %92 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %.not.i76 = icmp eq ptr %92, null
  br i1 %.not.i76, label %.loopexit95, label %93

93:                                               ; preds = %_find_leaf_end.exit
  %94 = load i8, ptr %92, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.loopexit95, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @xstrdup(ptr noundef nonnull %92) #6
  store ptr %97, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  %.not1938.i = icmp eq i8 %98, 0
  br i1 %.not1938.i, label %.loopexit95.sink.split, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %96, %102
  %99 = phi i8 [ %104, %102 ], [ %98, %96 ]
  %.01539.i = phi ptr [ %103, %102 ], [ %97, %96 ]
  %100 = sext i8 %99 to i32
  %101 = tail call ptr @xstrchr(ptr noundef nonnull @.str.17, i32 noundef %100) #6
  %.not20.i = icmp eq ptr %101, null
  br i1 %.not20.i, label %102, label %105

102:                                              ; preds = %.lr.ph.i77
  %103 = getelementptr inbounds nuw i8, ptr %.01539.i, i64 1
  %104 = load i8, ptr %103, align 1
  %.not19.i = icmp eq i8 %104, 0
  br i1 %.not19.i, label %.loopexit95.sink.split, label %.lr.ph.i77, !llvm.loop !18

105:                                              ; preds = %.lr.ph.i77
  %.pr.i = load i8, ptr %.01539.i, align 1
  %106 = icmp eq i8 %.pr.i, 0
  br i1 %106, label %.loopexit95.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %110
  %107 = phi i8 [ %112, %110 ], [ %.pr.i, %105 ]
  %.02126.i.i = phi ptr [ %111, %110 ], [ %.01539.i, %105 ]
  %108 = sext i8 %107 to i32
  %109 = tail call ptr @xstrchr(ptr noundef nonnull @.str.17, i32 noundef %108) #6
  %.not23.i.i = icmp eq ptr %109, null
  br i1 %.not23.i.i, label %.lr.ph.._crit_edge.loopexit_crit_edge.i.i, label %110

.lr.ph.._crit_edge.loopexit_crit_edge.i.i:        ; preds = %.lr.ph.i.i
  %.pre.pre.i.i = load i8, ptr %.02126.i.i, align 1
  br label %._crit_edge.i.i

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 1
  %112 = load i8, ptr %111, align 1
  %.not.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %110, %.lr.ph.._crit_edge.loopexit_crit_edge.i.i
  %113 = phi i8 [ %.pre.pre.i.i, %.lr.ph.._crit_edge.loopexit_crit_edge.i.i ], [ 0, %110 ]
  %.021.lcssa.i.i = phi ptr [ %.02126.i.i, %.lr.ph.._crit_edge.loopexit_crit_edge.i.i ], [ %111, %110 ]
  store i8 0, ptr %.021.lcssa.i.i, align 1
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_str2op.exit.thread.i, label %115, !llvm.loop !16

_str2op.exit.thread.i:                            ; preds = %114
  store i8 %113, ptr %.021.lcssa.i.i, align 1
  br label %.loopexit95.sink.split

115:                                              ; preds = %114, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ 1, %._crit_edge.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %116 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 16
  %.fr.i.i = freeze i32 %117
  %118 = zext i32 %.fr.i.i to i64
  %119 = getelementptr inbounds nuw [10 x %struct.op_tbl_t], ptr @op_table, i64 0, i64 %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @xstrcmp(ptr noundef nonnull %.01539.i, ptr noundef %120) #6
  %.not24.not.i.i = icmp eq i32 %121, 0
  br i1 %.not24.not.i.i, label %122, label %114

122:                                              ; preds = %115
  store i8 %113, ptr %.021.lcssa.i.i, align 1
  switch i32 %.fr.i.i, label %_str2op.exit.thread31.fold.split.i [
    i32 2, label %_str2op.exit.thread31.i
    i32 0, label %.loopexit95.sink.split
  ]

_str2op.exit.thread31.fold.split.i:               ; preds = %122
  br label %_str2op.exit.thread31.i

_str2op.exit.thread31.i:                          ; preds = %_str2op.exit.thread31.fold.split.i, %122
  %123 = phi i32 [ 1, %122 ], [ %.fr.i.i, %_str2op.exit.thread31.fold.split.i ]
  store i8 0, ptr %.01539.i, align 1
  %124 = load ptr, ptr %5, align 8
  %.not.i21.i = icmp eq ptr %124, null
  br i1 %.not.i21.i, label %.loopexit95.sink.split, label %125

125:                                              ; preds = %_str2op.exit.thread31.i
  %126 = load i8, ptr %124, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.loopexit95.sink.split, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %125, %131
  %.0611.i.i = phi ptr [ %132, %131 ], [ %124, %125 ]
  %128 = phi i8 [ %.pr.i.i, %131 ], [ %126, %125 ]
  %129 = sext i8 %128 to i32
  %130 = tail call ptr @xstrchr(ptr noundef nonnull @.str.18, i32 noundef %129) #6
  %.not10.i.i = icmp eq ptr %130, null
  br i1 %.not10.i.i, label %131, label %.loopexit95.sink.split

131:                                              ; preds = %.preheader.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 1
  %.pr.i.i = load i8, ptr %132, align 1
  %.not9.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not9.i.i, label %_valid_key_value.exit.i, label %.preheader.i.i, !llvm.loop !19

_valid_key_value.exit.i:                          ; preds = %131
  %133 = load i8, ptr %.021.lcssa.i.i, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.loopexit95.sink.split, label %.preheader.i23.i

.preheader.i23.i:                                 ; preds = %_valid_key_value.exit.i, %138
  %.0611.i24.i = phi ptr [ %139, %138 ], [ %.021.lcssa.i.i, %_valid_key_value.exit.i ]
  %135 = phi i8 [ %.pr.i27.i, %138 ], [ %133, %_valid_key_value.exit.i ]
  %136 = sext i8 %135 to i32
  %137 = tail call ptr @xstrchr(ptr noundef nonnull @.str.18, i32 noundef %136) #6
  %.not10.i25.i = icmp eq ptr %137, null
  br i1 %.not10.i25.i, label %138, label %.loopexit95.sink.split

138:                                              ; preds = %.preheader.i23.i
  %139 = getelementptr inbounds nuw i8, ptr %.0611.i24.i, i64 1
  %.pr.i27.i = load i8, ptr %139, align 1
  %.not9.i28.i = icmp eq i8 %.pr.i27.i, 0
  br i1 %.not9.i28.i, label %140, label %.preheader.i23.i, !llvm.loop !19

.loopexit95.sink.split:                           ; preds = %_str2op.exit.thread31.i, %125, %_valid_key_value.exit.i, %122, %96, %105, %102, %.preheader.i.i, %.preheader.i23.i, %_str2op.exit.thread.i
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %.loopexit95

.loopexit95:                                      ; preds = %_find_leaf_end.exit, %93, %.loopexit95.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  br label %.thread.sink.split

140:                                              ; preds = %138
  %141 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 346, ptr noundef nonnull @__func__._parse_leaf) #6
  store i32 %123, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %142, ptr %143, align 8
  %144 = tail call ptr @xstrdup(ptr noundef nonnull %.021.lcssa.i.i) #6
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %144, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  store ptr %141, ptr %6, align 8
  %146 = load i32, ptr %9, align 8
  %147 = load ptr, ptr %11, align 8
  %.not.i79 = icmp eq ptr %147, null
  br i1 %.not.i79, label %148, label %150

148:                                              ; preds = %140
  %149 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 193, ptr noundef nonnull @__func__._add_child) #6
  store ptr %149, ptr %11, align 8
  br label %_add_child.exit82

150:                                              ; preds = %140
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %_add_child.exit82

153:                                              ; preds = %150
  %154 = shl nsw i32 %146, 1
  %155 = sext i32 %154 to i64
  %156 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef %155, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 198, ptr noundef nonnull @__func__._add_child) #6
  %.pre.i81 = load ptr, ptr %11, align 8
  br label %_add_child.exit82

_add_child.exit82:                                ; preds = %148, %150, %153
  %157 = phi ptr [ %.pre.i81, %153 ], [ %147, %150 ], [ %149, %148 ]
  %.0.i80 = phi i32 [ %154, %153 ], [ %151, %150 ], [ 2, %148 ]
  %158 = sext i32 %146 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  store ptr %141, ptr %159, align 8
  %160 = load i32, ptr %9, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 8
  store i32 %.0.i80, ptr %10, align 4
  store i8 %91, ptr %.0.lcssa.i, align 1
  store ptr %.0.lcssa.i, ptr %0, align 8
  br label %162

162:                                              ; preds = %77, %_add_child.exit, %_add_child.exit82
  %.156 = phi i8 [ 0, %_add_child.exit82 ], [ 0, %_add_child.exit ], [ 1, %77 ]
  %.1 = phi i8 [ 1, %_add_child.exit82 ], [ 1, %_add_child.exit ], [ 0, %77 ]
  %163 = load i32, ptr %3, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %12, label %.thread

.thread.sink.split:                               ; preds = %78, %_str2op.exit.thread83, %74, %54, %19, %_str2op.exit.thread, %43, %15, %17, %.loopexit95
  store i32 -1, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %162, %.thread.sink.split, %4, %17
  %165 = load i32, ptr %1, align 4
  %.not71 = icmp eq i32 %165, 0
  br i1 %.not71, label %.thread90, label %.thread90.sink.split

.thread90.sink.split:                             ; preds = %.thread, %46, %49
  store i32 -1, ptr %3, align 4
  br label %.thread90

.thread90:                                        ; preds = %.thread90.sink.split, %49, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @extra_constraints_set_parsing(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @extra_constraints_parsing, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extra_constraints_test(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @extra_constraints_parsing, align 1, !range !11, !noundef !12
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
define internal fastcc zeroext i1 @_test_extra_constraints(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_test.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_test.exit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @data_key_get(ptr noundef nonnull %1, ptr noundef %10) #6
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %_test.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @data_new() #6
  %16 = tail call ptr @data_set_string(ptr noundef %15, ptr noundef %14) #6
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.sink.split.i, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @data_get_type(ptr noundef nonnull %11) #6
  switch i32 %18, label %52 [
    i32 4, label %19
    i32 5, label %29
    i32 6, label %34
    i32 7, label %43
  ]

19:                                               ; preds = %17
  %20 = tail call i64 @data_get_int(ptr noundef nonnull %11) #6
  %21 = sitofp i64 %20 to double
  %22 = tail call i32 @data_convert_type(ptr noundef %15, i32 noundef 6) #6
  %.not47.i = icmp eq i32 %22, 6
  br i1 %.not47.i, label %23, label %52

23:                                               ; preds = %19
  %24 = tail call double @data_get_float(ptr noundef %15) #6
  %25 = fsub double %21, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %or.cond.i = fcmp olt double %26, 1.000000e-05
  br i1 %or.cond.i, label %52, label %27

27:                                               ; preds = %23
  %28 = fcmp ogt double %24, %21
  %..i = select i1 %28, i32 -1, i32 1
  br label %52

29:                                               ; preds = %17
  %30 = tail call ptr @data_get_string(ptr noundef nonnull %11) #6
  %31 = tail call i32 @xstrcmp(ptr noundef %30, ptr noundef %14) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %.not46.i = icmp ne i32 %31, 0
  %.49.i = zext i1 %.not46.i to i32
  br label %52

34:                                               ; preds = %17
  %35 = tail call double @data_get_float(ptr noundef nonnull %11) #6
  %36 = tail call i32 @data_convert_type(ptr noundef %15, i32 noundef 6) #6
  %.not45.i = icmp eq i32 %36, 6
  br i1 %.not45.i, label %37, label %52

37:                                               ; preds = %34
  %38 = tail call double @data_get_float(ptr noundef %15) #6
  %39 = fsub double %35, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %or.cond50.i = fcmp olt double %40, 1.000000e-05
  br i1 %or.cond50.i, label %52, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %35, %38
  %.51.i = select i1 %42, i32 -1, i32 1
  br label %52

43:                                               ; preds = %17
  %44 = tail call zeroext i1 @data_get_bool(ptr noundef nonnull %11) #6
  %45 = tail call i32 @data_convert_type(ptr noundef %15, i32 noundef 7) #6
  %.not44.i = icmp eq i32 %45, 7
  br i1 %.not44.i, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call zeroext i1 @data_get_bool(ptr noundef %15) #6
  %48 = xor i1 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = xor i1 %44, true
  %51 = and i1 %47, %50
  %.52.i = select i1 %51, i32 -1, i32 1
  br label %52

52:                                               ; preds = %49, %46, %43, %41, %37, %34, %33, %29, %27, %23, %19, %17
  %.3.i = phi i32 [ -2, %19 ], [ 0, %23 ], [ %..i, %27 ], [ -1, %29 ], [ %.49.i, %33 ], [ -2, %34 ], [ 0, %37 ], [ %.51.i, %41 ], [ -2, %43 ], [ 0, %46 ], [ %.52.i, %49 ], [ -2, %17 ]
  %.not48.i = icmp eq ptr %15, null
  br i1 %.not48.i, label %_compare.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %12
  %.0.ph.i = phi i32 [ -2, %12 ], [ %.3.i, %52 ]
  tail call void @data_free(ptr noundef %15) #6
  br label %_compare.exit

_compare.exit:                                    ; preds = %52, %.sink.split.i
  %.0.i = phi i32 [ %.3.i, %52 ], [ %.0.ph.i, %.sink.split.i ]
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
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._test, i32 noundef %55) #6
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
  br i1 %82, label %70, label %_test.exit, !llvm.loop !20

_test.exit:                                       ; preds = %78, %77, %79, %.preheader, %68, %66, %64, %62, %60, %58, %56, %8, %_compare.exit, %2
  %.023 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %_compare.exit ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ false, %68 ], [ false, %.preheader ], [ false, %78 ], [ true, %77 ], [ %74, %79 ]
  ret i1 %.023
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @data_key_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @data_new() local_unnamed_addr #3

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @data_free(ptr noundef) local_unnamed_addr #3

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #3

declare i64 @data_get_int(ptr noundef) local_unnamed_addr #3

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @data_get_float(ptr noundef) local_unnamed_addr #3

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @data_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
