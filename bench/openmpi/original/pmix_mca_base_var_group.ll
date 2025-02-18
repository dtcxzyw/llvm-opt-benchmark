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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 352, i1 false)
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i32 0, i32 4), align 8, !tbaa !10
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_value_array_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_value_array_t_class, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %19, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %21, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %26, i32 0, i32 8
  %28 = call i32 @pmix_value_array_init(ptr noundef %27, i64 noundef 4)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_value_array_t_class, i32 0, i32 4), align 8, !tbaa !10
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef @pmix_value_array_t_class)
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_value_array_t_class, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %43, i32 0, i32 9
  call void @pmix_obj_construct_tma(ptr noundef %44, ptr noundef null)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %45, i32 0, i32 9
  call void @pmix_obj_run_constructors(ptr noundef %46)
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %50, i32 0, i32 9
  %52 = call i32 @pmix_value_array_init(ptr noundef %51, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_group_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %15) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @free(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %25) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %29, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %33, i32 0, i32 9
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %4 = load i8, ptr @pmix_mca_base_var_group_initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %5 = trunc i8 %4 to i1
  br i1 %5, label %47, label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !10
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %14

14:                                               ; preds = %13, %9
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_groups, i32 0, i32 1), align 8, !tbaa !15
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_groups, i32 0, i32 2), align 8, !tbaa !18
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_groups, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_groups)
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pmix_pointer_array_init(ptr noundef @pmix_mca_base_var_groups, i32 noundef 128, i32 noundef 16384, i32 noundef 128)
  store i32 %21, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %48

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_hash_table_t_class, i32 0, i32 4), align 8, !tbaa !10
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @pmix_class_initialize(ptr noundef @pmix_hash_table_t_class)
  br label %34

34:                                               ; preds = %33, %29
  store ptr @pmix_hash_table_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_group_index_hash, i32 0, i32 1), align 8, !tbaa !15
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_mca_base_var_group_index_hash, i32 0, i32 2), align 8, !tbaa !18
  call void @pmix_obj_construct_tma(ptr noundef @pmix_mca_base_var_group_index_hash, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_mca_base_var_group_index_hash)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pmix_hash_table_init(ptr noundef @pmix_mca_base_var_group_index_hash, i64 noundef 256)
  store i32 %41, ptr %2, align 4, !tbaa !8
  %42 = load i32, ptr %2, align 4, !tbaa !8
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %45, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %48

46:                                               ; preds = %40
  store i8 1, ptr @pmix_mca_base_var_group_initialized, align 1, !tbaa !29
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %46, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !43
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !44
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !47

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @pmix_hash_table_init(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load i8, ptr @pmix_mca_base_var_group_initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %52

7:                                                ; preds = %0
  %8 = call i32 @pmix_pointer_array_get_size(ptr noundef @pmix_mca_base_var_groups)
  store i32 %8, ptr %2, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %42, %7
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_var_groups, i32 noundef %14)
  store ptr %15, ptr %1, align 8, !tbaa !32
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %20, ptr %4, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i32 @pmix_obj_update(ptr noundef %21, i32 noundef -1)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %1, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %33, ptr noundef %34)
  br label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %1, align 8, !tbaa !32
  call void @free(ptr noundef %36) #14
  br label %37

37:                                               ; preds = %35, %31
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !49

45:                                               ; preds = %9
  br label %46

46:                                               ; preds = %45
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_groups)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @pmix_obj_run_destructors(ptr noundef @pmix_mca_base_var_group_index_hash)
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !8
  store i8 0, ptr @pmix_mca_base_var_group_initialized, align 1, !tbaa !29
  br label %52

52:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_pointer_array_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #14
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.1)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !18
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #14
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !57

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !59
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  br label %31

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @pmix_pointer_array_get_item(ptr noundef @pmix_mca_base_var_groups, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr null, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %7, align 1, !tbaa !29, !range !30, !noundef !31
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !61, !range !30, !noundef !31
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr null, ptr %29, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = call i32 @group_register(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @group_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

31:                                               ; preds = %27, %24, %4
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !62
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = load ptr, ptr %7, align 8, !tbaa !62
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #17
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %6, align 8, !tbaa !62
  br label %43

43:                                               ; preds = %42, %37, %34, %31
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = call i32 @group_find(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext true)
  store i32 %47, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp sle i32 0, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %51, ptr noundef %10, i1 noundef zeroext true)
  store i32 %52, ptr %13, align 4, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %58, i32 0, i32 2
  store i8 1, ptr %59, align 4, !tbaa !61
  %60 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

63:                                               ; preds = %43
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_group_t_class, ptr noundef null)
  store ptr %64, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %65, i32 0, i32 2
  store i8 1, ptr %66, align 4, !tbaa !61
  %67 = load ptr, ptr %6, align 8, !tbaa !62
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = call noalias ptr @strdup(ptr noundef %70) #14
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %80, ptr %15, align 8, !tbaa !32
  %81 = load ptr, ptr %15, align 8, !tbaa !32
  %82 = call i32 @pmix_obj_update(ptr noundef %81, i32 noundef -1)
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.pmix_tma, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %93, ptr noundef %94)
  br label %97

95:                                               ; preds = %84
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %96) #14
  br label %97

97:                                               ; preds = %95, %91
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

101:                                              ; preds = %69
  br label %102

102:                                              ; preds = %101, %63
  %103 = load ptr, ptr %7, align 8, !tbaa !62
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !62
  %107 = call noalias ptr @strdup(ptr noundef %106) #14
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8, !tbaa !27
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %116, ptr %16, align 8, !tbaa !32
  %117 = load ptr, ptr %16, align 8, !tbaa !32
  %118 = call i32 @pmix_obj_update(ptr noundef %117, i32 noundef -1)
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.pmix_tma, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %16, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %129, ptr noundef %130)
  br label %133

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %132) #14
  br label %133

133:                                              ; preds = %131, %127
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %133, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

137:                                              ; preds = %105
  br label %138

138:                                              ; preds = %137, %102
  %139 = load ptr, ptr %8, align 8, !tbaa !62
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !62
  %143 = call noalias ptr @strdup(ptr noundef %142) #14
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %144, i32 0, i32 6
  store ptr %143, ptr %145, align 8, !tbaa !28
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %152, ptr %17, align 8, !tbaa !32
  %153 = load ptr, ptr %17, align 8, !tbaa !32
  %154 = call i32 @pmix_obj_update(ptr noundef %153, i32 noundef -1)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %17, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.pmix_tma, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr %17, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %165, ptr noundef %166)
  br label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %168) #14
  br label %169

169:                                              ; preds = %167, %163
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

173:                                              ; preds = %141
  br label %174

174:                                              ; preds = %173, %138
  %175 = load ptr, ptr %9, align 8, !tbaa !62
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %210

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !62
  %179 = call noalias ptr @strdup(ptr noundef %178) #14
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8, !tbaa !25
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %209

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %188, ptr %18, align 8, !tbaa !32
  %189 = load ptr, ptr %18, align 8, !tbaa !32
  %190 = call i32 @pmix_obj_update(ptr noundef %189, i32 noundef -1)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %18, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %18, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %204) #14
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %205, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

209:                                              ; preds = %177
  br label %210

210:                                              ; preds = %209, %174
  %211 = load ptr, ptr %7, align 8, !tbaa !62
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8, !tbaa !62
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !62
  %218 = load ptr, ptr %7, align 8, !tbaa !62
  %219 = call i32 @group_register(ptr noundef %217, ptr noundef %218, ptr noundef null, ptr noundef null)
  store i32 %219, ptr %12, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %216, %213, %210
  %221 = load ptr, ptr %6, align 8, !tbaa !62
  %222 = load ptr, ptr %7, align 8, !tbaa !62
  %223 = load ptr, ptr %8, align 8, !tbaa !62
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %224, i32 0, i32 3
  %226 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef null, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %225)
  store i32 %226, ptr %13, align 4, !tbaa !8
  %227 = load i32, ptr %13, align 4, !tbaa !8
  %228 = icmp ne i32 0, %227
  br i1 %228, label %229, label %253

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %231, ptr %19, align 8, !tbaa !32
  %232 = load ptr, ptr %19, align 8, !tbaa !32
  %233 = call i32 @pmix_obj_update(ptr noundef %232, i32 noundef -1)
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %19, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %236)
  %237 = load ptr, ptr %19, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.pmix_tma, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %19, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %244, ptr noundef %245)
  br label %248

246:                                              ; preds = %235
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %247) #14
  br label %248

248:                                              ; preds = %246, %242
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %249

249:                                              ; preds = %248, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

253:                                              ; preds = %220
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = call i32 @pmix_pointer_array_add(ptr noundef @pmix_mca_base_var_groups, ptr noundef %254)
  store i32 %255, ptr %11, align 4, !tbaa !8
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = icmp sgt i32 0, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %260, ptr %20, align 8, !tbaa !32
  %261 = load ptr, ptr %20, align 8, !tbaa !32
  %262 = call i32 @pmix_obj_update(ptr noundef %261, i32 noundef -1)
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8, !tbaa !32
  call void @pmix_obj_run_destructors(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.pmix_tma, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !41
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %20, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %10, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %273, ptr noundef %274)
  br label %277

275:                                              ; preds = %264
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %276) #14
  br label %277

277:                                              ; preds = %275, %271
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %278

278:                                              ; preds = %277, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

281:                                              ; preds = %253
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !19
  %288 = call i64 @strlen(ptr noundef %287) #17
  %289 = load i32, ptr %11, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = inttoptr i64 %290 to ptr
  %292 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef @pmix_mca_base_var_group_index_hash, ptr noundef %284, i64 noundef %288, ptr noundef %291)
  %293 = load i32, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !8
  %295 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  %297 = load i32, ptr %12, align 4, !tbaa !8
  %298 = icmp sle i32 0, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %300, ptr noundef %21, i1 noundef zeroext false)
  %302 = load ptr, ptr %21, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %302, i32 0, i32 8
  %304 = call i32 @pmix_value_array_append_item(ptr noundef %303, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %305

305:                                              ; preds = %299, %281
  %306 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %307

307:                                              ; preds = %305, %280, %251, %208, %172, %136, %100, %57, %55, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_component_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !62
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %13, ptr noundef %4, i1 noundef zeroext false)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %85

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 4, !tbaa !61
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %22, i32 0, i32 9
  %24 = call i64 @pmix_value_array_get_size(ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %55, %19
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %58

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !66
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call i32 @pmix_mca_base_var_get(i32 noundef %40, ptr noundef %11)
  store i32 %41, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 4, ptr %9, align 4
  br label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = call i32 @pmix_mca_base_var_deregister(i32 noundef %50)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %87 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !68

58:                                               ; preds = %34
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %59, i32 0, i32 8
  %61 = call i64 @pmix_value_array_get_size(ptr noundef %60)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  store ptr %66, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %79, %58
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !66
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = call i32 @pmix_mca_base_var_group_deregister(i32 noundef %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !8
  br label %67, !llvm.loop !70

82:                                               ; preds = %71
  %83 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %82, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %86 = load i32, ptr %2, align 4
  ret i32 %86

87:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_value_array_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

declare i32 @pmix_mca_base_var_get(i32 noundef, ptr noundef) #2

declare i32 @pmix_mca_base_var_deregister(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  %15 = load i8, ptr @pmix_mca_base_var_initialized, align 1, !tbaa !29, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !74
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 42, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !62
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !74
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 42, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !74
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %30, %21
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load ptr, ptr %7, align 8, !tbaa !62
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  %49 = load i8, ptr %9, align 1, !tbaa !29, !range !30, !noundef !31
  %50 = trunc i8 %49 to i1
  %51 = call i32 @group_find_linear(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

52:                                               ; preds = %39, %36
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %54 = load ptr, ptr %7, align 8, !tbaa !62
  %55 = load ptr, ptr %8, align 8, !tbaa !62
  %56 = call i32 @pmix_mca_base_var_generate_full_name4(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %10)
  store i32 %56, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8, !tbaa !62
  %62 = load i8, ptr %9, align 1, !tbaa !29, !range !30, !noundef !31
  %63 = trunc i8 %62 to i1
  %64 = call i32 @group_find_by_name(ptr noundef %61, ptr noundef %12, i1 noundef zeroext %63)
  store i32 %64, ptr %11, align 4, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %65) #14
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4, !tbaa !8
  br label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %59, %45, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_find_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !66
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !66
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = call i64 @strlen(ptr noundef %14) #17
  %16 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef @pmix_mca_base_var_group_index_hash, ptr noundef %13, i64 noundef %15, ptr noundef %9)
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = load i8, ptr %7, align 1, !tbaa !29, !range !30, !noundef !31
  %26 = trunc i8 %25 to i1
  %27 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %24, ptr noundef %8, i1 noundef zeroext %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

32:                                               ; preds = %21
  %33 = load i8, ptr %7, align 1, !tbaa !29, !range !30, !noundef !31
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !61, !range !30, !noundef !31
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %43, ptr %44, align 4, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %35
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %40, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %47 = load i32, ptr %4, align 4
  ret i32 %47
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %12, ptr noundef %6, i1 noundef zeroext false)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %19, i32 0, i32 9
  %21 = call i64 @pmix_value_array_get_size(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %10, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %42, %18
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !66
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !75

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %46, i32 0, i32 9
  %48 = call i32 @pmix_value_array_append_item(ptr noundef %47, ptr noundef %5)
  store i32 %48, ptr %9, align 4, !tbaa !8
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %45
  %53 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %55, i32 0, i32 9
  %57 = call i64 @pmix_value_array_get_size(ptr noundef %56)
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %52, %50, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_value_array_append_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call i32 @pmix_value_array_set_item(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get_count() #0 {
  %1 = load i32, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_group_get_stamp() #0 {
  %1 = load i32, ptr @pmix_mca_base_var_groups_timestamp, align 4, !tbaa !8
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !43
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !44
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @pmix_mca_base_var_generate_full_name4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i64, ptr %5, align 8, !tbaa !78
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !78
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @group_find_linear(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %52, %4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr @pmix_mca_base_var_group_count, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  br label %55

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i8, ptr %9, align 1, !tbaa !29, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  %24 = call i32 @pmix_mca_base_var_group_get_internal(i32 noundef %21, ptr noundef %12, i1 noundef zeroext %23)
  store i32 %24, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 4, ptr %11, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call zeroext i1 @compare_strings(ptr noundef %29, ptr noundef %32)
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !62
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call zeroext i1 @compare_strings(ptr noundef %35, ptr noundef %38)
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_mca_base_var_group_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = call zeroext i1 @compare_strings(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %40, %34, %28
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 4, label %52
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !80

55:                                               ; preds = %49, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i32 -46, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_strings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #17
  %11 = icmp eq i32 0, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %8
  store i1 true, ptr %3, align 1
  br label %31

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #17
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

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_value_array_set_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load i64, ptr %6, align 8, !tbaa !78
  %18 = add i64 %17, 1
  %19 = call i32 @pmix_value_array_set_size(ptr noundef %16, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load i64, ptr %6, align 8, !tbaa !78
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !82
  %31 = mul i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %36, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @pmix_value_array_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_value_array_init(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %8, i32 0, i32 4
  store i64 1, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load i64, ptr %4, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !83
  %19 = mul i64 %15, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp ne ptr null, %25
  %27 = select i1 %26, i32 0, i32 -29
  ret i32 %27
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS25pmix_mca_base_var_group_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 32}
!11 = !{!"pmix_class_t", !12, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !13, i64 40}
!16 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !9, i64 48, !17, i64 56}
!17 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!18 = !{!16, !9, i64 48}
!19 = !{!20, !12, i64 152}
!20 = !{!"pmix_mca_base_var_group_t", !21, i64 0, !9, i64 144, !23, i64 148, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !24, i64 192, !24, i64 344}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !9, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"pmix_value_array_t", !16, i64 0, !12, i64 120, !14, i64 128, !14, i64 136, !14, i64 144}
!25 = !{!20, !12, i64 184}
!26 = !{!20, !12, i64 160}
!27 = !{!20, !12, i64 168}
!28 = !{!20, !12, i64 176}
!29 = !{!23, !23, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!36 = !{!16, !5, i64 56}
!37 = !{!16, !5, i64 64}
!38 = !{!16, !5, i64 72}
!39 = !{!16, !5, i64 80}
!40 = !{!16, !5, i64 88}
!41 = !{!16, !5, i64 96}
!42 = !{!16, !5, i64 104}
!43 = !{!16, !5, i64 112}
!44 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45}
!45 = !{!5, !5, i64 0}
!46 = !{!11, !5, i64 40}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!52 = !{!53, !9, i64 128}
!53 = !{!"pmix_pointer_array_t", !16, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !54, i64 144, !5, i64 152}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!53, !5, i64 152}
!56 = !{!11, !5, i64 48}
!57 = distinct !{!57, !48}
!58 = !{!17, !5, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS25pmix_mca_base_var_group_t", !5, i64 0}
!61 = !{!20, !23, i64 148}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!65 = !{!20, !12, i64 464}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = distinct !{!68, !48}
!69 = !{!20, !12, i64 312}
!70 = distinct !{!70, !48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18pmix_value_array_t", !5, i64 0}
!73 = !{!24, !14, i64 136}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !48}
!76 = !{!13, !13, i64 0}
!77 = !{!11, !14, i64 56}
!78 = !{!14, !14, i64 0}
!79 = !{!17, !5, i64 0}
!80 = distinct !{!80, !48}
!81 = !{!24, !12, i64 120}
!82 = !{!24, !14, i64 128}
!83 = !{!24, !14, i64 144}
