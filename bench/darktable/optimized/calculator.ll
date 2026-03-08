; ModuleID = 'bench/darktable/original/calculator.ll'
source_filename = "bench/darktable/original/calculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define double @dt_calculator_solve(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #5
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  %10 = tail call ptr @g_strdelimit(ptr noundef %8, ptr noundef nonnull @.str, i8 noundef signext 46) #5
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %0, ptr %11, align 8, !tbaa !15
  %12 = tail call fastcc ptr @_get_token(ptr noundef nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_parse_expression.exit, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %12, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !6
  switch i32 %19, label %24 [
    i32 1, label %20
    i32 3, label %22
  ]

20:                                               ; preds = %17
  %21 = fadd reassoc nsz arcp contract afn double %0, 1.000000e+00
  br label %44

22:                                               ; preds = %17
  %23 = fadd reassoc nsz arcp contract afn double %0, -1.000000e+00
  br label %44

24:                                               ; preds = %17, %14
  %25 = tail call reassoc nsz arcp contract afn fastcc double @_parse_multiplicative_expression(ptr noundef nonnull %9)
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  %.not27.i3.i = icmp eq ptr %26, null
  br i1 %.not27.i3.i, label %_parse_expression.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %41
  %27 = phi ptr [ %42, %41 ], [ %26, %24 ]
  %.022.i4.i = phi double [ %.123.i.i, %41 ], [ %25, %24 ]
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_parse_expression.exit

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !6
  %33 = and i32 %32, -3
  %or.cond.not.i.i = icmp eq i32 %33, 0
  br i1 %or.cond.not.i.i, label %34, label %_parse_expression.exit

34:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %27) #5
  %35 = tail call fastcc ptr @_get_token(ptr noundef nonnull %9)
  store ptr %35, ptr %13, align 8, !tbaa !16
  %36 = tail call reassoc nsz arcp contract afn fastcc double @_parse_multiplicative_expression(ptr noundef nonnull %9)
  switch i32 %32, label %41 [
    i32 0, label %37
    i32 2, label %39
  ]

37:                                               ; preds = %34
  %38 = fadd reassoc nsz arcp contract afn double %36, %.022.i4.i
  br label %41

39:                                               ; preds = %34
  %40 = fsub reassoc nsz arcp contract afn double %.022.i4.i, %36
  br label %41

41:                                               ; preds = %39, %37, %34
  %.123.i.i = phi nsz double [ %.022.i4.i, %34 ], [ %38, %37 ], [ %40, %39 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !16
  %.not27.i.i = icmp eq ptr %42, null
  br i1 %.not27.i.i, label %_parse_expression.exit, label %.lr.ph.i

_parse_expression.exit:                           ; preds = %.lr.ph.i, %30, %41, %7, %24
  %43 = phi ptr [ null, %7 ], [ null, %24 ], [ null, %41 ], [ %27, %.lr.ph.i ], [ %27, %30 ]
  %.0.i.i = phi nsz double [ 0x7FF8000000000000, %7 ], [ %25, %24 ], [ %.123.i.i, %41 ], [ %.022.i4.i, %.lr.ph.i ], [ %.022.i4.i, %30 ]
  %.not24 = icmp eq ptr %43, null
  %spec.store.select = select i1 %.not24, double %.0.i.i, double 0x7FF8000000000000
  br label %44

44:                                               ; preds = %_parse_expression.exit, %22, %20
  %45 = phi ptr [ %43, %_parse_expression.exit ], [ %12, %20 ], [ %12, %22 ]
  %.0 = phi nsz double [ %spec.store.select, %_parse_expression.exit ], [ %21, %20 ], [ %23, %22 ]
  tail call void @free(ptr noundef %45) #5
  tail call void @free(ptr noundef nonnull %9) #5
  tail call void @g_free(ptr noundef %8) #5
  br label %46

46:                                               ; preds = %2, %4, %44
  %.021 = phi nsz double [ %.0, %44 ], [ 0x7FF8000000000000, %4 ], [ 0x7FF8000000000000, %2 ]
  ret double %.021
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @_get_token(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  br label %5

5:                                                ; preds = %49, %3
  %6 = phi ptr [ %50, %49 ], [ %2, %3 ]
  %7 = load i8, ptr %6, align 1, !tbaa !6
  switch i8 %7, label %49 [
    i8 0, label %51
    i8 44, label %46
    i8 46, label %46
    i8 43, label %8
    i8 45, label %14
    i8 42, label %20
    i8 47, label %23
    i8 37, label %26
    i8 94, label %29
    i8 58, label %32
    i8 40, label %35
    i8 41, label %38
    i8 120, label %41
    i8 88, label %41
    i8 48, label %46
    i8 49, label %46
    i8 50, label %46
    i8 51, label %46
    i8 52, label %46
    i8 53, label %46
    i8 54, label %46
    i8 55, label %46
    i8 56, label %46
    i8 57, label %46
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = icmp eq i8 %10, 43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %spec.select = select i1 %11, ptr %12, ptr %9
  %spec.select96 = zext i1 %11 to i32
  store ptr %spec.select, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %spec.select96, ptr %13, align 8, !tbaa !6
  store i32 1, ptr %4, align 8, !tbaa !17
  br label %52

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %17 = icmp eq i8 %16, 45
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %spec.select97 = select i1 %17, ptr %18, ptr %15
  %spec.select98 = select i1 %17, i32 3, i32 2
  store ptr %spec.select97, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %spec.select98, ptr %19, align 8, !tbaa !6
  store i32 1, ptr %4, align 8, !tbaa !17
  br label %52

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %22, align 8, !tbaa !6
  br label %52

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %25, align 8, !tbaa !6
  br label %52

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %28, align 8, !tbaa !6
  br label %52

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %30, ptr %0, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 7, ptr %31, align 8, !tbaa !6
  br label %52

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %33, ptr %0, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %34, align 8, !tbaa !6
  br label %52

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %36, ptr %0, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 9, ptr %37, align 8, !tbaa !6
  br label %52

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !9
  store i32 1, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 10, ptr %40, align 8, !tbaa !6
  br label %52

41:                                               ; preds = %5, %5
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %42, ptr %0, align 8, !tbaa !9
  store i32 0, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %44, ptr %45, align 8, !tbaa !6
  br label %52

46:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %47 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %6, ptr noundef nonnull %0) #5
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %47, ptr %48, align 8, !tbaa !6
  store i32 0, ptr %4, align 8, !tbaa !17
  br label %52

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %50, ptr %0, align 8, !tbaa !9
  br label %5

51:                                               ; preds = %5
  tail call void @free(ptr noundef %4) #5
  br label %52

52:                                               ; preds = %8, %14, %20, %23, %26, %29, %32, %35, %38, %41, %46, %51, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %8 ], [ %4, %14 ], [ %4, %20 ], [ %4, %23 ], [ %4, %26 ], [ %4, %29 ], [ %4, %32 ], [ %4, %35 ], [ %4, %38 ], [ %4, %41 ], [ %4, %46 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @_parse_multiplicative_expression(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call reassoc nsz arcp contract afn fastcc double @_parse_unary_expression(ptr noundef nonnull %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %.not16.i53 = icmp eq ptr %6, null
  br i1 %.not16.i53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %7 = phi ptr [ %17, %13 ], [ %6, %4 ]
  %.014.i54 = phi double [ %16, %13 ], [ %5, %4 ]
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.lr.ph70.preheader

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %.not17.i = icmp eq i32 %12, 7
  br i1 %.not17.i, label %13, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %.lr.ph, %10
  br label %.lr.ph70

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %7) #5
  %14 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %14, ptr %2, align 8, !tbaa !16
  %15 = tail call reassoc nsz arcp contract afn fastcc double @_parse_unary_expression(ptr noundef nonnull %0)
  %16 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %.014.i54, double %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %.critedge, label %.lr.ph

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.backedge
  %18 = phi ptr [ %55, %.backedge ], [ %7, %.lr.ph70.preheader ]
  %.169 = phi double [ %.287, %.backedge ], [ undef, %.lr.ph70.preheader ]
  %.04068 = phi double [ %.14186, %.backedge ], [ %.014.i54, %.lr.ph70.preheader ]
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.lr.ph70
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !6
  switch i32 %23, label %53 [
    i32 8, label %24
    i32 6, label %24
    i32 5, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21
  tail call void @free(ptr noundef nonnull %18) #5
  %25 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %25, ptr %2, align 8, !tbaa !16
  %.not.i47 = icmp eq ptr %25, null
  br i1 %.not.i47, label %_parse_power_expression.exit52, label %26

26:                                               ; preds = %24
  %27 = tail call reassoc nsz arcp contract afn fastcc double @_parse_unary_expression(ptr noundef nonnull %0)
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %.not16.i4959 = icmp eq ptr %28, null
  br i1 %.not16.i4959, label %_parse_power_expression.exit52, label %.lr.ph61

.lr.ph61:                                         ; preds = %26, %35
  %29 = phi ptr [ %39, %35 ], [ %28, %26 ]
  %.014.i4860 = phi double [ %38, %35 ], [ %27, %26 ]
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_parse_power_expression.exit52

32:                                               ; preds = %.lr.ph61
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %.not17.i51 = icmp eq i32 %34, 7
  br i1 %.not17.i51, label %35, label %_parse_power_expression.exit52

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %29) #5
  %36 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %36, ptr %2, align 8, !tbaa !16
  %37 = tail call reassoc nsz arcp contract afn fastcc double @_parse_unary_expression(ptr noundef nonnull %0)
  %38 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double %.014.i4860, double %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %.not16.i49 = icmp eq ptr %39, null
  br i1 %.not16.i49, label %_parse_power_expression.exit52, label %.lr.ph61

_parse_power_expression.exit52:                   ; preds = %32, %.lr.ph61, %35, %26, %24
  %40 = phi ptr [ null, %24 ], [ null, %26 ], [ %29, %32 ], [ %29, %.lr.ph61 ], [ null, %35 ]
  %.0.i50 = phi nsz double [ 0x7FF8000000000000, %24 ], [ %27, %26 ], [ %.014.i4860, %32 ], [ %.014.i4860, %.lr.ph61 ], [ %38, %35 ]
  switch i32 %23, label %53 [
    i32 4, label %41
    i32 5, label %43
    i32 6, label %45
    i32 8, label %47
  ]

41:                                               ; preds = %_parse_power_expression.exit52
  %42 = fmul reassoc nsz arcp contract afn double %.0.i50, %.04068
  br label %.backedge

43:                                               ; preds = %_parse_power_expression.exit52
  %44 = fdiv reassoc nsz arcp contract afn double %.04068, %.0.i50
  br label %.backedge

45:                                               ; preds = %_parse_power_expression.exit52
  %46 = frem reassoc nsz arcp contract afn double %.04068, %.0.i50
  br label %.backedge

47:                                               ; preds = %_parse_power_expression.exit52
  %48 = fcmp reassoc nsz arcp contract afn ogt double %.04068, %.0.i50
  %49 = select reassoc nsz arcp contract afn i1 %48, double %.04068, double %.0.i50
  %50 = fcmp reassoc nsz arcp contract afn olt double %.04068, %.0.i50
  %51 = select reassoc nsz arcp contract afn i1 %50, double %.04068, double %.0.i50
  %52 = fdiv reassoc nsz arcp contract afn double %49, %51
  br label %.backedge

53:                                               ; preds = %_parse_power_expression.exit52, %21
  %54 = phi ptr [ %18, %21 ], [ %40, %_parse_power_expression.exit52 ]
  %.2 = phi nsz double [ %.04068, %21 ], [ %.169, %_parse_power_expression.exit52 ]
  %cond = icmp eq i32 %23, 8
  br i1 %cond, label %.backedge, label %.critedge

.backedge:                                        ; preds = %53, %43, %47, %45, %41
  %.287 = phi double [ %.169, %43 ], [ %.169, %47 ], [ %.169, %45 ], [ %.2, %53 ], [ %.169, %41 ]
  %.14186 = phi double [ %44, %43 ], [ %52, %47 ], [ %46, %45 ], [ %.04068, %53 ], [ %42, %41 ]
  %55 = phi ptr [ %40, %43 ], [ %40, %47 ], [ %40, %45 ], [ %54, %53 ], [ %40, %41 ]
  %.not45 = icmp eq ptr %55, null
  br i1 %.not45, label %.critedge, label %.lr.ph70

.critedge:                                        ; preds = %13, %53, %.lr.ph70, %.backedge, %4, %1
  %.0 = phi nsz double [ 0x7FF8000000000000, %1 ], [ %5, %4 ], [ %.04068, %.lr.ph70 ], [ %.14186, %.backedge ], [ %.2, %53 ], [ %16, %13 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @_parse_unary_expression(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %common.ret82, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %4 = phi ptr [ %13, %tailrecurse ], [ %3, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %common.ret82 [
    i32 1, label %6
    i32 0, label %14
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  switch i32 %8, label %common.ret82 [
    i32 2, label %9
    i32 0, label %tailrecurse
    i32 9, label %18
  ]

common.ret82:                                     ; preds = %18, %38, %_parse_expression.exit, %14, %20, %1, %.lr.ph41, %36, %tailrecurse, %.lr.ph, %6, %9
  %common.ret82.op = phi double [ %12, %9 ], [ 0x7FF8000000000000, %36 ], [ 0x7FF8000000000000, %1 ], [ 0x7FF8000000000000, %18 ], [ 0x7FF8000000000000, %20 ], [ %16, %14 ], [ 0x7FF8000000000000, %_parse_expression.exit ], [ %.022.i.i40, %38 ], [ 0x7FF8000000000000, %.lr.ph41 ], [ 0x7FF8000000000000, %tailrecurse ], [ 0x7FF8000000000000, %.lr.ph ], [ 0x7FF8000000000000, %6 ]
  ret double %common.ret82.op

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #5
  %10 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %10, ptr %2, align 8, !tbaa !16
  %11 = tail call reassoc nsz arcp contract afn fastcc double @_parse_unary_expression(ptr noundef nonnull %0)
  %12 = fneg reassoc nsz arcp contract afn double %11
  br label %common.ret82

tailrecurse:                                      ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #5
  %13 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %13, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %common.ret82, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !6
  tail call void @free(ptr noundef nonnull %4) #5
  %17 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %17, ptr %2, align 8, !tbaa !16
  br label %common.ret82

18:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #5
  %19 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %19, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.ret82, label %20

20:                                               ; preds = %18
  %21 = tail call reassoc nsz arcp contract afn fastcc double @_parse_multiplicative_expression(ptr noundef nonnull %0)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %.not27.i.i39 = icmp eq ptr %22, null
  br i1 %.not27.i.i39, label %common.ret82, label %.lr.ph41

.lr.ph41:                                         ; preds = %20, %36
  %.pr = phi ptr [ %37, %36 ], [ %22, %20 ]
  %.022.i.i40 = phi double [ %.123.i.i, %36 ], [ %21, %20 ]
  %23 = load i32, ptr %.pr, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %common.ret82

25:                                               ; preds = %.lr.ph41
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !6
  %28 = and i32 %27, -3
  %or.cond.not.i.i = icmp eq i32 %28, 0
  br i1 %or.cond.not.i.i, label %29, label %_parse_expression.exit

29:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %.pr) #5
  %30 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %30, ptr %2, align 8, !tbaa !16
  %31 = tail call reassoc nsz arcp contract afn fastcc double @_parse_multiplicative_expression(ptr noundef nonnull %0)
  switch i32 %27, label %36 [
    i32 0, label %32
    i32 2, label %34
  ]

32:                                               ; preds = %29
  %33 = fadd reassoc nsz arcp contract afn double %31, %.022.i.i40
  br label %36

34:                                               ; preds = %29
  %35 = fsub reassoc nsz arcp contract afn double %.022.i.i40, %31
  br label %36

36:                                               ; preds = %34, %32, %29
  %.123.i.i = phi nsz double [ %.022.i.i40, %29 ], [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %.not27.i.i = icmp eq ptr %37, null
  br i1 %.not27.i.i, label %common.ret82, label %.lr.ph41

_parse_expression.exit:                           ; preds = %25
  %.not26.i = icmp eq i32 %27, 10
  br i1 %.not26.i, label %38, label %common.ret82

38:                                               ; preds = %_parse_expression.exit
  tail call void @free(ptr noundef nonnull %.pr) #5
  %39 = tail call fastcc ptr @_get_token(ptr noundef nonnull %0)
  store ptr %39, ptr %2, align 8, !tbaa !16
  br label %common.ret82
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"parser_state_t", !11, i64 0, !13, i64 8, !14, i64 16}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS7token_t", !12, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !14, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"token_t", !19, i64 0, !7, i64 8}
!19 = !{!"int", !7, i64 0}
