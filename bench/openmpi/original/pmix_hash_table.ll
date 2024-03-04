target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_hash_type_methods_t = type { ptr, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_hash_element_t = type { i32, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"pmix_hash_table_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_hash_table_construct, ptr @pmix_hash_table_destruct, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
@pmix_hash_type_methods_uint32 = internal constant %struct.pmix_hash_type_methods_t { ptr null, ptr @pmix_hash_hash_elt_uint32 }, align 8
@pmix_hash_type_methods_uint64 = internal constant %struct.pmix_hash_type_methods_t { ptr null, ptr @pmix_hash_hash_elt_uint64 }, align 8
@pmix_hash_type_methods_ptr = internal constant %struct.pmix_hash_type_methods_t { ptr @pmix_hash_destruct_elt_ptr, ptr @pmix_hash_hash_elt_ptr }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_table_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %5, i32 0, i32 5
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %11, i32 0, i32 7
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_table_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %4, i32 0, i32 0
  %6 = call ptr @pmix_obj_get_tma(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @pmix_hash_table_remove_all(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_init2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %17, i32 0, i32 0
  %19 = call ptr @pmix_obj_get_tma(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = udiv i64 %23, %25
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call i64 @pmix_hash_round_capacity_up(i64 noundef %27)
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %16, align 8
  %31 = call ptr @pmix_tma_calloc(ptr noundef %29, i64 noundef %30, i64 noundef 40)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr null, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store i32 -29, ptr %7, align 4
  br label %71

44:                                               ; preds = %6
  %45 = load i64, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 4
  %60 = load i64, ptr %16, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = udiv i64 %63, %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %67, i32 0, i32 5
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %44, %43
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_round_capacity_up(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 29
  %5 = udiv i64 %4, 30
  %6 = mul i64 %5, 30
  %7 = add i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #6
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @pmix_hash_table_init2(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %14, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_hash_type_methods_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_hash_type_methods_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %26, %21, %11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %5, !llvm.loop !4

48:                                               ; preds = %5
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %49, i32 0, i32 4
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %14, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint32, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %9, align 8
  %19 = urem i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %50, %3
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %28, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 -46, ptr %4, align 4
  br label %53

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %53

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  br label %20

53:                                               ; preds = %42, %35
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_set_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %16, i32 0, i32 0
  %18 = call ptr @pmix_obj_get_tma(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %19, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint32, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %10, align 8
  %24 = urem i64 %22, %23
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %84, %3
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %40
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @pmix_hash_grow(ptr noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  br label %87

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %40
  store i32 0, ptr %4, align 4
  br label %87

71:                                               ; preds = %30
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %4, align 4
  br label %87

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %9, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8
  br label %25

87:                                               ; preds = %77, %70, %67
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_hash_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %13, i32 0, i32 0
  %15 = call ptr @pmix_obj_get_tma(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %22, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %27, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @pmix_hash_round_capacity_up(i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call ptr @pmix_tma_calloc(ptr noundef %35, i64 noundef %36, i64 noundef 40)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr null, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  store i32 -29, ptr %2, align 4
  br label %116

46:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %47

47:                                               ; preds = %91, %46
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_hash_type_methods_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i64 %64(ptr noundef %65)
  %67 = load i64, ptr %10, align 8
  %68 = urem i64 %66, %67
  store i64 %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %86, %59
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %10, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i64 0, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %75, i64 %76
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 40, i1 false)
  br label %89

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8
  br label %69

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %51
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %5, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %5, align 8
  br label %47, !llvm.loop !6

94:                                               ; preds = %47
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load i64, ptr %10, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %101, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = udiv i64 %106, %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %112, i32 0, i32 5
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %2, align 4
  br label %116

116:                                              ; preds = %94, %45
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_value_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %12, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint32, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = urem i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %47, %2
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 -46, ptr %3, align 4
  br label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i32 @pmix_hash_table_remove_elt_at(ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %50

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %18

50:                                               ; preds = %40, %33
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_hash_table_remove_elt_at(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %110

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.pmix_hash_type_methods_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_hash_type_methods_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %24
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %102, %40
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 0, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %105

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_hash_type_methods_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i64 %62(ptr noundef %63)
  %65 = load i64, ptr %7, align 8
  %66 = urem i64 %64, %65
  store i64 %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %98, %57
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i64 0, ptr %6, align 8
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr %5, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %101

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %85, i64 %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %88, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %90, i64 40, i1 false)
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8
  br label %101

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %6, align 8
  br label %67

101:                                              ; preds = %84, %76
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %5, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %5, align 8
  br label %43

105:                                              ; preds = %56
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, 1
  store i64 %109, ptr %107, align 8
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %105, %23
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_value_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %14, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint64, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %9, align 8
  %18 = urem i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 -46, ptr %4, align 4
  br label %52

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  br label %19

52:                                               ; preds = %41, %34
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_set_value_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %16, i32 0, i32 0
  %18 = call ptr @pmix_obj_get_tma(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %19, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint64, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %10, align 8
  %23 = urem i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %83, %3
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 0, ptr %9, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = icmp uge i64 %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %39
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @pmix_hash_grow(ptr noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %4, align 4
  br label %86

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %39
  store i32 0, ptr %4, align 4
  br label %86

70:                                               ; preds = %29
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  store i32 0, ptr %4, align 4
  br label %86

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %9, align 8
  br label %24

86:                                               ; preds = %76, %69, %66
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_value_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %12, i32 0, i32 10
  store ptr @pmix_hash_type_methods_uint64, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = urem i64 %14, %15
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %46, %2
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %25, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 -46, ptr %3, align 4
  br label %49

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i32 @pmix_hash_table_remove_elt_at(ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %3, align 4
  br label %49

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %17

49:                                               ; preds = %39, %32
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %16, i32 0, i32 10
  store ptr @pmix_hash_type_methods_ptr, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %18, i64 noundef %19)
  %21 = load i64, ptr %11, align 8
  %22 = urem i64 %20, %21
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %63, %4
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %31, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 -46, ptr %5, align 4
  br label %66

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %52) #7
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %5, align 4
  br label %66

60:                                               ; preds = %46, %39
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8
  br label %23

66:                                               ; preds = %55, %38
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_key_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 31, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i64
  %20 = add i64 %15, %19
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  br label %9, !llvm.loop !7

24:                                               ; preds = %9
  %25 = load i64, ptr %5, align 8
  ret i64 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_set_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %19, i32 0, i32 0
  %21 = call ptr @pmix_obj_get_tma(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %22, i32 0, i32 10
  store ptr @pmix_hash_type_methods_ptr, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %24, i64 noundef %25)
  %27 = load i64, ptr %12, align 8
  %28 = urem i64 %26, %27
  store i64 %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %109, %4
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 0, ptr %11, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %37, i64 %38
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call ptr @pmix_tma_malloc(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp uge i64 %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %44
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @pmix_hash_grow(ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %5, align 4
  br label %112

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %44
  store i32 0, ptr %5, align 4
  br label %112

86:                                               ; preds = %34
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %8, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call i32 @memcmp(ptr noundef %97, ptr noundef %98, i64 noundef %99) #7
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  store i32 0, ptr %5, align 4
  br label %112

106:                                              ; preds = %93, %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %11, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %11, align 8
  br label %29

112:                                              ; preds = %102, %85, %82
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_remove_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %14, i32 0, i32 10
  store ptr @pmix_hash_type_methods_ptr, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %16, i64 noundef %17)
  %19 = load i64, ptr %9, align 8
  %20 = urem i64 %18, %19
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %60, %3
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 -46, ptr %4, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #7
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @pmix_hash_table_remove_elt_at(ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %63

57:                                               ; preds = %44, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %21

63:                                               ; preds = %53, %36
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_first_key_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @pmix_hash_table_get_next_key_uint32(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_next_key_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @pmix_hash_table_get_next_elt(ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_hash_table_get_next_elt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_hash_table_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = add nsw i64 %27, 1
  br label %29

29:                                               ; preds = %21, %20
  %30 = phi i64 [ 0, %20 ], [ %28, %21 ]
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %47, %29
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %36, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %51

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8
  br label %31, !llvm.loop !8

50:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_first_key_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_next_key_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 @pmix_hash_table_get_next_elt(ptr noundef %15, ptr noundef %16, ptr noundef %14)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %37

36:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_first_key_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @pmix_hash_table_get_next_key_uint64(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hash_table_get_next_key_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @pmix_hash_table_get_next_elt(ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i64 @pmix_hash_table_sizeof_hash_element() #0 {
  ret i64 40
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_elt_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_elt_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_destruct_elt_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_hash_hash_elt_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_hash_element_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @pmix_hash_hash_key_ptr(ptr noundef %6, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
