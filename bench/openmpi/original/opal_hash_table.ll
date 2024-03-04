target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_hash_type_methods_t = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_element_t = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.opal_proc_table_t = type { %struct.opal_hash_table_t, i64, i64, i64 }
%struct.opal_process_name_t = type { i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"opal_hash_table_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_hash_table_construct, ptr @opal_hash_table_destruct, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_hash_type_methods_uint32 = internal constant %struct.opal_hash_type_methods_t { ptr null, ptr @opal_hash_hash_elt_uint32 }, align 8
@opal_hash_type_methods_uint64 = internal constant %struct.opal_hash_type_methods_t { ptr null, ptr @opal_hash_hash_elt_uint64 }, align 8
@opal_hash_type_methods_ptr = internal constant %struct.opal_hash_type_methods_t { ptr @opal_hash_destruct_elt_ptr, ptr @opal_hash_hash_elt_ptr }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"opal_proc_table_t\00", align 1
@opal_proc_table_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_hash_table_t_class, ptr @opal_proc_table_construct, ptr @opal_proc_table_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal void @opal_hash_table_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_hash_table_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_hash_table_t, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_hash_table_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_hash_table_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_hash_table_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_hash_table_t, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_hash_table_t, ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_hash_table_t, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_hash_table_t, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_hash_table_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @opal_hash_table_remove_all(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_hash_table_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_init2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %19, %21
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8
  %24 = call i64 @opal_hash_round_capacity_up(i64 noundef %23)
  store i64 %24, ptr %15, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 32) #8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.opal_hash_table_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.opal_hash_table_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 -2, ptr %7, align 4
  br label %61

34:                                               ; preds = %6
  %35 = load i64, ptr %15, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.opal_hash_table_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.opal_hash_table_t, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.opal_hash_table_t, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.opal_hash_table_t, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.opal_hash_table_t, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 4
  %50 = load i64, ptr %15, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = udiv i64 %53, %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.opal_hash_table_t, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.opal_hash_table_t, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %34, %33
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_hash_round_capacity_up(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 29
  %5 = udiv i64 %4, 30
  %6 = mul i64 %5, 30
  %7 = add i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @opal_hash_table_init2(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_remove_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %45, %1
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_hash_table_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.opal_hash_table_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_hash_element_t, ptr %14, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_hash_element_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_hash_table_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.opal_hash_table_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.opal_hash_type_methods_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.opal_hash_table_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.opal_hash_type_methods_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %26, %21, %11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.opal_hash_element_t, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.opal_hash_element_t, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %5, !llvm.loop !4

48:                                               ; preds = %5
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.opal_hash_table_t, ptr %49, i32 0, i32 3
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.opal_hash_table_t, ptr %51, i32 0, i32 9
  store ptr null, ptr %52, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_get_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.opal_hash_table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_hash_table_t, ptr %14, i32 0, i32 9
  store ptr @opal_hash_type_methods_uint32, ptr %15, align 8
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
  %27 = getelementptr inbounds %struct.opal_hash_table_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds %struct.opal_hash_element_t, ptr %28, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.opal_hash_element_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 -13, ptr %4, align 4
  br label %53

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.opal_hash_element_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.opal_hash_element_t, ptr %43, i32 0, i32 2
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
define i32 @opal_hash_table_set_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.opal_hash_table_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_hash_table_t, ptr %15, i32 0, i32 9
  store ptr @opal_hash_type_methods_uint32, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %10, align 8
  %20 = urem i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %77, %3
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.opal_hash_table_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds %struct.opal_hash_element_t, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.opal_hash_element_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.opal_hash_element_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.opal_hash_element_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.opal_hash_element_t, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.opal_hash_table_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.opal_hash_table_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.opal_hash_table_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = icmp uge i64 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @opal_hash_grow(ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %80

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %36
  store i32 0, ptr %4, align 4
  br label %80

64:                                               ; preds = %26
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.opal_hash_element_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.opal_hash_element_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %80

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %9, align 8
  br label %21

80:                                               ; preds = %70, %63, %60
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_hash_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_hash_table_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_hash_table_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_hash_table_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %18, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_hash_table_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %23, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @opal_hash_round_capacity_up(i64 noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 32) #8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %105

36:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %37

37:                                               ; preds = %81, %36
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds %struct.opal_hash_element_t, ptr %42, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.opal_hash_element_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.opal_hash_table_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.opal_hash_type_methods_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 %54(ptr noundef %55)
  %57 = load i64, ptr %9, align 8
  %58 = urem i64 %56, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %76, %49
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i64 0, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr inbounds %struct.opal_hash_element_t, ptr %65, i64 %66
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.opal_hash_element_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 32, i1 false)
  br label %79

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %5, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %5, align 8
  br label %59

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %41
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %4, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %4, align 8
  br label %37, !llvm.loop !6

84:                                               ; preds = %37
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.opal_hash_table_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.opal_hash_table_t, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.opal_hash_table_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 %91, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.opal_hash_table_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = udiv i64 %96, %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.opal_hash_table_t, ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %104) #7
  store i32 0, ptr %2, align 4
  br label %105

105:                                              ; preds = %84, %35
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_remove_value_uint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_hash_table_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_hash_table_t, ptr %12, i32 0, i32 9
  store ptr @opal_hash_type_methods_uint32, ptr %13, align 8
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
  %25 = getelementptr inbounds %struct.opal_hash_table_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds %struct.opal_hash_element_t, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.opal_hash_element_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 -13, ptr %3, align 4
  br label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.opal_hash_element_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i32 @opal_hash_table_remove_elt_at(ptr noundef %41, i64 noundef %42)
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
define internal i32 @opal_hash_table_remove_elt_at(ptr noundef %0, i64 noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.opal_hash_table_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_hash_table_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_hash_element_t, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.opal_hash_element_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %110

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.opal_hash_element_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_hash_table_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.opal_hash_type_methods_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_hash_table_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.opal_hash_type_methods_t, ptr %36, i32 0, i32 0
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
  %51 = getelementptr inbounds %struct.opal_hash_element_t, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_hash_element_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %105

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.opal_hash_table_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.opal_hash_type_methods_t, ptr %60, i32 0, i32 1
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
  %80 = getelementptr inbounds %struct.opal_hash_element_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.opal_hash_element_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds %struct.opal_hash_element_t, ptr %85, i64 %86
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds %struct.opal_hash_element_t, ptr %88, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %90, i64 32, i1 false)
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %5, align 8
  %93 = getelementptr inbounds %struct.opal_hash_element_t, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.opal_hash_element_t, ptr %93, i32 0, i32 0
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
  %107 = getelementptr inbounds %struct.opal_hash_table_t, ptr %106, i32 0, i32 3
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
define i32 @opal_hash_table_get_value_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.opal_hash_table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_hash_table_t, ptr %14, i32 0, i32 9
  store ptr @opal_hash_type_methods_uint64, ptr %15, align 8
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
  %26 = getelementptr inbounds %struct.opal_hash_table_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %struct.opal_hash_element_t, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.opal_hash_element_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 -13, ptr %4, align 4
  br label %52

35:                                               ; preds = %24
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.opal_hash_element_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.opal_hash_element_t, ptr %42, i32 0, i32 2
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
define i32 @opal_hash_table_set_value_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.opal_hash_table_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_hash_table_t, ptr %15, i32 0, i32 9
  store ptr @opal_hash_type_methods_uint64, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %10, align 8
  %19 = urem i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %76, %3
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.opal_hash_table_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds %struct.opal_hash_element_t, ptr %28, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.opal_hash_element_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.opal_hash_element_t, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.opal_hash_element_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.opal_hash_element_t, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.opal_hash_table_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_hash_table_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_hash_table_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp uge i64 %50, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @opal_hash_grow(ptr noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %4, align 4
  br label %79

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %35
  store i32 0, ptr %4, align 4
  br label %79

63:                                               ; preds = %25
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.opal_hash_element_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.opal_hash_element_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  store i32 0, ptr %4, align 4
  br label %79

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %9, align 8
  br label %20

79:                                               ; preds = %69, %62, %59
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_remove_value_uint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_hash_table_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_hash_table_t, ptr %12, i32 0, i32 9
  store ptr @opal_hash_type_methods_uint64, ptr %13, align 8
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
  %24 = getelementptr inbounds %struct.opal_hash_table_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %struct.opal_hash_element_t, ptr %25, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.opal_hash_element_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 -13, ptr %3, align 4
  br label %49

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.opal_hash_element_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i32 @opal_hash_table_remove_elt_at(ptr noundef %40, i64 noundef %41)
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
define i32 @opal_hash_table_get_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %14 = getelementptr inbounds %struct.opal_hash_table_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.opal_hash_table_t, ptr %16, i32 0, i32 9
  store ptr @opal_hash_type_methods_ptr, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @opal_hash_hash_key_ptr(ptr noundef %18, i64 noundef %19)
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
  %30 = getelementptr inbounds %struct.opal_hash_table_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds %struct.opal_hash_element_t, ptr %31, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.opal_hash_element_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 -13, ptr %5, align 4
  br label %66

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.opal_hash_element_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.opal_hash_element_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %52) #9
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.opal_hash_element_t, ptr %56, i32 0, i32 2
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
define internal i64 @opal_hash_hash_key_ptr(ptr noundef %0, i64 noundef %1) #0 {
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_set_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.opal_hash_table_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opal_hash_table_t, ptr %18, i32 0, i32 9
  store ptr @opal_hash_type_methods_ptr, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @opal_hash_hash_key_ptr(ptr noundef %20, i64 noundef %21)
  %23 = load i64, ptr %12, align 8
  %24 = urem i64 %22, %23
  store i64 %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %101, %4
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.opal_hash_table_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds %struct.opal_hash_element_t, ptr %33, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.opal_hash_element_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %8, align 8
  %42 = call noalias ptr @malloc(i64 noundef %41) #10
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.opal_hash_element_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.opal_hash_element_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.opal_hash_element_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.opal_hash_element_t, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.opal_hash_table_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.opal_hash_table_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.opal_hash_table_t, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = icmp uge i64 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %40
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @opal_hash_grow(ptr noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %5, align 4
  br label %104

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %40
  store i32 0, ptr %5, align 4
  br label %104

78:                                               ; preds = %30
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.opal_hash_element_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.opal_hash_element_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i32 @memcmp(ptr noundef %89, ptr noundef %90, i64 noundef %91) #9
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.opal_hash_element_t, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  store i32 0, ptr %5, align 4
  br label %104

98:                                               ; preds = %85, %78
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %11, align 8
  br label %25

104:                                              ; preds = %94, %77, %74
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_remove_value_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.opal_hash_table_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_hash_table_t, ptr %14, i32 0, i32 9
  store ptr @opal_hash_type_methods_ptr, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @opal_hash_hash_key_ptr(ptr noundef %16, i64 noundef %17)
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
  %28 = getelementptr inbounds %struct.opal_hash_table_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds %struct.opal_hash_element_t, ptr %29, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.opal_hash_element_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 -13, ptr %4, align 4
  br label %63

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.opal_hash_element_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.opal_hash_element_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #9
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @opal_hash_table_remove_elt_at(ptr noundef %54, i64 noundef %55)
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
define i32 @opal_hash_table_get_first_key_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_get_next_key_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = call i32 @opal_hash_table_get_next_elt(ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.opal_hash_element_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.opal_hash_element_t, ptr %22, i32 0, i32 2
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
define internal i32 @opal_hash_table_get_next_elt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.opal_hash_table_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_hash_table_t, ptr %15, i32 0, i32 2
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
  %27 = sdiv exact i64 %26, 32
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
  %38 = getelementptr inbounds %struct.opal_hash_element_t, ptr %36, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.opal_hash_element_t, ptr %39, i32 0, i32 0
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
define i32 @opal_hash_table_get_first_key_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = call i32 @opal_hash_table_get_next_key_ptr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_get_next_key_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = call i32 @opal_hash_table_get_next_elt(ptr noundef %15, ptr noundef %16, ptr noundef %14)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.opal_hash_element_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.opal_hash_element_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.opal_hash_element_t, ptr %30, i32 0, i32 2
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
define i32 @opal_hash_table_get_first_key_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @opal_hash_table_get_next_key_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = call i32 @opal_hash_table_get_next_elt(ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.opal_hash_element_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.opal_hash_element_t, ptr %22, i32 0, i32 2
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
define internal void @opal_proc_table_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_proc_table_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_proc_table_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_proc_table_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.opal_proc_table_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @opal_hash_table_init(ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.opal_proc_table_t, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @opal_proc_table_remove_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_proc_table_t, ptr %9, i32 0, i32 0
  %11 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %10, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %38, %14
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @opal_hash_table_remove_all(ptr noundef %19)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @opal_thread_add_fetch_32(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #7
  store ptr null, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_proc_table_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %35, ptr noundef %7, ptr noundef %6, ptr noundef %36, ptr noundef %8)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %15, label %41, !llvm.loop !9

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @opal_proc_table_get_value(ptr noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.opal_process_name_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.opal_proc_table_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.opal_process_name_t, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %11, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.opal_process_name_t, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %20, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @opal_proc_table_set_value(ptr noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.opal_process_name_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %1, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.opal_proc_table_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %15, i32 noundef %17, ptr noundef %13)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %3
  %22 = call ptr @opal_obj_new(ptr noundef @opal_hash_table_t_class)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -2, ptr %8, align 4
  br label %77

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.opal_proc_table_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @opal_hash_table_init(ptr noundef %27, i64 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @opal_thread_add_fetch_32(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %43) #7
  store ptr null, ptr %13, align 8
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %8, align 4
  br label %77

47:                                               ; preds = %26
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.opal_proc_table_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %49, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @opal_thread_add_fetch_32(ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %65) #7
  store ptr null, ptr %13, align 8
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %8, align 4
  br label %77

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.opal_process_name_t, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %71, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %70, %67, %45, %25
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #10
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @opal_proc_table_remove_value(ptr noundef %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.opal_process_name_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.opal_proc_table_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.opal_process_name_t, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %11, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.opal_process_name_t, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.opal_hash_table_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 0, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_proc_table_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.opal_process_name_t, ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @opal_thread_add_fetch_32(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %44) #7
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %16
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @opal_proc_table_get_first_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.opal_proc_table_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %17, ptr noundef %13, ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %24, ptr noundef %14, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.opal_process_name_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.opal_process_name_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %21
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @opal_proc_table_get_next_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.opal_hash_element_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_hash_element_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %26, ptr noundef %18, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %7
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.opal_process_name_t, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %16, align 4
  store i32 %42, ptr %8, align 4
  br label %68

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.opal_proc_table_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %45, ptr noundef %17, ptr noundef %19, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %8, align 4
  br label %68

52:                                               ; preds = %43
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %53, ptr noundef %18, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.opal_process_name_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.opal_process_name_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %16, align 4
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %50, %33
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_hash_hash_elt_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_hash_element_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_hash_hash_elt_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_hash_element_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @opal_hash_destruct_elt_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_hash_element_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_hash_element_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_hash_element_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_hash_hash_elt_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_hash_element_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_hash_element_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @opal_hash_hash_key_ptr(ptr noundef %6, i64 noundef %10)
  ret i64 %11
}

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

declare void @opal_class_initialize(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
