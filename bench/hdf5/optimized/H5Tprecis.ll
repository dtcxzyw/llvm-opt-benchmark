; ModuleID = 'bench/hdf5/original/H5Tprecis.ll'
source_filename = "bench/hdf5/original/H5Tprecis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tprecis.c\00", align 1
@__func__.H5Tget_precision = private unnamed_addr constant [17 x i8] c"H5Tget_precision\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"can't get precision for specified datatype\00", align 1
@__func__.H5T_get_precision = private unnamed_addr constant [18 x i8] c"H5T_get_precision\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"operation not defined for specified datatype\00", align 1
@__func__.H5Tset_precision = private unnamed_addr constant [17 x i8] c"H5Tset_precision\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"datatype is committed\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"precision must be positive\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"precision for this type is read-only\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unable to set precision\00", align 1
@__func__.H5T__set_precision = private unnamed_addr constant [19 x i8] c"H5T__set_precision\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to set precision for base type\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"adjust sign, mantissa, and exponent fields first\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_precision(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread21

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread21

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 53, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #2
  br label %.thread27

.preheader:                                       ; preds = %21, %.preheader
  %.010.i = phi ptr [ %32, %.preheader ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %.preheader

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %35 = load i32, ptr %34, align 4
  %.off.i = add i32 %35, -5
  %switch.i = icmp ult i32 %.off.i, 6
  br i1 %switch.i, label %H5T_get_precision.exit.thread, label %H5T_get_precision.exit

H5T_get_precision.exit.thread:                    ; preds = %33
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_precision, i32 noundef 88, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #2
  br label %42

H5T_get_precision.exit:                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %H5T_get_precision.exit.thread, %H5T_get_precision.exit
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_precision, i32 noundef 57, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #2
  br label %.thread27

.thread27:                                        ; preds = %42, %25
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread21

47:                                               ; preds = %H5T_get_precision.exit
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %50

.thread21:                                        ; preds = %17, %10, %.thread27
  %49 = tail call i32 @H5E_dump_api_stack() #2
  br label %50

50:                                               ; preds = %47, %.thread21
  %.091624 = phi i64 [ 0, %.thread21 ], [ %40, %47 ]
  ret i64 %.091624
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5T_get_precision(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.010 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %2

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_get_precision, i32 noundef 88, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #2
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi i64 [ 0, %10 ], [ %16, %14 ]
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_precision(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread39

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread39

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 129, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  br label %.thread45

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 131, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #2
  br label %.thread45

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 133, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #2
  br label %.thread45

46:                                               ; preds = %39
  %47 = icmp eq i64 %1, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 135, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #2
  br label %.thread45

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %.thread [
    i32 8, label %55
    i32 3, label %62
    i32 6, label %66
    i32 5, label %66
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %57 = load i32, ptr %56, align 4
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 137, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.9) #2
  br label %.thread45

62:                                               ; preds = %52
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 139, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.10) #2
  br label %.thread45

66:                                               ; preds = %52, %52
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8
  %68 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 141, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.5) #2
  br label %.thread45

.thread:                                          ; preds = %52, %55
  %70 = tail call fastcc i32 @H5T__set_precision(ptr noundef %24, i64 noundef %1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %.thread
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_precision, i32 noundef 145, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.11) #2
  br label %.thread45

.thread45:                                        ; preds = %72, %66, %62, %58, %48, %42, %35, %26
  %76 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread39

77:                                               ; preds = %.thread
  %78 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %80

.thread39:                                        ; preds = %18, %11, %.thread45
  %79 = tail call i32 @H5E_dump_api_stack() #2
  br label %80

80:                                               ; preds = %77, %.thread39
  %.0243442 = phi i32 [ -1, %.thread39 ], [ 0, %77 ]
  ret i32 %.0243442
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__set_precision(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @H5T__set_precision(ptr noundef %6, i64 noundef %1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTSET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 191, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.12) #2
  br label %89

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %29 [
    i32 10, label %18
    i32 9, label %89
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %27, ptr %28, align 8
  br label %89

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %35, ptr %36, align 8
  br label %89

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = load i32, ptr %38, align 4
  %.off = add i32 %39, -5
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %85, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  %44 = icmp ugt i64 %1, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %1
  %49 = icmp ugt i64 %48, %43
  %50 = sub nuw i64 %43, %1
  %spec.select = select i1 %49, i64 %50, i64 %47
  br label %51

51:                                               ; preds = %45, %40
  %.051 = phi i64 [ 0, %40 ], [ %spec.select, %45 ]
  %52 = add i64 %1, 7
  %53 = lshr i64 %52, 3
  %.050 = select i1 %44, i64 %53, i64 %42
  switch i32 %39, label %76 [
    i32 0, label %80
    i32 2, label %80
    i32 4, label %80
    i32 1, label %54
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %.051, %1
  %.not58 = icmp ult i64 %56, %57
  br i1 %.not58, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  %64 = icmp ugt i64 %63, %57
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  %71 = icmp ugt i64 %70, %57
  br i1 %71, label %72, label %80

72:                                               ; preds = %54, %58, %65
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 229, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.13) #2
  br label %89

76:                                               ; preds = %51
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 242, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #2
  br label %89

80:                                               ; preds = %65, %51, %51, %51
  store i64 %.050, ptr %41, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i64 %.051, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i64 %1, ptr %84, align 8
  br label %89

85:                                               ; preds = %37
  %86 = load i64, ptr @H5E_DATATYPE_g, align 8
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__set_precision, i32 noundef 251, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.5) #2
  br label %89

89:                                               ; preds = %14, %80, %29, %18, %85, %76, %72, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %18 ], [ 0, %29 ], [ -1, %85 ], [ -1, %76 ], [ -1, %72 ], [ 0, %80 ], [ 0, %14 ]
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
