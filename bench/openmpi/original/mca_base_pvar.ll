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
%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_pvar_handle_t = type { %struct.opal_list_item_t, %struct.opal_list_item_t, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.mca_base_pvar_session_t = type { %struct.opal_object_t, %struct.opal_list_t }
%struct.mca_base_var_group_t = type { %struct.opal_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }

@mca_base_pvar_initialized = internal global i8 0, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@registered_pvars = internal global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_base_pvar_index_hash = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@pvar_count = internal global i32 0, align 4
@mca_base_pvar_t_class = global %struct.opal_class_t { ptr @.str.14, ptr @opal_object_t_class, ptr @mca_base_pvar_contructor, ptr @mca_base_pvar_destructor, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@mca_base_pvar_handle_t_class = global %struct.opal_class_t { ptr @.str.16, ptr @opal_list_item_t_class, ptr @mca_base_pvar_handle_constructor, ptr @mca_base_pvar_handle_destructor, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@ompi_var_type_sizes = external constant [0 x i64], align 8
@.str = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mca:%s:%s:pvar:%s:\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%sclass:%s\00", align 1
@pvar_class_names = internal global [10 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"%sread-only:%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%scontinuous:%s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%satomic:%s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%shelp:%s\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%senumerator:value:%d:%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%stype:%s\00", align 1
@ompi_var_type_names = external global [0 x ptr], align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"performance \22%s\22 (type: %s, class: %s)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Values: %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"mca_base_pvar_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"mca_base_pvar_session_t\00", align 1
@mca_base_pvar_session_t_class = global %struct.opal_class_t { ptr @.str.15, ptr @opal_object_t_class, ptr @opal_mpi_pvar_session_constructor, ptr @opal_mpi_pvar_session_destructor, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"mca_base_pvar_handle_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"high watermark\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"low watermark\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i8, ptr @mca_base_pvar_initialized, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %33, label %4

4:                                                ; preds = %0
  store i8 1, ptr @mca_base_pvar_initialized, align 1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @opal_pointer_array_t_class, ptr @registered_pvars, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @registered_pvars, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @registered_pvars)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @opal_pointer_array_init(ptr noundef @registered_pvars, i32 noundef 128, i32 noundef 2048, i32 noundef 128)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @opal_hash_table_t_class, ptr @mca_base_pvar_index_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_base_pvar_index_hash, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_base_pvar_index_hash)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @opal_hash_table_init(ptr noundef @mca_base_pvar_index_hash, i64 noundef 1024)
  store i32 %24, ptr %1, align 4
  %25 = load i32, ptr %1, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  store i8 0, ptr @mca_base_pvar_initialized, align 1
  br label %28

28:                                               ; preds = %27
  call void @opal_obj_run_destructors(ptr noundef @registered_pvars)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @opal_obj_run_destructors(ptr noundef @mca_base_pvar_index_hash)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %0
  %34 = load i32, ptr %1, align 4
  ret i32 %34
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @mca_base_pvar_find_by_name(ptr noundef %21, i32 noundef -1, ptr noundef %12)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %23) #8
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %19
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_find_by_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @mca_base_pvar_index_hash, ptr noundef %11, i64 noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %4, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = call i32 @mca_base_pvar_get_internal(i32 noundef %22, ptr noundef %8, i1 noundef zeroext false)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %4, align 4
  br label %43

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 -1, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -13, ptr %4, align 4
  br label %43

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %37, %26, %17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_pvar_get_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @pvar_count, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -18, ptr %4, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @opal_pointer_array_get_item(ptr noundef @registered_pvars, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  store ptr null, ptr %27, align 8
  store i32 -18, ptr %4, align 4
  br label %29

28:                                               ; preds = %23, %13
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @mca_base_pvar_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  store i8 0, ptr @mca_base_pvar_initialized, align 1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %31, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @pvar_count, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @opal_pointer_array_get_item(ptr noundef @registered_pvars, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %2, align 4
  %23 = call i32 @opal_thread_add_fetch_32(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #8
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %8, !llvm.loop !7

34:                                               ; preds = %8
  store i32 0, ptr @pvar_count, align 4
  br label %35

35:                                               ; preds = %34
  call void @opal_obj_run_destructors(ptr noundef @registered_pvars)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @opal_obj_run_destructors(ptr noundef @mca_base_pvar_index_hash)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %0
  ret i32 0
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
define i32 @mca_base_pvar_get_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @pvar_count, align 4
  %4 = load ptr, ptr %2, align 8
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store i32 %5, ptr %28, align 4
  store i32 %6, ptr %29, align 4
  store i32 %7, ptr %30, align 4
  store ptr %8, ptr %31, align 8
  store i32 %9, ptr %32, align 4
  store i32 %10, ptr %33, align 4
  store ptr %11, ptr %34, align 8
  store ptr %12, ptr %35, align 8
  store ptr %13, ptr %36, align 8
  store ptr %14, ptr %37, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %15
  %45 = load ptr, ptr %37, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 -5, ptr %22, align 4
  br label %289

48:                                               ; preds = %44, %15
  %49 = load i32, ptr %33, align 4
  %50 = and i32 %49, -1025
  store i32 %50, ptr %33, align 4
  %51 = load i32, ptr %29, align 4
  switch i32 %51, label %82 [
    i32 0, label %52
    i32 6, label %57
    i32 1, label %62
    i32 2, label %62
    i32 4, label %62
    i32 5, label %62
    i32 7, label %62
    i32 8, label %62
    i32 3, label %76
    i32 9, label %81
  ]

52:                                               ; preds = %48
  %53 = load i32, ptr %30, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -5, ptr %22, align 4
  br label %289

56:                                               ; preds = %52
  br label %83

57:                                               ; preds = %48
  %58 = load i32, ptr %30, align 4
  %59 = icmp eq i32 8, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -5, ptr %22, align 4
  br label %289

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %48, %48, %48, %48, %48, %48
  %63 = load i32, ptr %30, align 4
  %64 = icmp ne i32 1, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %30, align 4
  %67 = icmp ne i32 2, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr %30, align 4
  %70 = icmp ne i32 3, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %30, align 4
  %73 = icmp ne i32 8, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -5, ptr %22, align 4
  br label %289

75:                                               ; preds = %71, %68, %65, %62
  br label %83

76:                                               ; preds = %48
  %77 = load i32, ptr %30, align 4
  %78 = icmp ne i32 8, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -5, ptr %22, align 4
  br label %289

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %48
  br label %83

82:                                               ; preds = %48
  store i32 -5, ptr %22, align 4
  br label %289

83:                                               ; preds = %81, %80, %75, %56
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = call i32 @mca_base_pvar_find(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %38, align 4
  %89 = load i32, ptr %38, align 4
  %90 = icmp sle i32 0, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %83
  %92 = load i32, ptr %38, align 4
  %93 = call i32 @mca_base_pvar_get_internal(i32 noundef %92, ptr noundef %41, i1 noundef zeroext true)
  store i32 %93, ptr %38, align 4
  %94 = load i32, ptr %38, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -1, ptr %22, align 4
  br label %289

97:                                               ; preds = %91
  %98 = load ptr, ptr %41, align 8
  %99 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.opal_object_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @opal_thread_add_fetch_32(ptr noundef %108, i32 noundef %109)
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %41, align 8
  %114 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  call void @opal_obj_run_destructors(ptr noundef %115)
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #8
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %119, i32 0, i32 8
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %112, %103
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %97
  br label %223

124:                                              ; preds = %83
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = call i32 @mca_base_var_group_register(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef null)
  store i32 %128, ptr %39, align 4
  %129 = load i32, ptr %39, align 4
  %130 = icmp sgt i32 -1, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %39, align 4
  store i32 %132, ptr %22, align 4
  br label %289

133:                                              ; preds = %124
  %134 = call ptr @opal_obj_new(ptr noundef @mca_base_pvar_t_class)
  store ptr %134, ptr %41, align 8
  %135 = load ptr, ptr %41, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 -2, ptr %22, align 4
  br label %289

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %143, i32 0, i32 2
  %145 = call i32 @mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %38, align 4
  %146 = load i32, ptr %38, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 -2, ptr %38, align 4
  br label %202

149:                                              ; preds = %139
  %150 = load ptr, ptr %27, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %27, align 8
  %154 = call noalias ptr @strdup(ptr noundef %153) #8
  %155 = load ptr, ptr %41, align 8
  %156 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %41, align 8
  %158 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 -2, ptr %38, align 4
  br label %202

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %149
  %164 = load ptr, ptr %41, align 8
  %165 = call i32 @opal_pointer_array_add(ptr noundef @registered_pvars, ptr noundef %164)
  store i32 %165, ptr %40, align 4
  %166 = load i32, ptr %40, align 4
  %167 = icmp sgt i32 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %202

169:                                              ; preds = %163
  %170 = load i32, ptr %40, align 4
  %171 = load ptr, ptr %41, align 8
  %172 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  %173 = load i32, ptr %39, align 4
  %174 = icmp sle i32 0, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load i32, ptr %39, align 4
  %177 = load i32, ptr %40, align 4
  %178 = call i32 @mca_base_var_group_add_pvar(i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %38, align 4
  %179 = load i32, ptr %38, align 4
  %180 = icmp sgt i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %202

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %169
  %184 = load i32, ptr @pvar_count, align 4
  %185 = load ptr, ptr %41, align 8
  %186 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %41, align 8
  %188 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %41, align 8
  %191 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @strlen(ptr noundef %192) #9
  %194 = load ptr, ptr %41, align 8
  %195 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = inttoptr i64 %197 to ptr
  %199 = call i32 @opal_hash_table_set_value_ptr(ptr noundef @mca_base_pvar_index_hash, ptr noundef %189, i64 noundef %193, ptr noundef %198)
  %200 = load i32, ptr @pvar_count, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @pvar_count, align 4
  store i32 0, ptr %38, align 4
  br label %202

202:                                              ; preds = %183, %181, %168, %161, %148
  %203 = load i32, ptr %38, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %41, align 8
  store ptr %207, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.opal_object_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %19, align 4
  %211 = call i32 @opal_thread_add_fetch_32(ptr noundef %209, i32 noundef %210)
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %215) #8
  store ptr null, ptr %41, align 8
  br label %216

216:                                              ; preds = %213, %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %38, align 4
  store i32 %218, ptr %22, align 4
  br label %289

219:                                              ; preds = %202
  %220 = load i32, ptr %39, align 4
  %221 = load ptr, ptr %41, align 8
  %222 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %219, %123
  %224 = load i32, ptr %28, align 4
  %225 = load ptr, ptr %41, align 8
  %226 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %225, i32 0, i32 5
  store i32 %224, ptr %226, align 4
  %227 = load i32, ptr %29, align 4
  %228 = load ptr, ptr %41, align 8
  %229 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %228, i32 0, i32 6
  store i32 %227, ptr %229, align 8
  %230 = load i32, ptr %30, align 4
  %231 = load ptr, ptr %41, align 8
  %232 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %231, i32 0, i32 7
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %31, align 8
  %234 = load ptr, ptr %41, align 8
  %235 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %234, i32 0, i32 8
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %223
  %239 = load ptr, ptr %31, align 8
  store ptr %239, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.opal_object_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %21, align 4
  %243 = call i32 @opal_thread_add_fetch_32(ptr noundef %241, i32 noundef %242)
  br label %244

244:                                              ; preds = %238, %223
  %245 = load i32, ptr %32, align 4
  %246 = load ptr, ptr %41, align 8
  %247 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %246, i32 0, i32 9
  store i32 %245, ptr %247, align 8
  %248 = load i32, ptr %33, align 4
  %249 = load ptr, ptr %41, align 8
  %250 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %249, i32 0, i32 10
  store i32 %248, ptr %250, align 4
  %251 = load ptr, ptr %34, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = load ptr, ptr %34, align 8
  br label %256

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ @mca_base_pvar_default_get_value, %255 ]
  %258 = load ptr, ptr %41, align 8
  %259 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %258, i32 0, i32 11
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %36, align 8
  br label %265

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ @mca_base_pvar_notify_ignore, %264 ]
  %267 = load ptr, ptr %41, align 8
  %268 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %267, i32 0, i32 13
  store ptr %266, ptr %268, align 8
  %269 = load i32, ptr %33, align 4
  %270 = and i32 %269, 128
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %35, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %35, align 8
  br label %278

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ @mca_base_pvar_default_set_value, %277 ]
  %280 = load ptr, ptr %41, align 8
  %281 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %280, i32 0, i32 12
  store ptr %279, ptr %281, align 8
  br label %282

282:                                              ; preds = %278, %265
  %283 = load ptr, ptr %37, align 8
  %284 = load ptr, ptr %41, align 8
  %285 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %284, i32 0, i32 14
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %41, align 8
  %287 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %22, align 4
  br label %289

289:                                              ; preds = %282, %217, %137, %131, %96, %82, %79, %74, %60, %55, %47
  %290 = load i32, ptr %22, align 4
  ret i32 %290
}

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_group_add_pvar(i32 noundef, i32 noundef) #1

declare i32 @opal_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_pvar_default_get_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_pvar_notify_ignore(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_pvar_default_set_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_component_pvar_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %22, align 4
  %44 = or i32 %43, 64
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load ptr, ptr %26, align 8
  %49 = call i32 @mca_base_pvar_register(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @mca_base_pvar_get_internal(i32 noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_mark_invalid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @mca_base_pvar_get_internal(i32 noundef %6, ptr noundef %4, i1 noundef zeroext false)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 1024
  store i32 %16, ptr %14, align 4
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @mca_base_pvar_is_invalid(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -45, ptr %4, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 %18(ptr noundef %21, i32 noundef %22, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %13, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_invalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_update_all_handles(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @mca_base_pvar_get_internal(i32 noundef %10, ptr noundef %8, i1 noundef zeroext false)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %3, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %17, i32 0, i32 15
  %19 = call i64 @opal_list_get_size(ptr noundef %18)
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %49, %22
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.opal_list_t, ptr %34, i32 0, i32 1
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -40
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @mca_base_pvar_handle_update(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.opal_list_item_t, ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %31, !llvm.loop !8

54:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %21, %14
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_update(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @mca_base_pvar_is_invalid(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -45, ptr %2, align 4
  br label %416

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %416

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @mca_base_pvar_is_watermark(ptr noundef %24)
  br i1 %25, label %26, label %388

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %31(ptr noundef %34, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %416

45:                                               ; preds = %26
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %48)
  br i1 %49, label %50, label %176

50:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %161, %50
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %164

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %159 [
    i32 1, label %63
    i32 2, label %87
    i32 3, label %111
    i32 8, label %135
  ]

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %70, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %78
  store i32 %86, ptr %84, align 4
  br label %160

87:                                               ; preds = %57
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %94, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %102
  store i64 %110, ptr %108, align 8
  br label %160

111:                                              ; preds = %57
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %118, %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %126
  store i64 %134, ptr %132, align 8
  br label %160

135:                                              ; preds = %57
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fsub double %142, %149
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fadd double %157, %150
  store double %158, ptr %156, align 8
  br label %160

159:                                              ; preds = %57
  br label %160

160:                                              ; preds = %159, %135, %111, %87, %63
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %51, !llvm.loop !9

164:                                              ; preds = %51
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %171, i32 0, i32 8
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8
  br label %387

176:                                              ; preds = %45
  store i32 0, ptr %4, align 4
  br label %177

177:                                              ; preds = %383, %176
  %178 = load i32, ptr %4, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %386

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 5, %188
  br i1 %189, label %190, label %286

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4
  switch i32 %195, label %284 [
    i32 1, label %196
    i32 2, label %218
    i32 3, label %240
    i32 8, label %262
  ]

196:                                              ; preds = %190
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @opal_min_u32(i32 noundef %203, i32 noundef %210)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 %211, ptr %217, align 4
  br label %285

218:                                              ; preds = %190
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @opal_min_u64(i64 noundef %225, i64 noundef %232)
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  store i64 %233, ptr %239, align 8
  br label %285

240:                                              ; preds = %190
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = call i64 @opal_min_64(i64 noundef %247, i64 noundef %254)
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  store i64 %255, ptr %261, align 8
  br label %285

262:                                              ; preds = %190
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = call double @opal_min_double(double noundef %269, double noundef %276)
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %280, i64 %282
  store double %277, ptr %283, align 8
  br label %285

284:                                              ; preds = %190
  br label %285

285:                                              ; preds = %284, %262, %240, %218, %196
  br label %382

286:                                              ; preds = %183
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  switch i32 %291, label %380 [
    i32 1, label %292
    i32 2, label %314
    i32 3, label %336
    i32 8, label %358
  ]

292:                                              ; preds = %286
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @opal_max_u32(i32 noundef %299, i32 noundef %306)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %307, ptr %313, align 4
  br label %381

314:                                              ; preds = %286
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %324, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = call i64 @opal_max_u64(i64 noundef %321, i64 noundef %328)
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  store i64 %329, ptr %335, align 8
  br label %381

336:                                              ; preds = %286
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = call i64 @opal_max_64(i64 noundef %343, i64 noundef %350)
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %354, i64 %356
  store i64 %351, ptr %357, align 8
  br label %381

358:                                              ; preds = %286
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = call double @opal_max_double(double noundef %365, double noundef %372)
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %376, i64 %378
  store double %373, ptr %379, align 8
  br label %381

380:                                              ; preds = %286
  br label %381

381:                                              ; preds = %380, %358, %336, %314, %292
  br label %382

382:                                              ; preds = %381, %285
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %4, align 4
  br label %177, !llvm.loop !10

386:                                              ; preds = %177
  br label %387

387:                                              ; preds = %386, %164
  br label %415

388:                                              ; preds = %21
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %391)
  br i1 %392, label %414, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 %398(ptr noundef %401, ptr noundef %404, ptr noundef %407)
  store i32 %408, ptr %5, align 4
  %409 = load i32, ptr %5, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %393
  %412 = load i32, ptr %5, align 4
  store i32 %412, ptr %2, align 4
  br label %416

413:                                              ; preds = %393
  br label %414

414:                                              ; preds = %413, %388
  br label %415

415:                                              ; preds = %414, %387
  store i32 0, ptr %2, align 4
  br label %416

416:                                              ; preds = %415, %411, %44, %15, %11
  %417 = load i32, ptr %2, align 4
  ret i32 %417
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @mca_base_pvar_get_internal(i32 noundef %19, ptr noundef %16, i1 noundef zeroext false)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %191

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %11, align 8
  br label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -5, ptr %17, align 4
  br label %191

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %29
  %41 = call ptr @opal_obj_new(ptr noundef @mca_base_pvar_handle_t_class)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -2, ptr %17, align 4
  br label %191

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = phi ptr [ null, %48 ], [ %51, %49 ]
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @mca_base_pvar_notify(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp sgt i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 -1, ptr %17, align 4
  br label %191

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp eq i64 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 -1, ptr %17, align 4
  br label %191

81:                                               ; preds = %67
  %82 = load ptr, ptr %16, align 8
  %83 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %82)
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %85)
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = call zeroext i1 @mca_base_pvar_is_watermark(ptr noundef %88)
  br i1 %89, label %90, label %104

90:                                               ; preds = %87, %84, %81
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %15, align 8
  %95 = call noalias ptr @calloc(i64 noundef %93, i64 noundef %94) #11
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %96, i32 0, i32 7
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 -2, ptr %17, align 4
  br label %191

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %16, align 8
  %106 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %105)
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = call zeroext i1 @mca_base_pvar_is_watermark(ptr noundef %108)
  br i1 %109, label %110, label %173

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %15, align 8
  %115 = call noalias ptr @calloc(i64 noundef %113, i64 noundef %114) #11
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %116, i32 0, i32 8
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 -2, ptr %17, align 4
  br label %191

123:                                              ; preds = %110
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %15, align 8
  %128 = call noalias ptr @calloc(i64 noundef %126, i64 noundef %127) #11
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  store i32 -2, ptr %17, align 4
  br label %191

136:                                              ; preds = %123
  %137 = load ptr, ptr %16, align 8
  %138 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %137)
  br i1 %138, label %139, label %172

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8
  %141 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %140)
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %145(ptr noundef %146, ptr noundef %149, ptr noundef %152)
  store i32 %153, ptr %17, align 4
  br label %166

154:                                              ; preds = %139
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %157(ptr noundef %158, ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %17, align 4
  br label %166

166:                                              ; preds = %154, %142
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4
  store i32 %170, ptr %8, align 4
  br label %212

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %136
  br label %173

173:                                              ; preds = %172, %107
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %179, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %183, i32 0, i32 1
  call void @_opal_list_append(ptr noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %16, align 8
  %186 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %185)
  br i1 %186, label %187, label %190

187:                                              ; preds = %173
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %188, i32 0, i32 9
  store i8 1, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %173
  store i32 0, ptr %17, align 4
  br label %191

191:                                              ; preds = %190, %135, %122, %102, %80, %66, %44, %38, %23
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load ptr, ptr %14, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %14, align 8
  store ptr %199, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.opal_object_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %7, align 4
  %203 = call i32 @opal_thread_add_fetch_32(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %207) #8
  store ptr null, ptr %14, align 8
  br label %208

208:                                              ; preds = %205, %198
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %194, %191
  %211 = load i32, ptr %17, align 4
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %210, %169
  %213 = load i32, ptr %8, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_sum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 6, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 8, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 7, %15
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_watermark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 5, %10
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @opal_thread_add_fetch_32(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %5
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_min_u32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_min_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_min_64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal double @opal_min_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_max_u32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_max_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_max_64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal double @opal_max_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_read_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @mca_base_pvar_is_invalid(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -45, ptr %3, align 4
  br label %66

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @mca_base_pvar_handle_update(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %66

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %22)
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @mca_base_pvar_is_watermark(ptr noundef %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %30)
  br i1 %31, label %50, label %32

32:                                               ; preds = %29, %24, %19
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %40, %48
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %49, i1 false)
  br label %64

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %55(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %50, %32
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %17, %11
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_write_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @mca_base_pvar_is_invalid(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -45, ptr %3, align 4
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -17, ptr %3, align 4
  br label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %23(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @mca_base_pvar_handle_update(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %69

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %46, %54
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %55, i1 false)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %60(ptr noundef %63, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %38, %36, %17, %11
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 -8, ptr %2, align 4
  br label %81

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @mca_base_pvar_notify(ptr noundef %19, i32 noundef 1, ptr noundef null)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %81

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %26, i32 0, i32 9
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %30)
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %37(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %81

52:                                               ; preds = %32
  br label %80

53:                                               ; preds = %25
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @mca_base_pvar_is_watermark(ptr noundef %56)
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %63(ptr noundef %66, ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %2, align 4
  br label %81

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %52
  store i32 0, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %76, %50, %23, %17
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @mca_base_pvar_is_invalid(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -45, ptr %2, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store i32 -8, ptr %2, align 4
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @mca_base_pvar_handle_update(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @mca_base_pvar_notify(ptr noundef %27, i32 noundef 2, ptr noundef null)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %29, i32 0, i32 9
  store i8 0, ptr %30, align 8
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %26, %24, %18, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_handle_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @mca_base_pvar_is_invalid(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -45, ptr %2, align 4
  br label %85

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @mca_base_pvar_is_sum(ptr noundef %13)
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i64], ptr @ompi_var_type_sizes, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %22, %30
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %32)
  br i1 %33, label %34, label %50

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %39(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %34, %15
  br label %83

51:                                               ; preds = %10
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @mca_base_pvar_handle_is_running(ptr noundef %52)
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @mca_base_pvar_is_watermark(ptr noundef %57)
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %64(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %4, align 4
  br label %82

75:                                               ; preds = %54, %51
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -17, ptr %2, align 4
  br label %85

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %50
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %83, %80, %9
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @mca_base_pvar_dump(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %17, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @mca_base_pvar_get(i32 noundef %22, ptr noundef %15)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %16, align 4
  store i32 %27, ptr %4, align 4
  br label %301

28:                                               ; preds = %3
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @mca_base_var_group_get_internal(i32 noundef %31, ptr noundef %11, i1 noundef zeroext true)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %16, align 4
  store i32 %36, ptr %4, align 4
  br label %301

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ @.str, %49 ]
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %64(ptr noundef %67, ptr noundef %17)
  br label %69

69:                                               ; preds = %59, %50
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 1, %70
  br i1 %71, label %72, label %222

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 5, %79
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 8) #11
  %87 = load ptr, ptr %6, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store i32 -2, ptr %4, align 4
  br label %301

92:                                               ; preds = %72
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %18, ptr noundef @.str.1, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x ptr], ptr @pvar_class_names, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %103, ptr noundef @.str.2, ptr noundef %104, ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call zeroext i1 @mca_base_pvar_is_readonly(ptr noundef %120)
  %122 = select i1 %121, ptr @.str.4, ptr @.str.5
  %123 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %118, ptr noundef @.str.3, ptr noundef %119, ptr noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call zeroext i1 @mca_base_pvar_is_continuous(ptr noundef %132)
  %134 = select i1 %133, ptr @.str.4, ptr @.str.5
  %135 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %130, ptr noundef @.str.6, ptr noundef %131, ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call zeroext i1 @mca_base_pvar_is_atomic(ptr noundef %144)
  %146 = select i1 %145, ptr @.str.4, ptr @.str.5
  %147 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %142, ptr noundef @.str.7, ptr noundef %143, ptr noundef %146)
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %165

152:                                              ; preds = %92
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %159, ptr noundef @.str.8, ptr noundef %160, ptr noundef %163)
  br label %165

165:                                              ; preds = %152, %92
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %205

170:                                              ; preds = %165
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %201, %170
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %17, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %171
  store ptr null, ptr %19, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %14, align 4
  %185 = call i32 %180(ptr noundef %183, i32 noundef %184, ptr noundef %20, ptr noundef %19)
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  br label %201

189:                                              ; preds = %175
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %20, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %196, ptr noundef @.str.9, ptr noundef %197, i32 noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %189, %188
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %171, !llvm.loop !11

204:                                              ; preds = %171
  br label %205

205:                                              ; preds = %204, %165
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %212, ptr noundef @.str.10, ptr noundef %213, ptr noundef %219)
  %221 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %221) #8
  br label %300

222:                                              ; preds = %69
  %223 = call noalias ptr @calloc(i64 noundef 3, i64 noundef 8) #11
  %224 = load ptr, ptr %6, align 8
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 -2, ptr %4, align 4
  br label %301

229:                                              ; preds = %222
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x ptr], ptr @pvar_class_names, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %236, ptr noundef @.str.11, ptr noundef %237, ptr noundef %243, ptr noundef %249)
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %267

255:                                              ; preds = %229
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds ptr, ptr %258, i64 %261
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %262, ptr noundef @.str.12, ptr noundef %265)
  br label %267

267:                                              ; preds = %255, %229
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %299

272:                                              ; preds = %267
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %7, align 4
  %282 = icmp eq i32 3, %281
  %283 = select i1 %282, i32 1, i32 0
  %284 = call i32 %277(ptr noundef %280, ptr noundef %21, i32 noundef %283)
  store i32 %284, ptr %16, align 4
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %272
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %12, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  %295 = load ptr, ptr %21, align 8
  %296 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %294, ptr noundef @.str.13, ptr noundef %295)
  %297 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %297) #8
  br label %298

298:                                              ; preds = %287, %272
  br label %299

299:                                              ; preds = %298, %267
  br label %300

300:                                              ; preds = %299, %205
  store i32 0, ptr %4, align 4
  br label %301

301:                                              ; preds = %300, %228, %91, %35, %26
  %302 = load i32, ptr %4, align 4
  ret i32 %302
}

declare i32 @mca_base_var_group_get_internal(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_base_pvar_is_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_contructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 152, i1 false)
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %18, i32 0, i32 15
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @opal_thread_add_fetch_32(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @opal_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %28
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %22
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %50, i32 0, i32 15
  call void @opal_obj_run_destructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mpi_pvar_session_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %16, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mpi_pvar_session_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.opal_list_item_t, ptr %7, i32 0, i32 1
  %9 = load volatile ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %23, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  call void @opal_obj_run_destructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %13, !llvm.loop !12

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %30, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_handle_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 104, i1 false)
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %18, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_pvar_handle_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @mca_base_pvar_notify(ptr noundef %8, i32 noundef 3, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %47, i32 0, i32 1
  %49 = call ptr @opal_list_remove_item(ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %52, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_base_pvar_session_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mca_base_pvar_handle_t, ptr %64, i32 0, i32 0
  %66 = call ptr @opal_list_remove_item(ptr noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %59, %54
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

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
