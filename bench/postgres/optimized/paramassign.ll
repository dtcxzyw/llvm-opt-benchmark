; ModuleID = 'bench/postgres/original/paramassign.ll'
source_filename = "bench/postgres/original/paramassign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"MergeSupportFunc found outside MERGE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"paramassign.c\00", align 1
@__func__.replace_outer_merge_support = private unnamed_addr constant [28 x i8] c"replace_outer_merge_support\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"non-LATERAL parameter required by subquery\00", align 1
@__func__.process_subquery_nestloop_params = private unnamed_addr constant [33 x i8] c"process_subquery_nestloop_params\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unexpected type of subquery parameter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_var(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not61.i = icmp eq i32 %4, 0
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.04563.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %.04662.i = phi i32 [ %7, %.lr.ph.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %.04662.i, -1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.045.lcssa.i = phi ptr [ %0, %2 ], [ %6, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.045.lcssa.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not49.i = icmp eq ptr %9, null
  br i1 %.not49.i, label %._crit_edge67.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph70.i, label %._crit_edge67.i

.lr.ph70.i:                                       ; preds = %.lr.ph66.i, %.thread55.i
  %21 = phi i32 [ %64, %.thread55.i ], [ %19, %.lr.ph66.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread55.i ], [ 0, %.lr.ph66.i ]
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %.thread55.i

29:                                               ; preds = %.lr.ph70.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.thread55.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = load i16, ptr %13, align 8
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %39, label %.thread55.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.thread55.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %15, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.thread55.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.thread55.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.thread55.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = tail call zeroext i1 @bms_equal(ptr noundef %61, ptr noundef %62) #3
  br i1 %63, label %.split.i, label %..thread55_crit_edge.i

..thread55_crit_edge.i:                           ; preds = %59
  %.pre.i = load i32, ptr %10, align 4
  br label %.thread55.i

.thread55.i:                                      ; preds = %..thread55_crit_edge.i, %54, %49, %44, %39, %34, %29, %.lr.ph70.i
  %64 = phi i32 [ %.pre.i, %..thread55_crit_edge.i ], [ %21, %29 ], [ %21, %34 ], [ %21, %39 ], [ %21, %44 ], [ %21, %49 ], [ %21, %54 ], [ %21, %.lr.ph70.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph70.i, label %._crit_edge67.i

.split.i:                                         ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %assign_param_for_var.exit

._crit_edge67.i:                                  ; preds = %.thread55.i, %.lr.ph66.i, %._crit_edge.i
  %68 = tail call ptr @copyObjectImpl(ptr noundef %1) #3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 0, ptr %69, align 8
  %70 = tail call noundef ptr @palloc0(i64 noundef 24) #3
  store i32 325, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.045.lcssa.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %list_length.exit.i, label %76

76:                                               ; preds = %._crit_edge67.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %76, %._crit_edge67.i
  %79 = phi i32 [ %78, %76 ], [ 0, %._crit_edge67.i ]
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @lappend_oid(ptr noundef %83, i32 noundef %85) #3
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = tail call ptr @lappend(ptr noundef %89, ptr noundef nonnull %70) #3
  store ptr %90, ptr %8, align 8
  br label %assign_param_for_var.exit

assign_param_for_var.exit:                        ; preds = %.split.i, %list_length.exit.i
  %.4.in.i = phi ptr [ %80, %list_length.exit.i ], [ %67, %.split.i ]
  %.4.i = load i32, ptr %.4.in.i, align 8
  %91 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.4.i, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 %104, ptr %105, align 4
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_placeholdervar(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not49.i = icmp eq i32 %4, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03451.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %.03550.i = phi i32 [ %7, %.lr.ph.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03451.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %.03550.i, -1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.034.lcssa.i = phi ptr [ %0, %2 ], [ %6, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not38.i = icmp eq ptr %9, null
  br i1 %.not38.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph58.i, label %._crit_edge55.i

.lr.ph58.i:                                       ; preds = %.lr.ph54.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %27, %.lr.ph58.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next.i, %27 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 318
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %12, align 8
  %.not40.i = icmp eq i32 %25, %26
  br i1 %.not40.i, label %.split.i, label %27

27:                                               ; preds = %23, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge55.i, label %16

.split.i:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %assign_param_for_placeholdervar.exit

._crit_edge55.i:                                  ; preds = %27, %.lr.ph54.i, %._crit_edge.i
  %29 = tail call ptr @copyObjectImpl(ptr noundef %1) #3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 0, %31
  tail call void @IncrementVarSublevelsUp(ptr noundef %29, i32 noundef %32, i32 noundef 0) #3
  %33 = tail call noundef ptr @palloc0(i64 noundef 24) #3
  store i32 325, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %list_length.exit.i, label %39

39:                                               ; preds = %._crit_edge55.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %39, %._crit_edge55.i
  %42 = phi i32 [ %41, %39 ], [ 0, %._crit_edge55.i ]
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @exprType(ptr noundef %48) #3
  %50 = tail call ptr @lappend_oid(ptr noundef %46, i32 noundef %49) #3
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = tail call ptr @lappend(ptr noundef %53, ptr noundef nonnull %33) #3
  store ptr %54, ptr %8, align 8
  br label %assign_param_for_placeholdervar.exit

assign_param_for_placeholdervar.exit:             ; preds = %.split.i, %list_length.exit.i
  %.4.in.i = phi ptr [ %43, %list_length.exit.i ], [ %28, %.split.i ]
  %.4.i = load i32, ptr %.4.in.i, align 8
  %55 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %.4.i, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @exprType(ptr noundef %59) #3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %58, align 8
  %63 = tail call i32 @exprTypmod(ptr noundef %62) #3
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = tail call i32 @exprCollation(ptr noundef %65) #3
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 -1, ptr %68, align 4
  ret ptr %55
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_agg(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = load i32, ptr %3, align 4
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi i32 [ %7, %.lr.ph ], [ %4, %2 ]
  %.02729 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02729, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %.030, -1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.027.lcssa = phi ptr [ %0, %2 ], [ %6, %.lr.ph ]
  %8 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 0, %10
  tail call void @IncrementVarSublevelsUp(ptr noundef %8, i32 noundef %11, i32 noundef 0) #3
  %12 = tail call noundef ptr @palloc0(i64 noundef 24) #3
  store i32 325, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @lappend_oid(ptr noundef %25, i32 noundef %27) #3
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @lappend(ptr noundef %32, ptr noundef nonnull %12) #3
  store ptr %33, ptr %31, align 8
  %34 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %35, align 4
  %36 = load i32, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %45, ptr %46, align 4
  ret ptr %34
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_grouping(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @exprType(ptr noundef %1) #3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %.02729 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %.02729, -1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %7, %.lr.ph ]
  %9 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 0, %11
  tail call void @IncrementVarSublevelsUp(ptr noundef %9, i32 noundef %12, i32 noundef 0) #3
  %13 = tail call noundef ptr @palloc0(i64 noundef 24) #3
  store i32 325, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %list_length.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lappend_oid(ptr noundef %26, i32 noundef %3) #3
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @lappend(ptr noundef %31, ptr noundef nonnull %13) #3
  store ptr %32, ptr %30, align 8
  %33 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %34, align 4
  %35 = load i32, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %41, ptr %42, align 4
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_merge_support(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @exprType(ptr noundef %1) #3
  br label %4

4:                                                ; preds = %11, %2
  %.0 = phi ptr [ %0, %2 ], [ %6, %11 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__.replace_outer_merge_support) #3
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %16, label %4, !llvm.loop !9

16:                                               ; preds = %11
  %17 = tail call ptr @copyObjectImpl(ptr noundef %1) #3
  %18 = tail call noundef ptr @palloc0(i64 noundef 24) #3
  store i32 325, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %list_length.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %16, %24
  %27 = phi i32 [ %26, %24 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @lappend_oid(ptr noundef %31, i32 noundef %3) #3
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @lappend(ptr noundef %36, ptr noundef nonnull %18) #3
  store ptr %37, ptr %35, align 8
  %38 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %39, align 4
  %40 = load i32, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %46, ptr %47, align 4
  ret ptr %38
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_returning(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @exprType(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.032 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %.02931 = phi i32 [ %10, %.lr.ph ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %.02931, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %9, %.lr.ph ]
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 0, %13
  tail call void @IncrementVarSublevelsUp(ptr noundef %11, i32 noundef %14, i32 noundef 0) #3
  %15 = tail call noundef ptr @palloc0(i64 noundef 24) #3
  store i32 325, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %list_length.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @lappend_oid(ptr noundef %28, i32 noundef %5) #3
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @lappend(ptr noundef %33, ptr noundef nonnull %15) #3
  store ptr %34, ptr %32, align 8
  %35 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %36, align 4
  %37 = load i32, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %5, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @exprTypmod(ptr noundef %41) #3
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %40, align 8
  %45 = tail call i32 @exprCollation(ptr noundef %44) #3
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = tail call i32 @exprLocation(ptr noundef %47) #3
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %48, ptr %49, align 4
  ret ptr %35
}

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_nestloop_param_var(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph48, label %._crit_edge

9:                                                ; preds = %.lr.ph48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %17) #3
  br i1 %18, label %.split, label %9

.split:                                           ; preds = %.lr.ph48
  %19 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %34, ptr %35, align 4
  br label %72

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %generate_new_exec_param.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  br label %generate_new_exec_param.exit

generate_new_exec_param.exit:                     ; preds = %._crit_edge, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @lappend_oid(ptr noundef %55, i32 noundef %37) #3
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %37, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %39, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %41, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 4
  %65 = tail call noundef ptr @palloc0(i64 noundef 16) #3
  store i32 356, ptr %65, align 4
  %66 = load i32, ptr %52, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %66, ptr %67, align 4
  %68 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = tail call ptr @lappend(ptr noundef %70, ptr noundef nonnull %65) #3
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %.split, %generate_new_exec_param.exit
  %.1 = phi ptr [ %42, %generate_new_exec_param.exit ], [ %19, %.split ]
  ret ptr %.1
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @generate_new_exec_param(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @lappend_oid(ptr noundef %18, i32 noundef %1) #3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %25, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_nestloop_param_placeholdervar(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %._crit_edge

9:                                                ; preds = %.lr.ph45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %17) #3
  br i1 %18, label %.split, label %9

.split:                                           ; preds = %.lr.ph45
  %19 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @exprType(ptr noundef %25) #3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i32 @exprTypmod(ptr noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %24, align 8
  %32 = tail call i32 @exprCollation(ptr noundef %31) #3
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 -1, ptr %34, align 4
  br label %70

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @exprType(ptr noundef %36) #3
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 @exprTypmod(ptr noundef %38) #3
  %40 = load ptr, ptr %35, align 8
  %41 = tail call i32 @exprCollation(ptr noundef %40) #3
  %42 = tail call noundef ptr @palloc0(i64 noundef 28) #3
  store i32 8, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %generate_new_exec_param.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  br label %generate_new_exec_param.exit

generate_new_exec_param.exit:                     ; preds = %._crit_edge, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @lappend_oid(ptr noundef %55, i32 noundef %37) #3
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %37, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %39, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %41, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %62, align 4
  %63 = tail call noundef ptr @palloc0(i64 noundef 16) #3
  store i32 356, ptr %63, align 4
  %64 = load i32, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4
  %66 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #3
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = tail call ptr @lappend(ptr noundef %68, ptr noundef nonnull %63) #3
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %.split, %generate_new_exec_param.exit
  %.1 = phi ptr [ %42, %generate_new_exec_param.exit ], [ %19, %.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @process_subquery_nestloop_params(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %.lr.ph87, %.loopexit
  %indvars.iv96113 = phi i64 [ %indvars.iv.next97, %.loopexit ], [ 0, %.lr.ph87 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv96113
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %64 [
    i32 6, label %15
    i32 318, label %39
  ]

.critedge:                                        ; preds = %.loopexit, %.lr.ph87, %2
  ret void

15:                                               ; preds = %.lr.ph114
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = tail call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %18) #3
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.process_subquery_nestloop_params) #3
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %.loopexit.sink.split, label %.lr.ph82

.lr.ph82:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph85, label %.loopexit.sink.split

.lr.ph85:                                         ; preds = %.lr.ph82
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %28, align 8
  %wide.trip.count94 = zext nneg i32 %26 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit.sink.split, label %33

33:                                               ; preds = %.lr.ph85, %32
  %indvars.iv91 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next92, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv91
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %.loopexit, label %32

39:                                               ; preds = %.lr.ph114
  %40 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %13) #3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = tail call zeroext i1 @bms_is_subset(ptr noundef %42, ptr noundef %43) #3
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__.process_subquery_nestloop_params) #3
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %49, null
  br i1 %.not60, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph80, label %.loopexit.sink.split

.lr.ph80:                                         ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.sink.split, label %58

58:                                               ; preds = %.lr.ph80, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %56
  br i1 %63, label %.loopexit, label %57

64:                                               ; preds = %.lr.ph114
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__func__.process_subquery_nestloop_params) #3
  unreachable

.loopexit.sink.split:                             ; preds = %57, %32, %48, %.lr.ph, %23, %.lr.ph82
  %67 = tail call noundef ptr @palloc0(i64 noundef 16) #3
  store i32 356, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %69, ptr %70, align 4
  %71 = tail call ptr @copyObjectImpl(ptr noundef nonnull %13) #3
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef nonnull %67) #3
  store ptr %74, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %58, %33, %.loopexit.sink.split
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96113, 1
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next97, %76
  br i1 %77, label %.lr.ph114, label %.critedge
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @identify_current_nestloop_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %.037 = phi ptr [ %.1, %40 ], [ null, %2 ]
  %.sroa.8.036 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %.sroa.0.035 = phi ptr [ %.sroa.0.1, %40 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %.sroa.8.036, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.035, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.sroa.8.036 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %22

.critedge:                                        ; preds = %.lr.ph, %40, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %40 ], [ %.037, %.lr.ph ]
  ret ptr %.0.lcssa

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @bms_is_member(i32 noundef %20, ptr noundef %1) #3
  %.pre = load ptr, ptr %14, align 8
  br i1 %21, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre40 = load i32, ptr %.pre, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %8
  %23 = phi i32 [ %.pre40, %._crit_edge ], [ %16, %8 ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %15, %8 ]
  %25 = icmp eq i32 %23, 318
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %24) #3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_is_subset(ptr noundef %29, ptr noundef %1) #3
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %18, %31
  %.sink44 = phi ptr [ %32, %31 ], [ %.pre, %18 ]
  %33 = load ptr, ptr %3, align 8
  %34 = add i32 %.sroa.8.036, -1
  %35 = tail call ptr @list_delete_nth_cell(ptr noundef %33, i32 noundef %.sroa.8.036) #3
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink44, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @bms_intersect(ptr noundef %37, ptr noundef %1) #3
  store ptr %38, ptr %36, align 8
  %39 = tail call ptr @lappend(ptr noundef %.037, ptr noundef nonnull %13) #3
  br label %40

40:                                               ; preds = %.sink.split, %22, %26
  %.sroa.0.1 = phi ptr [ %.sroa.0.035, %26 ], [ %.sroa.0.035, %22 ], [ %35, %.sink.split ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.036, %26 ], [ %.sroa.8.036, %22 ], [ %34, %.sink.split ]
  %.1 = phi ptr [ %.037, %26 ], [ %.037, %22 ], [ %39, %.sink.split ]
  %41 = add i32 %.sroa.8.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !11
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @assign_special_exec_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %1 ]
  %10 = tail call ptr @lappend_oid(ptr noundef %5, i32 noundef 0) #3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %10, ptr %12, align 8
  ret i32 %9
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
