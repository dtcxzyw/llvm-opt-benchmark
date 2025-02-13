; ModuleID = 'bench/postgres/original/paramassign.ll'
source_filename = "bench/postgres/original/paramassign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [43 x i8] c"non-LATERAL parameter required by subquery\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"paramassign.c\00", align 1
@__func__.process_subquery_nestloop_params = private unnamed_addr constant [33 x i8] c"process_subquery_nestloop_params\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"unexpected type of subquery parameter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_var(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not46.i = icmp eq i32 %4, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03848.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %.03947.i = phi i32 [ %7, %.lr.ph.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03848.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %.03947.i, -1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.038.lcssa.i = phi ptr [ %0, %2 ], [ %6, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not42.i = icmp eq ptr %9, null
  br i1 %.not42.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph55.i, label %._crit_edge52.i

.lr.ph55.i:                                       ; preds = %.lr.ph51.i, %59
  %20 = phi i32 [ %60, %59 ], [ %18, %.lr.ph51.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph51.i ]
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %59

28:                                               ; preds = %.lr.ph55.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = load i16, ptr %13, align 8
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %15, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = tail call zeroext i1 @bms_equal(ptr noundef %55, ptr noundef %56) #4
  br i1 %57, label %.split.i, label %._crit_edge59.i

._crit_edge59.i:                                  ; preds = %53
  %.pre.i = load i32, ptr %10, align 4
  br label %59

.split.i:                                         ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %assign_param_for_var.exit

59:                                               ; preds = %._crit_edge59.i, %48, %43, %38, %33, %28, %.lr.ph55.i
  %60 = phi i32 [ %.pre.i, %._crit_edge59.i ], [ %20, %.lr.ph55.i ], [ %20, %48 ], [ %20, %43 ], [ %20, %38 ], [ %20, %33 ], [ %20, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph55.i, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %59, %.lr.ph51.i, %._crit_edge.i
  %63 = tail call ptr @copyObjectImpl(ptr noundef %1) #4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 0, ptr %64, align 8
  %65 = tail call noundef ptr @palloc0(i64 noundef 24) #4
  store i32 310, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %list_length.exit.i, label %71

71:                                               ; preds = %._crit_edge52.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %71, %._crit_edge52.i
  %74 = phi i32 [ %73, %71 ], [ 0, %._crit_edge52.i ]
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @lappend_oid(ptr noundef %78, i32 noundef %80) #4
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = tail call ptr @lappend(ptr noundef %84, ptr noundef nonnull %65) #4
  store ptr %85, ptr %8, align 8
  br label %assign_param_for_var.exit

assign_param_for_var.exit:                        ; preds = %.split.i, %list_length.exit.i
  %.0.in.i = phi ptr [ %58, %.split.i ], [ %75, %list_length.exit.i ]
  %.0.i = load i32, ptr %.0.in.i, align 8
  %86 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.0.i, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %99, ptr %100, align 4
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @replace_outer_placeholdervar(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not37.i = icmp eq i32 %4, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02939.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %2 ]
  %.03038.i = phi i32 [ %7, %.lr.ph.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %.03038.i, -1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.029.lcssa.i = phi ptr [ %0, %2 ], [ %6, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not33.i = icmp eq ptr %9, null
  br i1 %.not33.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph46.i, label %._crit_edge43.i

.lr.ph46.i:                                       ; preds = %.lr.ph42.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %29, %.lr.ph46.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next.i, %29 ]
  %17 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 303
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %12, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %.split.i, label %29

.split.i:                                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %assign_param_for_placeholdervar.exit

29:                                               ; preds = %23, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge43.i, label %16

._crit_edge43.i:                                  ; preds = %29, %.lr.ph42.i, %._crit_edge.i
  %30 = tail call ptr @copyObjectImpl(ptr noundef %1) #4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 0, %32
  tail call void @IncrementVarSublevelsUp(ptr noundef %30, i32 noundef %33, i32 noundef 0) #4
  %34 = tail call noundef ptr @palloc0(i64 noundef 24) #4
  store i32 310, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %list_length.exit.i, label %40

40:                                               ; preds = %._crit_edge43.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %40, %._crit_edge43.i
  %43 = phi i32 [ %42, %40 ], [ 0, %._crit_edge43.i ]
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @exprType(ptr noundef %49) #4
  %51 = tail call ptr @lappend_oid(ptr noundef %47, i32 noundef %50) #4
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = tail call ptr @lappend(ptr noundef %54, ptr noundef nonnull %34) #4
  store ptr %55, ptr %8, align 8
  br label %assign_param_for_placeholdervar.exit

assign_param_for_placeholdervar.exit:             ; preds = %.split.i, %list_length.exit.i
  %.0.in.i = phi ptr [ %28, %.split.i ], [ %44, %list_length.exit.i ]
  %.0.i = load i32, ptr %.0.in.i, align 8
  %56 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.0.i, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @exprType(ptr noundef %60) #4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = tail call i32 @exprTypmod(ptr noundef %63) #4
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %59, align 8
  %67 = tail call i32 @exprCollation(ptr noundef %66) #4
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 -1, ptr %69, align 4
  ret ptr %56
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.027.lcssa = phi ptr [ %0, %2 ], [ %6, %.lr.ph ]
  %8 = tail call ptr @copyObjectImpl(ptr noundef %1) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 0, %10
  tail call void @IncrementVarSublevelsUp(ptr noundef %8, i32 noundef %11, i32 noundef 0) #4
  %12 = tail call noundef ptr @palloc0(i64 noundef 24) #4
  store i32 310, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @lappend_oid(ptr noundef %25, i32 noundef %27) #4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @lappend(ptr noundef %32, ptr noundef nonnull %12) #4
  store ptr %33, ptr %31, align 8
  %34 = tail call noundef ptr @palloc0(i64 noundef 28) #4
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
  %3 = tail call i32 @exprType(ptr noundef %1) #4
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %7, %.lr.ph ]
  %9 = tail call ptr @copyObjectImpl(ptr noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 0, %11
  tail call void @IncrementVarSublevelsUp(ptr noundef %9, i32 noundef %12, i32 noundef 0) #4
  %13 = tail call noundef ptr @palloc0(i64 noundef 24) #4
  store i32 310, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lappend_oid(ptr noundef %26, i32 noundef %3) #4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @lappend(ptr noundef %31, ptr noundef nonnull %13) #4
  store ptr %32, ptr %30, align 8
  %33 = tail call noundef ptr @palloc0(i64 noundef 28) #4
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
define dso_local noundef ptr @replace_nestloop_param_var(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph43, label %._crit_edge

9:                                                ; preds = %.lr.ph43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %17) #4
  br i1 %18, label %.split, label %9

.split:                                           ; preds = %.lr.ph43
  %19 = tail call noundef ptr @palloc0(i64 noundef 28) #4
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4
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
  %42 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @lappend_oid(ptr noundef %55, i32 noundef %37) #4
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %37, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %39, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %41, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %62, align 4
  %65 = tail call noundef ptr @palloc0(i64 noundef 16) #4
  store i32 341, ptr %65, align 4
  %66 = load i32, ptr %52, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %66, ptr %67, align 4
  %68 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = tail call ptr @lappend(ptr noundef %70, ptr noundef nonnull %65) #4
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %generate_new_exec_param.exit, %.split
  %.0 = phi ptr [ %19, %.split ], [ %42, %generate_new_exec_param.exit ]
  ret ptr %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @generate_new_exec_param(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @lappend_oid(ptr noundef %18, i32 noundef %1) #4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph40, label %._crit_edge

9:                                                ; preds = %.lr.ph40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %17) #4
  br i1 %18, label %.split, label %9

.split:                                           ; preds = %.lr.ph40
  %19 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @exprType(ptr noundef %25) #4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i32 @exprTypmod(ptr noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %24, align 8
  %32 = tail call i32 @exprCollation(ptr noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 -1, ptr %34, align 4
  br label %70

._crit_edge:                                      ; preds = %9, %.lr.ph, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @exprType(ptr noundef %36) #4
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 @exprTypmod(ptr noundef %38) #4
  %40 = load ptr, ptr %35, align 8
  %41 = tail call i32 @exprCollation(ptr noundef %40) #4
  %42 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @lappend_oid(ptr noundef %55, i32 noundef %37) #4
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %37, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %39, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 %41, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %62, align 4
  %63 = tail call noundef ptr @palloc0(i64 noundef 16) #4
  store i32 341, ptr %63, align 4
  %64 = load i32, ptr %52, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4
  %66 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = tail call ptr @lappend(ptr noundef %68, ptr noundef nonnull %63) #4
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %generate_new_exec_param.exit, %.split
  %.0 = phi ptr [ %19, %.split ], [ %42, %generate_new_exec_param.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @process_subquery_nestloop_params(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph89

.lr.ph89:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.lr.ph89, %.loopexit
  %indvars.iv98111 = phi i64 [ %indvars.iv.next99, %.loopexit ], [ 0, %.lr.ph89 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv98111
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %64 [
    i32 6, label %15
    i32 303, label %39
  ]

15:                                               ; preds = %.lr.ph112
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = tail call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %18) #4
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.process_subquery_nestloop_params) #4
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %24, null
  br i1 %.not60, label %.loopexit.sink.split, label %.lr.ph84

.lr.ph84:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph87, label %.loopexit.sink.split

.lr.ph87:                                         ; preds = %.lr.ph84
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %28, align 8
  %wide.trip.count96 = zext nneg i32 %26 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit.sink.split, label %33

33:                                               ; preds = %.lr.ph87, %32
  %indvars.iv93 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next94, %32 ]
  %34 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv93
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %.loopexit, label %32

39:                                               ; preds = %.lr.ph112
  %40 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %13) #4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = tail call zeroext i1 @bms_is_subset(ptr noundef %42, ptr noundef %43) #4
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @__func__.process_subquery_nestloop_params) #4
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph82, label %.loopexit.sink.split

.lr.ph82:                                         ; preds = %.lr.ph
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

58:                                               ; preds = %.lr.ph82, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next, %57 ]
  %59 = getelementptr %union.ListCell, ptr %55, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %56
  br i1 %63, label %.loopexit, label %57

64:                                               ; preds = %.lr.ph112
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.process_subquery_nestloop_params) #4
  unreachable

.loopexit.sink.split:                             ; preds = %57, %32, %48, %.lr.ph, %23, %.lr.ph84
  %67 = tail call noundef ptr @palloc0(i64 noundef 16) #4
  store i32 341, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %69, ptr %70, align 4
  %71 = tail call ptr @copyObjectImpl(ptr noundef nonnull %13) #4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef nonnull %67) #4
  store ptr %74, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %58, %33, %.loopexit.sink.split
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98111, 1
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next99, %76
  br i1 %77, label %.lr.ph112, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph89, %2
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @identify_current_nestloop_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %.039 = phi ptr [ %.1, %40 ], [ null, %2 ]
  %.sroa.6.038 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %.sroa.0.037 = phi ptr [ %.sroa.0.1, %40 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %.sroa.6.038, %6
  br i1 %7, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.sroa.6.038 to i64
  %12 = getelementptr %union.ListCell, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @bms_is_member(i32 noundef %20, ptr noundef %1) #4
  %.pre = load ptr, ptr %14, align 8
  br i1 %21, label %.sink.split, label %._crit_edge42

._crit_edge42:                                    ; preds = %18
  %.pre43 = load i32, ptr %.pre, align 4
  br label %22

22:                                               ; preds = %._crit_edge42, %8
  %23 = phi i32 [ %.pre43, %._crit_edge42 ], [ %16, %8 ]
  %24 = phi ptr [ %.pre, %._crit_edge42 ], [ %15, %8 ]
  %25 = icmp eq i32 %23, 303
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %24) #4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @bms_is_subset(ptr noundef %29, ptr noundef %1) #4
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %18, %31
  %.pre.sink = phi ptr [ %32, %31 ], [ %.pre, %18 ]
  %33 = load ptr, ptr %3, align 8
  %34 = add i32 %.sroa.6.038, -1
  %35 = tail call ptr @list_delete_nth_cell(ptr noundef %33, i32 noundef %.sroa.6.038) #4
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.pre.sink, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @bms_intersect(ptr noundef %37, ptr noundef %1) #4
  store ptr %38, ptr %36, align 8
  %39 = tail call ptr @lappend(ptr noundef %.039, ptr noundef nonnull %13) #4
  br label %40

40:                                               ; preds = %.sink.split, %26, %22
  %.sroa.0.1 = phi ptr [ %.sroa.0.037, %26 ], [ %.sroa.0.037, %22 ], [ %35, %.sink.split ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.038, %26 ], [ %.sroa.6.038, %22 ], [ %34, %.sink.split ]
  %.1 = phi ptr [ %.039, %26 ], [ %.039, %22 ], [ %39, %.sink.split ]
  %41 = add i32 %.sroa.6.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %40, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.039, %.lr.ph ], [ %.1, %40 ]
  ret ptr %.0.lcssa
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @assign_special_exec_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %1 ]
  %10 = tail call ptr @lappend_oid(ptr noundef %5, i32 noundef 0) #4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %10, ptr %12, align 8
  ret i32 %9
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
