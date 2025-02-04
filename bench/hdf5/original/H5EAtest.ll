target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5EA__test_ctx_t = type { i32, ptr }
%struct.H5EA__ctx_cb_t = type { ptr, ptr }
%struct.H5EA_t = type { ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5EA_CLS_TEST = constant [1 x %struct.H5EA_class_t] [%struct.H5EA_class_t { i32 2, ptr @.str, i64 8, ptr @H5EA__test_crt_context, ptr @H5EA__test_dst_context, ptr @H5EA__test_fill, ptr @H5EA__test_encode, ptr @H5EA__test_decode, ptr @H5EA__test_debug, ptr @H5EA__test_crt_dbg_context, ptr @H5EA__test_dst_dbg_context }], align 16
@H5_H5EA__test_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAtest.c\00", align 1
@__func__.H5EA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5EA__test_crt_context\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5EA__test_ctx_t\00", align 1
@__func__.H5EA__test_encode = private unnamed_addr constant [18 x i8] c"H5EA__test_encode\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"extensible array testing callback action failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5_H5EA__ctx_cb_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.8, i64 16, ptr null }, align 8
@__func__.H5EA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5EA__test_crt_dbg_context\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"H5EA__ctx_cb_t\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__test_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5EA__test_ctx_t_reg_free_list)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__test_crt_context, i32 noundef 128, i64 noundef %14, i64 noundef %15, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %32

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5EA__test_ctx_t, ptr %26, i32 0, i32 0
  store i32 42, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5EA__test_ctx_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA__test_ctx_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @H5VM_array_fill(ptr noundef %6, ptr noundef %5, i64 noundef 8, i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.H5EA__test_ctx_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %53

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.H5EA__test_ctx_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5EA__ctx_cb_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.H5EA__test_ctx_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5EA__ctx_cb_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %27(ptr noundef %28, i64 noundef %29, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_EARRAY_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__test_encode, i32 noundef 221, i64 noundef %41, i64 noundef %42, ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4
  br label %95

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %22
  br label %53

53:                                               ; preds = %52, %4
  br label %54

54:                                               ; preds = %89, %53
  %55 = load i64, ptr %7, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %62

62:                                               ; preds = %71, %58
  %63 = load i64, ptr %14, align 8
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i64, ptr %13, align 8
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %15, align 8
  store i8 %68, ptr %69, align 1
  br label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %14, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8
  %74 = load i64, ptr %13, align 8
  %75 = lshr i64 %74, 8
  store i64 %75, ptr %13, align 8
  br label %62

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %83, %76
  %78 = load i64, ptr %14, align 8
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %15, align 8
  store i8 0, ptr %81, align 1
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %14, align 8
  br label %77

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i64, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  %92 = load i64, ptr %7, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %7, align 8
  br label %54

94:                                               ; preds = %54
  br label %95

95:                                               ; preds = %94, %49
  %96 = load i32, ptr %11, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %41, %4
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %22

22:                                               ; preds = %35, %18
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = or i64 %28, %32
  %34 = load ptr, ptr %9, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8
  br label %22

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i64, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %7, align 8
  br label %14

46:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %9, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @.str.5, i64 noundef %13) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6, i32 noundef %16, ptr noundef @.str.7, i32 noundef %17, ptr noundef %18, i64 noundef %20) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5EA__test_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5EA__ctx_cb_t_reg_free_list)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5EA__test_crt_dbg_context, i32 noundef 332, i64 noundef %14, i64 noundef %15, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__test_dst_dbg_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA__ctx_cb_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5EA_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5EA_create_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5EA_create_t, ptr %11, i32 0, i32 1
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5EA_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5EA_create_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5EA_create_t, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5EA_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.H5EA_create_t, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5EA_create_t, ptr %27, i32 0, i32 3
  store i8 %26, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5EA_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.H5EA_create_t, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5EA_create_t, ptr %35, i32 0, i32 5
  store i8 %34, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5EA_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.H5EA_create_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5EA_create_t, ptr %43, i32 0, i32 4
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5EA_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.H5EA_create_t, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5EA_create_t, ptr %51, i32 0, i32 6
  store i8 %50, ptr %52, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5EA__cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5EA_create_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5EA_create_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %168

17:                                               ; No predecessors!
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5EA_create_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5EA_create_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %168

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5EA_create_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5EA_create_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %168

44:                                               ; No predecessors!
  br label %59

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5EA_create_t, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5EA_create_t, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %168

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5EA_create_t, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5EA_create_t, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  br label %168

71:                                               ; No predecessors!
  br label %86

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5EA_create_t, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.H5EA_create_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  br label %168

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5EA_create_t, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5EA_create_t, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4
  br label %168

98:                                               ; No predecessors!
  br label %113

99:                                               ; preds = %86
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5EA_create_t, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5EA_create_t, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  br label %168

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5EA_create_t, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.H5EA_create_t, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  br label %168

125:                                              ; No predecessors!
  br label %140

126:                                              ; preds = %113
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.H5EA_create_t, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5EA_create_t, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %130, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %5, align 4
  br label %168

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %126
  br label %140

140:                                              ; preds = %139, %125
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.H5EA_create_t, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5EA_create_t, ptr %145, i32 0, i32 6
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %5, align 4
  br label %168

152:                                              ; No predecessors!
  br label %167

153:                                              ; preds = %140
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5EA_create_t, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5EA_create_t, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %157, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %5, align 4
  br label %168

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %153
  br label %167

167:                                              ; preds = %166, %152
  br label %168

168:                                              ; preds = %167, %164, %151, %137, %124, %110, %97, %83, %70, %56, %43, %29, %16
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
