target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FA__test_ctx_t = type { i32 }
%struct.H5FA_t = type { ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5FA_CLS_TEST = constant [1 x %struct.H5FA_class_t] [%struct.H5FA_class_t { i32 2, ptr @.str, i64 8, ptr @H5FA__test_crt_context, ptr @H5FA__test_dst_context, ptr @H5FA__test_fill, ptr @H5FA__test_encode, ptr @H5FA__test_decode, ptr @H5FA__test_debug, ptr @H5FA__test_crt_dbg_context, ptr @H5FA__test_dst_context }], align 16
@H5_H5FA__test_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 4, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAtest.c\00", align 1
@__func__.H5FA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5FA__test_crt_context\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"can't allocate fixed array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5FA__test_ctx_t\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5FA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5FA__test_crt_dbg_context\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__test_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FA__test_ctx_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__test_crt_context, i32 noundef 121, i64 noundef %12, i64 noundef %13, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %27

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5FA__test_ctx_t, ptr %24, i32 0, i32 0
  store i32 42, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA__test_ctx_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
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
define internal i32 @H5FA__test_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %49, %4
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %22

22:                                               ; preds = %31, %18
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %12, align 8
  store i8 %28, ptr %29, align 1
  br label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %10, align 8
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %43, %36
  %38 = load i64, ptr %11, align 8
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8
  store i8 0, ptr %41, align 1
  br label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8
  br label %37

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i64, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %7, align 8
  br label %14

54:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__test_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
define internal i32 @H5FA__test_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @.str.4, i64 noundef %13) #3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.5, i32 noundef %16, ptr noundef @.str.6, i32 noundef %17, ptr noundef %18, i64 noundef %20) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__test_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FA__test_ctx_t_reg_free_list)
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
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__test_crt_dbg_context, i32 noundef 314, i64 noundef %14, i64 noundef %15, ptr noundef @.str.2)
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
  br label %29

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5FA__test_ctx_t, ptr %26, i32 0, i32 0
  store i32 42, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__get_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5FA_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5FA_create_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5FA_create_t, ptr %11, i32 0, i32 1
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5FA_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5FA_hdr_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5FA_create_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5FA_create_t, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5FA__cmp_cparam_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5FA_create_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5FA_create_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5FA_create_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5FA_create_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i32, ptr %5, align 4
  ret i32 %29
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
