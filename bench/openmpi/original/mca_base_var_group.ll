target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.mca_base_var_group_t = type { %struct.opal_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@.str = private unnamed_addr constant [21 x i8] c"mca_base_var_group_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_group_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_base_var_group_constructor, ptr @mca_base_var_group_destructor, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@mca_base_var_group_initialized = internal global i8 0, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_groups = internal global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_group_index_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@mca_base_var_group_count = internal global i32 0, align 4
@mca_base_var_groups_timestamp = internal global i32 0, align 4
@opal_uses_threads = external global i8, align 1
@mca_base_var_initialized = external global i8, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@opal_value_array_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_group_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 240, i1 false)
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_value_array_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_value_array_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %18, i32 0, i32 8
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %22, i32 0, i32 8
  %24 = call i32 @opal_value_array_init(ptr noundef %23, i64 noundef 4)
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i32 0, i32 4), align 8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @opal_class_initialize(ptr noundef @opal_value_array_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 0
  store ptr @opal_value_array_t_class, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %38, i32 0, i32 9
  call void @opal_obj_run_constructors(ptr noundef %39)
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %42, i32 0, i32 9
  %44 = call i32 @opal_value_array_init(ptr noundef %43, i64 noundef 4)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i32 0, i32 4), align 8
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef @opal_value_array_t_class)
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 0
  store ptr @opal_value_array_t_class, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 1
  store volatile i32 1, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %58, i32 0, i32 10
  call void @opal_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %62, i32 0, i32 10
  %64 = call i32 @opal_value_array_init(ptr noundef %63, i64 noundef 4)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @opal_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_value_array_t_class, i32 0, i32 4), align 8
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @opal_class_initialize(ptr noundef @opal_value_array_t_class)
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 0
  store ptr @opal_value_array_t_class, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.opal_object_t, ptr %76, i32 0, i32 1
  store volatile i32 1, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %78, i32 0, i32 11
  call void @opal_obj_run_constructors(ptr noundef %79)
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %82, i32 0, i32 11
  %84 = call i32 @opal_value_array_init(ptr noundef %83, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %29, i32 0, i32 8
  call void @opal_obj_run_destructors(ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %33, i32 0, i32 9
  call void @opal_obj_run_destructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %37, i32 0, i32 10
  call void @opal_obj_run_destructors(ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %41, i32 0, i32 11
  call void @opal_obj_run_destructors(ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @mca_base_var_group_initialized, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %36, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  store ptr @opal_pointer_array_t_class, ptr @mca_base_var_groups, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_base_var_groups, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_var_groups)
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @opal_pointer_array_init(ptr noundef @mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %1, align 4
  br label %37

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %27

27:                                               ; preds = %26, %22
  store ptr @opal_hash_table_t_class, ptr @mca_base_var_group_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_base_var_group_index_hash, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_var_group_index_hash)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @opal_hash_table_init(ptr noundef @mca_base_var_group_index_hash, i64 noundef 256)
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %1, align 4
  br label %37

35:                                               ; preds = %29
  store i8 1, ptr @mca_base_var_group_initialized, align 1
  store i32 0, ptr @mca_base_var_group_count, align 4
  br label %36

36:                                               ; preds = %35, %0
  store i32 0, ptr %1, align 4
  br label %37

37:                                               ; preds = %36, %33, %18
  %38 = load i32, ptr %1, align 4
  ret i32 %38
}

declare void @opal_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, ptr @mca_base_var_group_initialized, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %41

8:                                                ; preds = %0
  %9 = call i32 @opal_pointer_array_get_size(ptr noundef @mca_base_var_groups)
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %33, %8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_base_var_groups, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %2, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %10, !llvm.loop !6

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  call void @opal_obj_run_destructors(ptr noundef @mca_base_var_groups)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @opal_obj_run_destructors(ptr noundef @mca_base_var_group_index_hash)
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr @mca_base_var_group_count, align 4
  store i8 0, ptr @mca_base_var_group_initialized, align 1
  br label %41

41:                                               ; preds = %40, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_get_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -13, ptr %4, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @opal_pointer_array_get_item(ptr noundef @mca_base_var_groups, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %6, align 8
  store ptr null, ptr %29, align 8
  store i32 -13, ptr %4, align 4
  br label %31

30:                                               ; preds = %22, %19
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %28, %11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @group_register(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 -1, ptr %24, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %17, align 4
  br label %266

36:                                               ; preds = %32, %29, %4
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #9
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %42, %39, %36
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 @group_find(ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp sle i32 0, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load i32, ptr %23, align 4
  %57 = call i32 @mca_base_var_group_get_internal(i32 noundef %56, ptr noundef %22, i1 noundef zeroext true)
  store i32 %57, ptr %25, align 4
  %58 = load i32, ptr %25, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %25, align 4
  store i32 %61, ptr %17, align 4
  br label %266

62:                                               ; preds = %55
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %63, i32 0, i32 2
  store i8 1, ptr %64, align 4
  %65 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @mca_base_var_groups_timestamp, align 4
  %67 = load i32, ptr %23, align 4
  store i32 %67, ptr %17, align 4
  br label %266

68:                                               ; preds = %48
  %69 = call ptr @opal_obj_new(ptr noundef @mca_base_var_group_t_class)
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %70, i32 0, i32 2
  store i8 1, ptr %71, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = load ptr, ptr %18, align 8
  %76 = call noalias ptr @strdup(ptr noundef %75) #8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %22, align 8
  store ptr %85, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.opal_object_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @opal_thread_add_fetch_32(ptr noundef %87, i32 noundef %88)
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %93) #8
  store ptr null, ptr %22, align 8
  br label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %94
  store i32 -2, ptr %17, align 4
  br label %266

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96, %68
  %98 = load ptr, ptr %19, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %19, align 8
  %102 = call noalias ptr @strdup(ptr noundef %101) #8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %22, align 8
  store ptr %111, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.opal_object_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @opal_thread_add_fetch_32(ptr noundef %113, i32 noundef %114)
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %118)
  %119 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %119) #8
  store ptr null, ptr %22, align 8
  br label %120

120:                                              ; preds = %117, %110
  br label %121

121:                                              ; preds = %120
  store i32 -2, ptr %17, align 4
  br label %266

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %97
  %124 = load ptr, ptr %20, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %123
  %127 = load ptr, ptr %20, align 8
  %128 = call noalias ptr @strdup(ptr noundef %127) #8
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %22, align 8
  store ptr %137, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.opal_object_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @opal_thread_add_fetch_32(ptr noundef %139, i32 noundef %140)
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %145) #8
  store ptr null, ptr %22, align 8
  br label %146

146:                                              ; preds = %143, %136
  br label %147

147:                                              ; preds = %146
  store i32 -2, ptr %17, align 4
  br label %266

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148, %123
  %150 = load ptr, ptr %21, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = load ptr, ptr %21, align 8
  %154 = call noalias ptr @strdup(ptr noundef %153) #8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %155, i32 0, i32 7
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %22, align 8
  store ptr %163, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.opal_object_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %12, align 4
  %167 = call i32 @opal_thread_add_fetch_32(ptr noundef %165, i32 noundef %166)
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %171) #8
  store ptr null, ptr %22, align 8
  br label %172

172:                                              ; preds = %169, %162
  br label %173

173:                                              ; preds = %172
  store i32 -2, ptr %17, align 4
  br label %266

174:                                              ; preds = %152
  br label %175

175:                                              ; preds = %174, %149
  %176 = load ptr, ptr %19, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load ptr, ptr %20, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %20, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 @group_register(ptr noundef %185, ptr noundef %186, ptr noundef null, ptr noundef null)
  store i32 %187, ptr %24, align 4
  br label %198

188:                                              ; preds = %181
  %189 = load ptr, ptr %19, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %18, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %18, align 8
  %196 = call i32 @group_register(ptr noundef %195, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %196, ptr %24, align 4
  br label %197

197:                                              ; preds = %194, %191, %188
  br label %198

198:                                              ; preds = %197, %184
  br label %199

199:                                              ; preds = %198, %178, %175
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %203, i32 0, i32 3
  %205 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %204)
  store i32 %205, ptr %25, align 4
  %206 = load i32, ptr %25, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %22, align 8
  store ptr %210, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.opal_object_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %14, align 4
  %214 = call i32 @opal_thread_add_fetch_32(ptr noundef %212, i32 noundef %213)
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %218) #8
  store ptr null, ptr %22, align 8
  br label %219

219:                                              ; preds = %216, %209
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %25, align 4
  store i32 %221, ptr %17, align 4
  br label %266

222:                                              ; preds = %199
  %223 = load ptr, ptr %22, align 8
  %224 = call i32 @opal_pointer_array_add(ptr noundef @mca_base_var_groups, ptr noundef %223)
  store i32 %224, ptr %23, align 4
  %225 = load i32, ptr %23, align 4
  %226 = icmp sgt i32 0, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %22, align 8
  store ptr %229, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.opal_object_t, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %16, align 4
  %233 = call i32 @opal_thread_add_fetch_32(ptr noundef %231, i32 noundef %232)
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %236)
  %237 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %237) #8
  store ptr null, ptr %22, align 8
  br label %238

238:                                              ; preds = %235, %228
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %17, align 4
  br label %266

240:                                              ; preds = %222
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @strlen(ptr noundef %246) #9
  %248 = load i32, ptr %23, align 4
  %249 = sext i32 %248 to i64
  %250 = inttoptr i64 %249 to ptr
  %251 = call i32 @opal_hash_table_set_value_ptr(ptr noundef @mca_base_var_group_index_hash, ptr noundef %243, i64 noundef %247, ptr noundef %250)
  %252 = load i32, ptr @mca_base_var_group_count, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr @mca_base_var_group_count, align 4
  %254 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @mca_base_var_groups_timestamp, align 4
  %256 = load i32, ptr %24, align 4
  %257 = icmp sle i32 0, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %240
  %259 = load i32, ptr %24, align 4
  %260 = call i32 @mca_base_var_group_get_internal(i32 noundef %259, ptr noundef %26, i1 noundef zeroext false)
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %261, i32 0, i32 8
  %263 = call i32 @opal_value_array_append_item(ptr noundef %262, ptr noundef %23)
  br label %264

264:                                              ; preds = %258, %240
  %265 = load i32, ptr %23, align 4
  store i32 %265, ptr %17, align 4
  br label %266

266:                                              ; preds = %264, %239, %220, %173, %147, %121, %95, %62, %60, %35
  %267 = load i32, ptr %17, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_component_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @group_register(ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_deregister(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @mca_base_var_group_get_internal(i32 noundef %18, ptr noundef %6, i1 noundef zeroext false)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %175

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %25, i32 0, i32 2
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %27, i32 0, i32 9
  %29 = call i64 @opal_value_array_get_size(ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds %struct.opal_value_array_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %62, %24
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @mca_base_var_get(i32 noundef %44, ptr noundef %13)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.mca_base_var_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48, %39
  br label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @mca_base_var_deregister(i32 noundef %60)
  br label %62

62:                                               ; preds = %55, %54
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %35, !llvm.loop !8

65:                                               ; preds = %35
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %66, i32 0, i32 10
  %68 = call i64 @opal_value_array_get_size(ptr noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds %struct.opal_value_array_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %101, %65
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @mca_base_pvar_get(i32 noundef %83, ptr noundef %15)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87, %78
  br label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @mca_base_pvar_mark_invalid(i32 noundef %99)
  br label %101

101:                                              ; preds = %94, %93
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %74, !llvm.loop !9

104:                                              ; preds = %74
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %105, i32 0, i32 11
  %107 = call i64 @opal_value_array_get_size(ptr noundef %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds %struct.opal_value_array_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %146, %104
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.opal_object_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %3, align 4
  %127 = call i32 @opal_thread_add_fetch_32(ptr noundef %125, i32 noundef %126)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %118
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void @opal_obj_run_destructors(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %129, %118
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  br label %113, !llvm.loop !10

149:                                              ; preds = %113
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %150, i32 0, i32 8
  %152 = call i64 @opal_value_array_get_size(ptr noundef %151)
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %7, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds %struct.opal_value_array_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %169, %149
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @mca_base_var_group_deregister(i32 noundef %167)
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %158, !llvm.loop !11

172:                                              ; preds = %158
  %173 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr @mca_base_var_groups_timestamp, align 4
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %172, %22
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_deregister(i32 noundef) #1

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) #1

declare i32 @mca_base_pvar_mark_invalid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @group_find(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 0, ptr %12, align 4
  %14 = load i8, ptr @mca_base_var_initialized, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -13, ptr %5, align 4
  br label %73

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 42, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 42, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 42, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38, %29, %20
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i32 @group_find_linear(ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext %49)
  store i32 %50, ptr %5, align 4
  br label %73

51:                                               ; preds = %38, %35
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @mca_base_var_generate_full_name4(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %10)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %73

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = call i32 @group_find_by_name(ptr noundef %60, ptr noundef %12, i1 noundef zeroext %62)
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %64) #8
  %65 = load i32, ptr %11, align 4
  %66 = icmp sgt i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4
  br label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %71, %58, %44, %16
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_find_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @group_find_by_name(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @group_find_by_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @mca_base_var_group_index_hash, ptr noundef %12, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %4, align 4
  br label %45

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call i32 @mca_base_var_group_get_internal(i32 noundef %23, ptr noundef %8, i1 noundef zeroext %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %4, align 4
  br label %45

31:                                               ; preds = %20
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  store i32 0, ptr %4, align 4
  br label %45

44:                                               ; preds = %34
  store i32 -13, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %39, %29, %18
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @mca_base_var_group_get_internal(i32 noundef %11, ptr noundef %6, i1 noundef zeroext false)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %3, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %18, i32 0, i32 9
  %20 = call i64 @opal_value_array_get_size(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %41, %17
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %3, align 4
  br label %59

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %26, !llvm.loop !12

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %45, i32 0, i32 9
  %47 = call i32 @opal_value_array_append_item(ptr noundef %46, ptr noundef %5)
  store i32 %47, ptr %9, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  br label %59

51:                                               ; preds = %44
  %52 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @mca_base_var_groups_timestamp, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %54, i32 0, i32 9
  %56 = call i64 @opal_value_array_get_size(ptr noundef %55)
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51, %49, %38, %15
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_append_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_value_array_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @opal_value_array_set_item(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_pvar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @mca_base_var_group_get_internal(i32 noundef %11, ptr noundef %6, i1 noundef zeroext false)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %3, align 4
  br label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %18, i32 0, i32 10
  %20 = call i64 @opal_value_array_get_size(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %41, %17
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %3, align 4
  br label %59

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %26, !llvm.loop !13

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %45, i32 0, i32 10
  %47 = call i32 @opal_value_array_append_item(ptr noundef %46, ptr noundef %5)
  store i32 %47, ptr %9, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  br label %59

51:                                               ; preds = %44
  %52 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @mca_base_var_groups_timestamp, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %54, i32 0, i32 10
  %56 = call i64 @opal_value_array_get_size(ptr noundef %55)
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51, %49, %38, %15
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_add_enum(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @mca_base_var_group_get_internal(i32 noundef %11, ptr noundef %6, i1 noundef zeroext false)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %3, align 4
  br label %58

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %18, i32 0, i32 11
  %20 = call i64 @opal_value_array_get_size(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %41, %17
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %3, align 4
  br label %58

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %26, !llvm.loop !14

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @opal_value_array_append_item(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %3, align 4
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %53, i32 0, i32 11
  %55 = call i64 @opal_value_array_get_size(ptr noundef %54)
  %56 = trunc i64 %55 to i32
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %52, %50, %38, %15
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @mca_base_var_group_get_internal(i32 noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_set_var_flag(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @mca_base_var_group_get_internal(i32 noundef %14, ptr noundef %8, i1 noundef zeroext false)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %4, align 4
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %21, i32 0, i32 9
  %23 = call i64 @opal_value_array_get_size(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds %struct.opal_value_array_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %51, %20
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = call i32 @mca_base_var_set_flag(i32 noundef %45, i32 noundef %46, i1 noundef zeroext %48)
  br label %50

50:                                               ; preds = %40, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %29, !llvm.loop !15

54:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @mca_base_var_set_flag(i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_get_count() #0 {
  %1 = load i32, ptr @mca_base_var_group_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_group_get_stamp() #0 {
  %1 = load i32, ptr @mca_base_var_groups_timestamp, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @group_find_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @mca_base_var_group_count, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @mca_base_var_group_get_internal(i32 noundef %19, ptr noundef %11, i1 noundef zeroext %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @compare_strings(ptr noundef %27, ptr noundef %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @compare_strings(ptr noundef %33, ptr noundef %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @compare_strings(ptr noundef %39, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %51

46:                                               ; preds = %38, %32, %26
  br label %47

47:                                               ; preds = %46, %25
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %14, !llvm.loop !16

50:                                               ; preds = %14
  store i32 -13, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_strings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #9
  %11 = icmp eq i32 0, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %8
  store i1 true, ptr %3, align 1
  br label %31

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #9
  %29 = icmp eq i32 0, %28
  store i1 %29, ptr %3, align 1
  br label %31

30:                                               ; preds = %22, %19
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %25, %18
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_set_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_value_array_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call i32 @opal_value_array_set_size(ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.opal_value_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.opal_value_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %35, i1 false)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %22, %20
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @opal_value_array_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_value_array_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_value_array_t, ptr %8, i32 0, i32 4
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_value_array_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_value_array_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %15, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  %27 = select i1 %26, i32 0, i32 -2
  ret i32 %27
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
