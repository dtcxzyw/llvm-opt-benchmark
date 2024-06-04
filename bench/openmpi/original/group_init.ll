target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_group_bitmap_data_t = type { ptr, i32 }
%struct.ompi_group_strided_data_t = type { i32, i32, i32 }
%struct.opal_process_name_t = type { i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"ompi_group_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_group_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_group_construct, ptr @ompi_group_destruct, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@ompi_group_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_mpi_group_empty = global %struct.ompi_predefined_group_t zeroinitializer, align 8
@ompi_mpi_group_null = global %struct.ompi_predefined_group_t zeroinitializer, align 8
@ompi_mpi_group_empty_addr = global ptr @ompi_mpi_group_empty, align 8
@ompi_mpi_group_null_addr = global ptr @ompi_mpi_group_null, align 8
@ompi_group_all_failed_procs = global ptr null, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_group_afp_mutex = global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"ompi_group_finalize\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_group_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_pointer_array_add(ptr noundef @ompi_group_f_to_c_table, ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_group_t, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_group_t, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_group_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @ompi_group_decrement_proc_count(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ompi_group_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_group_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_group_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_group_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #6
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_group_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompi_group_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ompi_group_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ompi_group_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ompi_group_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %3, align 4
  %63 = call i32 @opal_thread_add_fetch_32(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ompi_group_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @opal_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ompi_group_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #6
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ompi_group_t, ptr %72, i32 0, i32 6
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %56
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ompi_group_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_group_f_to_c_table, i32 noundef %79)
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ompi_group_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_group_f_to_c_table, i32 noundef %85, ptr noundef null)
  br label %87

87:                                               ; preds = %82, %76
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ompi_group_allocate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #7
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %21, %14
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ompi_group_allocate_plist_w_procs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %60

15:                                               ; preds = %3
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.ompi_group_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @opal_thread_add_fetch_32(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %30) #6
  store ptr null, ptr %10, align 8
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  br label %60

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ompi_group_t, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ompi_group_t, ptr %40, i32 0, i32 2
  store i32 -32766, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ompi_group_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ompi_group_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ompi_group_t, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  br label %57

54:                                               ; preds = %33
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ompi_group_t, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %10, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %32, %14
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_group_increment_proc_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompi_group_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @ompi_group_peer_lookup_existing(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @opal_thread_add_fetch_32(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !6

29:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ompi_group_allocate_sporadic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %79

14:                                               ; preds = %2
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ompi_group_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %29) #6
  store ptr null, ptr %9, align 8
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %79

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 0, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ompi_group_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ompi_group_t, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.ompi_group_sporadic_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @opal_thread_add_fetch_32(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58) #6
  store ptr null, ptr %9, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %9, align 8
  br label %79

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61, %32
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ompi_group_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ompi_group_t, ptr %66, i32 0, i32 2
  store i32 -32766, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ompi_group_t, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ompi_group_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ompi_group_t, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ompi_group_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 8
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %62, %60, %31, %13
  %80 = load ptr, ptr %9, align 8
  ret ptr %80
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ompi_group_allocate_strided(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 0, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @opal_thread_add_fetch_32(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %25) #6
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %16
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %51

28:                                               ; preds = %10
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompi_group_t, ptr %29, i32 0, i32 2
  store i32 -32766, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ompi_group_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_group_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ompi_group_t, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 16
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ompi_group_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %43, i32 0, i32 1
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompi_group_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %46, i32 0, i32 0
  store i32 -1, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ompi_group_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.ompi_group_strided_data_t, ptr %49, i32 0, i32 2
  store i32 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %28, %27, %9
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @ompi_group_allocate_bmap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_group_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %64

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_group_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 0, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @opal_thread_add_fetch_32(ptr noundef %25, i32 noundef %26)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %31) #6
  store ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  br label %64

34:                                               ; preds = %16
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @ompi_group_div_ceil(i32 noundef %35, i32 noundef 8)
  %37 = sext i32 %36 to i64
  %38 = mul i64 1, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ompi_group_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @ompi_group_div_ceil(i32 noundef %43, i32 noundef 8)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ompi_group_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.ompi_group_bitmap_data_t, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ompi_group_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ompi_group_t, ptr %51, i32 0, i32 2
  store i32 -32766, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ompi_group_t, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ompi_group_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ompi_group_t, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ompi_group_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 32
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %34, %33, %15
  %65 = load ptr, ptr %7, align 8
  ret ptr %65
}

declare i32 @ompi_group_div_ceil(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @ompi_group_flatten(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ompi_group_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ompi_group_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %22, %19 ], [ %24, %23 ]
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  store i64 %29, ptr %11, align 8
  %30 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %146

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ompi_group_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %49) #6
  store ptr null, ptr %12, align 8
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %7, align 8
  br label %146

52:                                               ; preds = %34
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %116

55:                                               ; preds = %52
  %56 = load i64, ptr %11, align 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ompi_group_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.ompi_group_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.opal_object_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @opal_thread_add_fetch_32(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %79) #6
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %77, %70
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %7, align 8
  br label %146

82:                                               ; preds = %55
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ompi_group_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %82
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %103, %88
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @ompi_group_peer_lookup(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ompi_group_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %89, !llvm.loop !7

106:                                              ; preds = %89
  br label %115

107:                                              ; preds = %82
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.ompi_group_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.ompi_group_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %113, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %107, %106
  br label %116

116:                                              ; preds = %115, %52
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.ompi_group_t, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.ompi_group_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ompi_group_t, ptr %126, i32 0, i32 2
  store i32 -32766, ptr %127, align 4
  br label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ompi_group_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.ompi_group_t, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %128, %125
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.ompi_group_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.ompi_group_t, ptr %138, i32 0, i32 8
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.ompi_group_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %12, align 8
  call void @ompi_group_increment_proc_count(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8
  store ptr %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %134, %81, %51, %33
  %147 = load ptr, ptr %7, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_peer_lookup_existing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @ompi_group_decrement_proc_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompi_group_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @ompi_group_peer_lookup_existing(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #6
  store ptr null, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %7, !llvm.loop !8

36:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_init() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %9

9:                                                ; preds = %8, %3
  store ptr @opal_pointer_array_t_class, ptr @ompi_group_f_to_c_table, align 8
  %10 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_group_f_to_c_table, i32 0, i32 1
  store volatile i32 1, ptr %10, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_group_f_to_c_table)
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @opal_pointer_array_init(ptr noundef @ompi_group_f_to_c_table, i32 noundef 4, i32 noundef 2147483647, i32 noundef 16)
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %1, align 4
  br label %76

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_group_t_class, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @opal_class_initialize(ptr noundef @ompi_group_t_class)
  br label %24

24:                                               ; preds = %23, %18
  store ptr @ompi_group_t_class, ptr @ompi_mpi_group_null, align 8
  %25 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_group_null, i32 0, i32 1
  store volatile i32 1, ptr %25, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_group_null)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 2
  store i32 -2, ptr %29, align 4
  %30 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 4
  %34 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 5
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 2
  %38 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 5
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @opal_class_init_epoch, align 4
  %42 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_group_t_class, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @opal_class_initialize(ptr noundef @ompi_group_t_class)
  br label %46

46:                                               ; preds = %45, %40
  store ptr @ompi_group_t_class, ptr @ompi_mpi_group_empty, align 8
  %47 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_group_empty, i32 0, i32 1
  store volatile i32 1, ptr %47, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_group_empty)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_empty, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_empty, i32 0, i32 2
  store i32 -32766, ptr %51, align 4
  %52 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_empty, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_empty, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 4
  %56 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_empty, i32 0, i32 5
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_empty, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 2
  %60 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_empty, i32 0, i32 5
  store i32 %59, ptr %60, align 8
  %61 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %61, ptr @ompi_group_all_failed_procs, align 8
  %62 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %63 = getelementptr inbounds %struct.ompi_group_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %65 = getelementptr inbounds %struct.ompi_group_t, ptr %64, i32 0, i32 2
  store i32 -32766, ptr %65, align 4
  %66 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %67 = getelementptr inbounds %struct.ompi_group_t, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %69 = getelementptr inbounds %struct.ompi_group_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 4
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %73 = getelementptr inbounds %struct.ompi_group_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 8
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_group_finalize, ptr noundef @.str.1, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %76

76:                                               ; preds = %49, %15
  %77 = load i32, ptr %1, align 4
  ret i32 %77
}

declare void @opal_class_initialize(ptr noundef) #4

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 5
  store i32 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_group_null)
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr @ompi_mpi_group_null, i32 0, i32 5
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %5
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_group_empty)
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  call void @opal_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  call void @free(ptr noundef %21) #6
  store ptr null, ptr @ompi_group_all_failed_procs, align 8
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr @ompi_group_all_failed_procs, align 8
  br label %24

24:                                               ; preds = %23, %8
  br label %25

25:                                               ; preds = %24
  call void @opal_obj_run_destructors(ptr noundef @ompi_group_f_to_c_table)
  br label %26

26:                                               ; preds = %25
  ret i32 0
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

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #4

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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #4

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

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
