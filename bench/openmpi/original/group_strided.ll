target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_group_strided_data_t = type { i32, i32, i32 }

@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_group_calc_strided(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @check_stride(ptr noundef %6, i32 noundef %7)
  %9 = icmp eq i32 -1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @check_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  store i32 %17, ptr %6, align 4
  br label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %51

23:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %35, %40
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %24, !llvm.loop !4

49:                                               ; preds = %24
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %44, %22
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_translate_ranks_strided(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ompi_group_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ompi_group_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ompi_group_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %91, %5
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 -2, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 -2, ptr %42, align 4
  br label %90

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 -32766, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %11, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4
  %84 = sdiv i32 %82, %83
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %75, %67, %56, %43
  br label %90

90:                                               ; preds = %89, %38
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %27, !llvm.loop !6

94:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_translate_ranks_strided_reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ompi_group_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %53, %5
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 -2, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -2, ptr %37, align 4
  br label %52

38:                                               ; preds = %26
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %39, %44
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %38, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %22, !llvm.loop !7

56:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_incl_strided(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %16, align 8
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  store ptr @ompi_mpi_group_empty, ptr %22, align 8
  store ptr @ompi_mpi_group_empty, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @opal_thread_add_fetch_32(ptr noundef %24, i32 noundef %25)
  store i32 0, ptr %9, align 4
  br label %85

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @check_stride(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @ompi_group_allocate_strided(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 9, ptr %9, align 4
  br label %85

36:                                               ; preds = %27
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.ompi_group_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.ompi_group_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %49)
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.ompi_group_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %52, i32 0, i32 1
  store i32 %50, ptr %53, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.ompi_group_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %58, i32 0, i32 0
  store i32 %56, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.ompi_group_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %67, i32 0, i32 2
  store i32 %65, ptr %68, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ompi_group_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.ompi_group_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.ompi_group_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.ompi_group_t, ptr %80, i32 0, i32 2
  %82 = call i32 @ompi_group_translate_ranks(ptr noundef %78, i32 noundef 1, ptr noundef %14, ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr %83, ptr %84, align 8
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %36, %35, %21
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare ptr @ompi_group_allocate_strided(ptr noundef) #1

declare void @ompi_group_increment_proc_count(ptr noundef) #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
