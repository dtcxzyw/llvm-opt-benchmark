target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"prefetched entry\00", align 1
@H5AC_PREFETCHED_ENTRY = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 29, ptr @.str, i32 0, i32 0, ptr @H5C__prefetched_entry_get_initial_load_size, ptr @H5C__prefetched_entry_get_final_load_size, ptr @H5C__prefetched_entry_verify_chksum, ptr @H5C__prefetched_entry_deserialize, ptr @H5C__prefetched_entry_image_len, ptr @H5C__prefetched_entry_pre_serialize, ptr @H5C__prefetched_entry_serialize, ptr @H5C__prefetched_entry_notify, ptr @H5C__prefetched_entry_free_icr, ptr @H5C__prefetched_entry_fsf_size }], align 16
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cprefetched.c\00", align 1
@__func__.H5C__prefetched_entry_get_initial_load_size = private unnamed_addr constant [44 x i8] c"H5C__prefetched_entry_get_initial_load_size\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_SYSTEM_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5C__prefetched_entry_get_final_load_size = private unnamed_addr constant [42 x i8] c"H5C__prefetched_entry_get_final_load_size\00", align 1
@__func__.H5C__prefetched_entry_verify_chksum = private unnamed_addr constant [36 x i8] c"H5C__prefetched_entry_verify_chksum\00", align 1
@__func__.H5C__prefetched_entry_deserialize = private unnamed_addr constant [34 x i8] c"H5C__prefetched_entry_deserialize\00", align 1
@__func__.H5C__prefetched_entry_image_len = private unnamed_addr constant [32 x i8] c"H5C__prefetched_entry_image_len\00", align 1
@__func__.H5C__prefetched_entry_pre_serialize = private unnamed_addr constant [36 x i8] c"H5C__prefetched_entry_pre_serialize\00", align 1
@__func__.H5C__prefetched_entry_serialize = private unnamed_addr constant [32 x i8] c"H5C__prefetched_entry_serialize\00", align 1
@__func__.H5C__prefetched_entry_notify = private unnamed_addr constant [29 x i8] c"H5C__prefetched_entry_notify\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"unable to destroy prefetched entry flush dependency\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5C__prefetched_entry_free_icr = private unnamed_addr constant [31 x i8] c"H5C__prefetched_entry_free_icr\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"prefetched entry image buffer still attached?\00", align 1
@H5_H5C_cache_entry_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5C__prefetched_entry_fsf_size = private unnamed_addr constant [31 x i8] c"H5C__prefetched_entry_fsf_size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_get_initial_load_size, i32 noundef 120, i64 noundef %6, i64 noundef %7, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %5
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_get_final_load_size, i32 noundef 132, i64 noundef %10, i64 noundef %11, ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_SYSTEM_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_verify_chksum, i32 noundef 143, i64 noundef %8, i64 noundef %9, ptr noundef @.str.2)
  br label %11

11:                                               ; preds = %7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @H5C__prefetched_entry_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_deserialize, i32 noundef 154, i64 noundef %10, i64 noundef %11, ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_image_len, i32 noundef 164, i64 noundef %6, i64 noundef %7, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %5
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_pre_serialize, i32 noundef 177, i64 noundef %16, i64 noundef %17, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %15
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_serialize, i32 noundef 188, i64 noundef %10, i64 noundef %11, ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %62 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 8, label %12
    i32 9, label %12
    i32 3, label %13
  ]

12:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %77

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %58, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @H5C_destroy_flush_dependency(ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_CACHE_g, align 8
  %37 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_notify, i32 noundef 246, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %78

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %20
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 39
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %53, i32 0, i32 36
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %14

61:                                               ; preds = %14
  br label %77

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_notify, i32 noundef 261, i64 noundef %66, i64 noundef %67, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %78

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %61, %12
  br label %78

78:                                               ; preds = %77, %74, %44
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %7, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @H5MM_xfree(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %16, i32 0, i32 35
  store ptr %15, ptr %17, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_SYSTEM_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_free_icr, i32 noundef 302, i64 noundef %28, i64 noundef %29, ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %5, align 1
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %42

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_cache_entry_t_reg_free_list, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_fsf_size, i32 noundef 315, i64 noundef %6, i64 noundef %7, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %5
  ret i32 -1
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
