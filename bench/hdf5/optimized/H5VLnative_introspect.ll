; ModuleID = 'bench/hdf5/original/H5VLnative_introspect.c.ll'
source_filename = "bench/hdf5/original/H5VLnative_introspect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_introspect.c\00", align 1
@__func__.H5VL__native_introspect_opt_query = private unnamed_addr constant [34 x i8] c"H5VL__native_introspect_opt_query\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unknown optional 'none' operation\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unknown optional info operation\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"unknown optional wrapper operation\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unknown optional attribute operation\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unknown optional dataset operation\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"unknown optional datatype operation\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unknown optional file operation\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"unknown optional group operation\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unknown optional link operation\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unknown optional object operation\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"unknown optional request operation\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unknown optional blob operation\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unknown optional token operation\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"unknown H5VL subclass\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_introspect_opt_query(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store i64 1, ptr %3, align 8
  switch i32 %1, label %76 [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %23
    i32 5, label %32
    i32 6, label %36
    i32 7, label %45
    i32 8, label %52
    i32 9, label %56
    i32 10, label %64
    i32 11, label %68
    i32 12, label %72
  ]

5:                                                ; preds = %4
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 86, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %80

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 89, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #2
  br label %80

13:                                               ; preds = %4
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 92, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #2
  br label %80

17:                                               ; preds = %4
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %18, label %19

18:                                               ; preds = %17
  store i64 65, ptr %3, align 8
  br label %80

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 104, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.4) #2
  br label %80

23:                                               ; preds = %4
  switch i32 %2, label %28 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
    i32 8, label %25
    i32 9, label %25
    i32 6, label %26
    i32 7, label %27
  ]

24:                                               ; preds = %23
  store i64 17, ptr %3, align 8
  br label %80

25:                                               ; preds = %23, %23, %23, %23, %23, %23, %23
  store i64 9, ptr %3, align 8
  br label %80

26:                                               ; preds = %23
  store i64 3, ptr %3, align 8
  br label %80

27:                                               ; preds = %23
  store i64 5, ptr %3, align 8
  br label %80

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 134, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #2
  br label %80

32:                                               ; preds = %4
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 140, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.6) #2
  br label %80

36:                                               ; preds = %4
  switch i32 %2, label %41 [
    i32 0, label %37
    i32 10, label %37
    i32 11, label %37
    i32 1, label %38
    i32 2, label %39
    i32 3, label %39
    i32 4, label %39
    i32 5, label %39
    i32 6, label %39
    i32 7, label %39
    i32 8, label %39
    i32 9, label %39
    i32 12, label %39
    i32 13, label %40
    i32 14, label %80
    i32 15, label %80
    i32 16, label %80
    i32 17, label %80
    i32 18, label %80
    i32 19, label %80
    i32 20, label %80
    i32 21, label %80
    i32 22, label %80
    i32 23, label %80
    i32 24, label %80
    i32 25, label %80
    i32 28, label %80
  ]

37:                                               ; preds = %36, %36, %36
  store i64 17, ptr %3, align 8
  br label %80

38:                                               ; preds = %36
  store i64 11, ptr %3, align 8
  br label %80

39:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36
  store i64 9, ptr %3, align 8
  br label %80

40:                                               ; preds = %36
  store i64 85, ptr %3, align 8
  br label %80

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 193, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #2
  br label %80

45:                                               ; preds = %4
  switch i32 %2, label %48 [
    i32 0, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %45
  store i64 65, ptr %3, align 8
  br label %80

47:                                               ; preds = %45
  store i64 9, ptr %3, align 8
  br label %80

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 212, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #2
  br label %80

52:                                               ; preds = %4
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 218, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.9) #2
  br label %80

56:                                               ; preds = %4
  switch i32 %2, label %60 [
    i32 0, label %57
    i32 1, label %58
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
    i32 5, label %59
  ]

57:                                               ; preds = %56
  store i64 9, ptr %3, align 8
  br label %80

58:                                               ; preds = %56
  store i64 17, ptr %3, align 8
  br label %80

59:                                               ; preds = %56
  store i64 9, ptr %3, align 8
  br label %80

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 240, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.10) #2
  br label %80

64:                                               ; preds = %4
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 246, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.11) #2
  br label %80

68:                                               ; preds = %4
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 249, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.12) #2
  br label %80

72:                                               ; preds = %4
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 252, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.13) #2
  br label %80

76:                                               ; preds = %4
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_introspect_opt_query, i32 noundef 255, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #2
  br label %80

80:                                               ; preds = %18, %27, %26, %25, %24, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %40, %39, %38, %37, %47, %46, %56, %56, %56, %59, %58, %57, %76, %72, %68, %64, %60, %52, %48, %41, %32, %28, %19, %13, %9, %5
  %.0 = phi i32 [ -1, %76 ], [ -1, %72 ], [ -1, %68 ], [ -1, %64 ], [ -1, %60 ], [ 0, %59 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %58 ], [ 0, %57 ], [ -1, %52 ], [ -1, %48 ], [ 0, %47 ], [ 0, %46 ], [ -1, %41 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %37 ], [ -1, %32 ], [ -1, %28 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %18 ], [ -1, %19 ], [ -1, %13 ], [ -1, %9 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
