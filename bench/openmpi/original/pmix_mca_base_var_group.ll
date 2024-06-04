target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_mca_base_var_group_t = type { %struct.pmix_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.pmix_value_array_t, %struct.pmix_value_array_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_value_array_t = type { %struct.pmix_object_t, ptr, i64, i64, i64 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@.str = private unnamed_addr constant [26 x i8] c"pmix_mca_base_var_group_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_group_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_group_constructor, ptr @pmix_mca_base_var_group_destructor, i32 0, i32 0, ptr null, ptr null, i64 496 }, align 8
@pmix_mca_base_var_group_initialized = internal global i8 0, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_groups = internal global %struct.pmix_pointer_array_t zeroinitializer, align 8
@pmix_hash_table_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_group_index_hash = internal global %struct.pmix_hash_table_t zeroinitializer, align 8
@pmix_mca_base_var_group_count = internal global i32 0, align 4
@pmix_mca_base_var_groups_timestamp = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_mca_base_var_initialized = external global i8, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@pmix_value_array_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 352, i1 false)
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_value_array_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_value_array_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_value_array_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %20, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %22, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %27, i32 0, i32 8
  %29 = call i32 @pmix_value_array_init(ptr noundef %28, i64 noundef 4)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @pmix_class_init_epoch, align 4
  %34 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_value_array_t_class, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @pmix_class_initialize(ptr noundef @pmix_value_array_t_class)
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 1
  store ptr @pmix_value_array_t_class, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 2
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %45, i32 0, i32 9
  call void @pmix_obj_construct_tma(ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %47, i32 0, i32 9
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %49

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %52, i32 0, i32 9
  %54 = call i32 @pmix_value_array_init(ptr noundef %53, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %29, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %33, i32 0, i32 9
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @pmix_mca_base_var_group_initialized, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_mca_base_var_groups, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_mca_base_var_groups, i32 0, i32 2
  store i32 1, ptr %16, align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_groups, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_groups)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pmix_pointer_array_init(ptr noundef @pmix_mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128)
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %1, align 4
  br label %47

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_mca_base_var_group_index_hash, i32 0, i32 1
  store ptr @pmix_hash_table_t_class, ptr %35, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr @pmix_mca_base_var_group_index_hash, i32 0, i32 2
  store i32 1, ptr %36, align 8
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_group_index_hash, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_group_index_hash)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pmix_hash_table_init(ptr noundef @pmix_mca_base_var_group_index_hash, i64 noundef 256)
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %1, align 4
  br label %47

45:                                               ; preds = %39
  store i8 1, ptr @pmix_mca_base_var_group_initialized, align 1
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4
  br label %46

46:                                               ; preds = %45, %0
  store i32 0, ptr %1, align 4
  br label %47

47:                                               ; preds = %46, %43, %23
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @pmix_mca_base_var_group_initialized, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %67

10:                                               ; preds = %0
  %11 = call i32 @pmix_pointer_array_get_size(ptr noundef @pmix_mca_base_var_groups)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %59, %10
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_var_groups, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #11
  store i32 %30, ptr %31, align 4
  call void @perror(ptr noundef @.str.1) #10
  call void @abort() #12
  unreachable

32:                                               ; preds = %22
  %33 = load i32, ptr %2, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 8
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #10
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pmix_tma, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %51, ptr noundef %52)
  br label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %54) #10
  br label %55

55:                                               ; preds = %53, %49
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %16
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %12, !llvm.loop !6

62:                                               ; preds = %12
  br label %63

63:                                               ; preds = %62
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_groups)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_group_index_hash)
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4
  store i8 0, ptr @pmix_mca_base_var_group_initialized, align 1
  br label %67

67:                                               ; preds = %66, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
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
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  store i32 -46, ptr %4, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_var_groups, i32 noundef %13)
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
  %25 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %6, align 8
  store ptr null, ptr %29, align 8
  store i32 -46, ptr %4, align 4
  br label %31

30:                                               ; preds = %22, %19
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %28, %11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store i32 -1, ptr %30, align 4
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %4
  %42 = load ptr, ptr %25, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %23, align 4
  br label %408

48:                                               ; preds = %44, %41, %4
  %49 = load ptr, ptr %24, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %25, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = call i32 @strcmp(ptr noundef %55, ptr noundef %56) #13
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %24, align 8
  br label %60

60:                                               ; preds = %59, %54, %51, %48
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = call i32 @group_find(ptr noundef %61, ptr noundef %62, ptr noundef %63, i1 noundef zeroext true)
  store i32 %64, ptr %29, align 4
  %65 = load i32, ptr %29, align 4
  %66 = icmp sle i32 0, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load i32, ptr %29, align 4
  %69 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %68, ptr noundef %28, i1 noundef zeroext true)
  store i32 %69, ptr %31, align 4
  %70 = load i32, ptr %31, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %31, align 4
  store i32 %73, ptr %23, align 4
  br label %408

74:                                               ; preds = %67
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %75, i32 0, i32 2
  store i8 1, ptr %76, align 4
  %77 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %79 = load i32, ptr %29, align 4
  store i32 %79, ptr %23, align 4
  br label %408

80:                                               ; preds = %60
  %81 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_group_t_class, ptr noundef null)
  store ptr %81, ptr %28, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %82, i32 0, i32 2
  store i8 1, ptr %83, align 4
  %84 = load ptr, ptr %24, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %133

86:                                               ; preds = %80
  %87 = load ptr, ptr %24, align 8
  %88 = call noalias ptr @strdup(ptr noundef %87) #10
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %28, align 8
  store ptr %97, ptr %32, align 8
  %98 = load ptr, ptr %32, align 8
  store ptr %98, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #10
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @__errno_location() #11
  store i32 %104, ptr %105, align 4
  call void @perror(ptr noundef @.str.1) #10
  call void @abort() #12
  unreachable

106:                                              ; preds = %96
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 %111, ptr %7, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #10
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %126)
  br label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %128) #10
  br label %129

129:                                              ; preds = %127, %123
  store ptr null, ptr %28, align 8
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130
  store i32 -29, ptr %23, align 4
  br label %408

132:                                              ; preds = %86
  br label %133

133:                                              ; preds = %132, %80
  %134 = load ptr, ptr %25, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %183

136:                                              ; preds = %133
  %137 = load ptr, ptr %25, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #10
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %182

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %28, align 8
  store ptr %147, ptr %33, align 8
  %148 = load ptr, ptr %33, align 8
  store ptr %148, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @pthread_mutex_lock(ptr noundef %149) #10
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @__errno_location() #11
  store i32 %154, ptr %155, align 4
  call void @perror(ptr noundef @.str.1) #10
  call void @abort() #12
  unreachable

156:                                              ; preds = %146
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, %157
  store i32 %161, ptr %159, align 8
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @pthread_mutex_unlock(ptr noundef %162) #10
  %164 = load i32, ptr %10, align 4
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %156
  %167 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %167)
  %168 = load ptr, ptr %33, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.pmix_tma, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %175, ptr noundef %176)
  br label %179

177:                                              ; preds = %166
  %178 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %178) #10
  br label %179

179:                                              ; preds = %177, %173
  store ptr null, ptr %28, align 8
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180
  store i32 -29, ptr %23, align 4
  br label %408

182:                                              ; preds = %136
  br label %183

183:                                              ; preds = %182, %133
  %184 = load ptr, ptr %26, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %233

186:                                              ; preds = %183
  %187 = load ptr, ptr %26, align 8
  %188 = call noalias ptr @strdup(ptr noundef %187) #10
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %189, i32 0, i32 6
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %232

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %28, align 8
  store ptr %197, ptr %34, align 8
  %198 = load ptr, ptr %34, align 8
  store ptr %198, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef %199) #10
  store i32 %200, ptr %13, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @__errno_location() #11
  store i32 %204, ptr %205, align 4
  call void @perror(ptr noundef @.str.1) #10
  call void @abort() #12
  unreachable

206:                                              ; preds = %196
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %207
  store i32 %211, ptr %209, align 8
  store i32 %211, ptr %13, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @pthread_mutex_unlock(ptr noundef %212) #10
  %214 = load i32, ptr %13, align 4
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %206
  %217 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %34, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.pmix_tma, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %34, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %225, ptr noundef %226)
  br label %229

227:                                              ; preds = %216
  %228 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %228) #10
  br label %229

229:                                              ; preds = %227, %223
  store ptr null, ptr %28, align 8
  br label %230

230:                                              ; preds = %229, %206
  br label %231

231:                                              ; preds = %230
  store i32 -29, ptr %23, align 4
  br label %408

232:                                              ; preds = %186
  br label %233

233:                                              ; preds = %232, %183
  %234 = load ptr, ptr %27, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %283

236:                                              ; preds = %233
  %237 = load ptr, ptr %27, align 8
  %238 = call noalias ptr @strdup(ptr noundef %237) #10
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %282

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %28, align 8
  store ptr %247, ptr %35, align 8
  %248 = load ptr, ptr %35, align 8
  store ptr %248, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = call i32 @pthread_mutex_lock(ptr noundef %249) #10
  store i32 %250, ptr %16, align 4
  %251 = load i32, ptr %16, align 4
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load i32, ptr %16, align 4
  %255 = call ptr @__errno_location() #11
  store i32 %254, ptr %255, align 4
  call void @perror(ptr noundef @.str.1) #10
  call void @abort() #12
  unreachable

256:                                              ; preds = %246
  %257 = load i32, ptr %15, align 4
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, %257
  store i32 %261, ptr %259, align 8
  store i32 %261, ptr %16, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = call i32 @pthread_mutex_unlock(ptr noundef %262) #10
  %264 = load i32, ptr %16, align 4
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %256
  %267 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr inbounds %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds %struct.pmix_tma, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %275, ptr noundef %276)
  br label %279

277:                                              ; preds = %266
  %278 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %278) #10
  br label %279

279:                                              ; preds = %277, %273
  store ptr null, ptr %28, align 8
  br label %280

280:                                              ; preds = %279, %256
  br label %281

281:                                              ; preds = %280
  store i32 -29, ptr %23, align 4
  br label %408

282:                                              ; preds = %236
  br label %283

283:                                              ; preds = %282, %233
  %284 = load ptr, ptr %25, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %26, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %24, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = call i32 @group_register(ptr noundef %290, ptr noundef %291, ptr noundef null, ptr noundef null)
  store i32 %292, ptr %30, align 4
  br label %293

293:                                              ; preds = %289, %286, %283
  %294 = load ptr, ptr %24, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %297, i32 0, i32 3
  %299 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %298)
  store i32 %299, ptr %31, align 4
  %300 = load i32, ptr %31, align 4
  %301 = icmp ne i32 0, %300
  br i1 %301, label %302, label %340

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %28, align 8
  store ptr %304, ptr %36, align 8
  %305 = load ptr, ptr %36, align 8
  store ptr %305, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %306 = load ptr, ptr %17, align 8
  %307 = call i32 @pthread_mutex_lock(ptr noundef %306) #10
  store i32 %307, ptr %19, align 4
  %308 = load i32, ptr %19, align 4
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i32, ptr %19, align 4
  %312 = call ptr @__errno_location() #11
  store i32 %311, ptr %312, align 4
  call void @perror(ptr noundef @.str.1) #10
  call void @abort() #12
  unreachable

313:                                              ; preds = %303
  %314 = load i32, ptr %18, align 4
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, %314
  store i32 %318, ptr %316, align 8
  store i32 %318, ptr %19, align 4
  %319 = load ptr, ptr %17, align 8
  %320 = call i32 @pthread_mutex_unlock(ptr noundef %319) #10
  %321 = load i32, ptr %19, align 4
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %313
  %324 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %324)
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.pmix_tma, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %323
  %331 = load ptr, ptr %36, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %332, ptr noundef %333)
  br label %336

334:                                              ; preds = %323
  %335 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %335) #10
  br label %336

336:                                              ; preds = %334, %330
  store ptr null, ptr %28, align 8
  br label %337

337:                                              ; preds = %336, %313
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %31, align 4
  store i32 %339, ptr %23, align 4
  br label %408

340:                                              ; preds = %293
  %341 = load ptr, ptr %28, align 8
  %342 = call i32 @pmix_pointer_array_add(ptr noundef @pmix_mca_base_var_groups, ptr noundef %341)
  store i32 %342, ptr %29, align 4
  %343 = load i32, ptr %29, align 4
  %344 = icmp sgt i32 0, %343
  br i1 %344, label %345, label %382

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %28, align 8
  store ptr %347, ptr %37, align 8
  %348 = load ptr, ptr %37, align 8
  store ptr %348, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %349 = load ptr, ptr %20, align 8
  %350 = call i32 @pthread_mutex_lock(ptr noundef %349) #10
  store i32 %350, ptr %22, align 4
  %351 = load i32, ptr %22, align 4
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load i32, ptr %22, align 4
  %355 = call ptr @__errno_location() #11
  store i32 %354, ptr %355, align 4
  call void @perror(ptr noundef @.str.1) #10
  call void @abort() #12
  unreachable

356:                                              ; preds = %346
  %357 = load i32, ptr %21, align 4
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, %357
  store i32 %361, ptr %359, align 8
  store i32 %361, ptr %22, align 4
  %362 = load ptr, ptr %20, align 8
  %363 = call i32 @pthread_mutex_unlock(ptr noundef %362) #10
  %364 = load i32, ptr %22, align 4
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %356
  %367 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %367)
  %368 = load ptr, ptr %37, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.pmix_tma, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %375, ptr noundef %376)
  br label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %378) #10
  br label %379

379:                                              ; preds = %377, %373
  store ptr null, ptr %28, align 8
  br label %380

380:                                              ; preds = %379, %356
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %23, align 4
  br label %408

382:                                              ; preds = %340
  %383 = load ptr, ptr %28, align 8
  %384 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %28, align 8
  %387 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  %389 = call i64 @strlen(ptr noundef %388) #13
  %390 = load i32, ptr %29, align 4
  %391 = sext i32 %390 to i64
  %392 = inttoptr i64 %391 to ptr
  %393 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef @pmix_mca_base_var_group_index_hash, ptr noundef %385, i64 noundef %389, ptr noundef %392)
  %394 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr @pmix_mca_base_var_group_count, align 4
  %396 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %398 = load i32, ptr %30, align 4
  %399 = icmp sle i32 0, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %382
  %401 = load i32, ptr %30, align 4
  %402 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %401, ptr noundef %38, i1 noundef zeroext false)
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %403, i32 0, i32 8
  %405 = call i32 @pmix_value_array_append_item(ptr noundef %404, ptr noundef %29)
  br label %406

406:                                              ; preds = %400, %382
  %407 = load i32, ptr %29, align 4
  store i32 %407, ptr %23, align 4
  br label %408

408:                                              ; preds = %406, %381, %338, %281, %231, %181, %131, %74, %72, %47
  %409 = load i32, ptr %23, align 4
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_component_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @group_register(ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_deregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %12, ptr noundef %4, i1 noundef zeroext false)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %2, align 4
  br label %79

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %21, i32 0, i32 9
  %23 = call i64 @pmix_value_array_get_size(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds %struct.pmix_value_array_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %50, %18
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @pmix_mca_base_var_get(i32 noundef %38, ptr noundef %10)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @pmix_mca_base_var_deregister(i32 noundef %48)
  br label %50

50:                                               ; preds = %43, %42
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %29, !llvm.loop !8

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %54, i32 0, i32 8
  %56 = call i64 @pmix_value_array_get_size(ptr noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.pmix_value_array_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %73, %53
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %71)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %62, !llvm.loop !9

76:                                               ; preds = %62
  %77 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @pmix_mca_base_var_groups_timestamp, align 4
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %76, %16
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_deregister(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = load i8, ptr @pmix_mca_base_var_initialized, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -46, ptr %5, align 4
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
  %55 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef %10)
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
  call void @free(ptr noundef %64) #10
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
define i32 @pmix_mca_base_var_group_find_by_name(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_var_group_index_hash, ptr noundef %12, i64 noundef %14, ptr noundef %9)
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
  %26 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %23, ptr noundef %8, i1 noundef zeroext %25)
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
  %36 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %35, i32 0, i32 2
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
  store i32 -46, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %39, %29, %18
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_add_var(i32 noundef %0, i32 noundef %1) #0 {
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
  %12 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %11, ptr noundef %6, i1 noundef zeroext false)
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
  %19 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %18, i32 0, i32 9
  %20 = call i64 @pmix_value_array_get_size(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds %struct.pmix_value_array_t, ptr %23, i32 0, i32 1
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
  br label %26, !llvm.loop !10

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %45, i32 0, i32 9
  %47 = call i32 @pmix_value_array_append_item(ptr noundef %46, ptr noundef %5)
  store i32 %47, ptr %9, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  br label %59

51:                                               ; preds = %44
  %52 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @pmix_mca_base_var_groups_timestamp, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %54, i32 0, i32 9
  %56 = call i64 @pmix_value_array_get_size(ptr noundef %55)
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51, %49, %38, %15
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_value_array_append_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_value_array_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @pmix_value_array_set_item(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get_count() #0 {
  %1 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get_stamp() #0 {
  %1 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pmix_mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
  %16 = load i32, ptr @pmix_mca_base_var_group_count, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %19, ptr noundef %11, i1 noundef zeroext %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @compare_strings(ptr noundef %27, ptr noundef %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @compare_strings(ptr noundef %33, ptr noundef %36)
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.pmix_mca_base_var_group_t, ptr %40, i32 0, i32 6
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
  br label %14, !llvm.loop !11

50:                                               ; preds = %14
  store i32 -46, ptr %5, align 4
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
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #13
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
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #13
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

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_value_array_set_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.pmix_value_array_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call i32 @pmix_value_array_set_size(ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_value_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_value_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %35, i1 false)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %22, %20
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @pmix_value_array_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_value_array_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_value_array_t, ptr %8, i32 0, i32 4
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_value_array_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_value_array_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %15, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  %27 = select i1 %26, i32 0, i32 -29
  ret i32 %27
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
