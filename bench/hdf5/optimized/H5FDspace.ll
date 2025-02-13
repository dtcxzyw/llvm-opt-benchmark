; ModuleID = 'bench/hdf5/original/H5FDspace.ll'
source_filename = "bench/hdf5/original/H5FDspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5FD_free_t\00", align 1
@H5_H5FD_free_t_reg_free_list = local_unnamed_addr global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 24, ptr null }, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDspace.c\00", align 1
@__func__.H5FD__alloc_real = private unnamed_addr constant [17 x i8] c"H5FD__alloc_real\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"driver allocation request failed\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"driver eoa update request failed\00", align 1
@__func__.H5FD_alloc = private unnamed_addr constant [11 x i8] c"H5FD_alloc\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"real 'alloc' request failed\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"unable to mark EOA info as dirty\00", align 1
@__func__.H5FD__free_real = private unnamed_addr constant [16 x i8] c"H5FD__free_real\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"invalid file offset\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid file free space region to free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@__func__.H5FD_free = private unnamed_addr constant [10 x i8] c"H5FD_free\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"real 'free' request failed\00", align 1
@__func__.H5FD_try_extend = private unnamed_addr constant [16 x i8] c"H5FD_try_extend\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"driver extend request failed\00", align 1
@__func__.H5FD__extend = private unnamed_addr constant [13 x i8] c"H5FD__extend\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"file allocation request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD__alloc_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6) #2
  %.pre = load i64, ptr %6, align 8
  %.pre63 = load ptr, ptr %7, align 8
  %13 = and i64 %.pre, 8192
  %14 = icmp eq i64 %13, 0
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %.pre63, %11 ], [ %8, %5 ]
  %.not53 = phi i1 [ %14, %11 ], [ true, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 %18(ptr noundef nonnull %0, i32 noundef %1) #2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %40, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8
  %.not54 = icmp ult i64 %2, %29
  br i1 %.not54, label %40, label %30

30:                                               ; preds = %27
  %31 = urem i64 %19, %25
  %.not55 = icmp eq i64 %31, 0
  br i1 %.not55, label %40, label %32

32:                                               ; preds = %30
  %33 = sub i64 %25, %31
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %19, %36
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %32
  %.not57 = icmp eq ptr %4, null
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %38
  store i64 %33, ptr %4, align 8
  br label %40

40:                                               ; preds = %30, %39, %38, %27, %23, %15
  %.0 = phi i64 [ 0, %15 ], [ %33, %39 ], [ %33, %38 ], [ 0, %30 ], [ 0, %27 ], [ 0, %23 ]
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load ptr, ptr %42, align 8
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %53, label %44

44:                                               ; preds = %40
  %45 = call i64 @H5CX_get_dxpl() #2
  %46 = select i1 %.not53, i64 %.0, i64 0
  %47 = add i64 %46, %2
  %48 = call i64 %43(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %45, i64 noundef %47) #2
  %.not60 = icmp eq i64 %48, -1
  br i1 %.not60, label %49, label %H5FD__extend.exit

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_VFL_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef 184, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.2) #2
  br label %83

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 %55(ptr noundef nonnull %0, i32 noundef %1) #2
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  %59 = add i64 %.0, %2
  %60 = add i64 %59, %56
  %61 = icmp eq i64 %60, -1
  %62 = icmp ult i64 %60, %56
  %or.cond.i = or i1 %61, %62
  br i1 %or.cond.i, label %73, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %60) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.H5FD__extend.exit_crit_edge

.H5FD__extend.exit_crit_edge:                     ; preds = %67
  %.pre64 = select i1 %.not53, i64 %.0, i64 0
  br label %H5FD__extend.exit

73:                                               ; preds = %53, %58, %63, %67
  %.sink.i = phi i32 [ 104, %53 ], [ 104, %58 ], [ 104, %63 ], [ 112, %67 ]
  %74 = load i64, ptr @H5E_VFL_g, align 8
  %75 = load i64, ptr @H5E_NOSPACE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__extend, i32 noundef %.sink.i, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.13) #2
  %77 = load i64, ptr @H5E_VFL_g, align 8
  %78 = load i64, ptr @H5E_NOSPACE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef 189, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.3) #2
  br label %83

H5FD__extend.exit:                                ; preds = %.H5FD__extend.exit_crit_edge, %44
  %.pre-phi = phi i64 [ %.pre64, %.H5FD__extend.exit_crit_edge ], [ %46, %44 ]
  %.1 = phi i64 [ %56, %.H5FD__extend.exit_crit_edge ], [ %48, %44 ]
  %spec.select = add i64 %.1, %.pre-phi
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %spec.select, %81
  br label %83

83:                                               ; preds = %H5FD__extend.exit, %73, %49
  %.044 = phi i64 [ %82, %H5FD__extend.exit ], [ -1, %49 ], [ -1, %73 ]
  ret i64 %.044
}

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5FD_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 @H5FD__alloc_real(ptr noundef %0, i32 noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_alloc, i32 noundef 241, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #2
  br label %19

12:                                               ; preds = %6
  %13 = tail call i32 @H5F_eoa_dirty(ptr noundef %2) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_alloc, i32 noundef 245, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #2
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i64 [ -1, %15 ], [ %7, %12 ], [ -1, %8 ]
  ret i64 %.0
}

declare i32 @H5F_eoa_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD__free_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = load i64, ptr @H5E_VFL_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 281, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.6) #2
  br label %55

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  %16 = icmp eq i64 %12, -1
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %9
  %18 = add i64 %12, %3
  %19 = icmp eq i64 %18, -1
  %20 = icmp ult i64 %18, %12
  %or.cond44 = or i1 %19, %20
  %21 = icmp ugt i64 %18, %14
  %or.cond45 = or i1 %21, %or.cond44
  br i1 %or.cond45, label %22, label %26

22:                                               ; preds = %9, %17
  %23 = load i64, ptr @H5E_VFL_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 288, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #2
  br label %55

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %39, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @H5CX_get_dxpl() #2
  %33 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %32, i64 noundef %12, i64 noundef %3) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_VFL_g, align 8
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 296, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.8) #2
  br label %55

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %41 = load ptr, ptr %40, align 8
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %55, label %42

42:                                               ; preds = %39
  %43 = tail call i64 %41(ptr noundef nonnull %0, i32 noundef %1) #2
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %12) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_VFL_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 313, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.9) #2
  br label %55

55:                                               ; preds = %31, %39, %42, %45, %51, %35, %22, %5
  %.0 = phi i32 [ -1, %22 ], [ -1, %35 ], [ 0, %31 ], [ -1, %51 ], [ 0, %45 ], [ 0, %42 ], [ 0, %39 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_free(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5FD__free_real(ptr noundef %0, i32 noundef %1, i64 noundef %3, i64 noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_VFL_g, align 8
  %10 = load i64, ptr @H5E_CANTFREE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_free, i32 noundef 358, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.10) #2
  br label %19

12:                                               ; preds = %5
  %13 = tail call i32 @H5F_eoa_dirty(ptr noundef %2) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_VFL_g, align 8
  %17 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_free, i32 noundef 362, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #2
  br label %19

19:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FD_try_extend(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %0, i32 noundef %1) #2
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_VFL_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef 400, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #2
  br label %54

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %3
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef nonnull %0, i32 noundef %1) #2
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = add i64 %25, %4
  %29 = icmp eq i64 %28, -1
  %30 = icmp ult i64 %28, %25
  %or.cond.i = or i1 %29, %30
  br i1 %or.cond.i, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %28) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %H5FD__extend.exit

41:                                               ; preds = %21, %27, %31, %35
  %.sink.i = phi i32 [ 104, %21 ], [ 104, %27 ], [ 104, %31 ], [ 112, %35 ]
  %42 = load i64, ptr @H5E_VFL_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__extend, i32 noundef %.sink.i, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.13) #2
  %45 = load i64, ptr @H5E_VFL_g, align 8
  %46 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef 409, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.12) #2
  br label %54

H5FD__extend.exit:                                ; preds = %35
  %48 = tail call i32 @H5F_eoa_dirty(ptr noundef %2) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %H5FD__extend.exit
  %51 = load i64, ptr @H5E_VFL_g, align 8
  %52 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef 413, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #2
  br label %54

54:                                               ; preds = %H5FD__extend.exit, %16, %50, %41, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %41 ], [ -1, %50 ], [ 0, %16 ], [ 1, %H5FD__extend.exit ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
