target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_monitoring_coll_data_t = type { %struct.opal_object_t, ptr, ptr, i32, i32, ptr, i64, i64, i64, i64, i64, i64 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@comm_data = internal global ptr null, align 8
@mca_monitoring_coll_data_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @mca_monitoring_coll_construct, ptr @mca_monitoring_coll_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [109 x i8] c"D\09%s\09procs: %s\0AO2A\09%d\09%zu bytes\09%zu msgs sent\0AA2O\09%d\09%zu bytes\09%zu msgs sent\0AA2A\09%d\09%zu bytes\09%zu msgs sent\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"(no-name)\00", align 1
@mca_common_monitoring_enabled = external global i32, align 4
@mca_common_monitoring_current_state = external global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"mca_monitoring_coll_data_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@ompi_common_monitoring_translation_ht = external global ptr, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_cache_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %5, i64 noundef %6, ptr noundef %3)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @strdup(ptr noundef %13) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %1
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @mca_common_monitoring_coll_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @opal_obj_new(ptr noundef @mca_monitoring_coll_data_t_class)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @comm_data, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call ptr @opal_obj_new(ptr noundef @opal_hash_table_t_class)
  store ptr %17, ptr @comm_data, align 8
  %18 = load ptr, ptr @comm_data, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr @comm_data, align 8
  %24 = call i32 @opal_hash_table_init(ptr noundef %23, i64 noundef 2048)
  br label %25

25:                                               ; preds = %22, %10
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr @comm_data, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @opal_hash_table_set_value_uint64(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %4, align 8
  call void @mca_common_monitoring_coll_cache(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %20, %9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

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

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #1

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_common_monitoring_coll_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 -1, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ompi_comm_rank(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %24, i32 0, i32 3
  %26 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %18, ptr noundef %23, ptr noundef %25)
  br label %27

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %107

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %107

43:                                               ; preds = %37, %32
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %6, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ompi_comm_size(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = call i32 @ompi_comm_size(ptr noundef @ompi_mpi_comm_world)
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, i32 noundef %51) #7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 1
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  br label %106

64:                                               ; preds = %43
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 0, ptr %66, align 1
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %90, %64
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %72, ptr noundef %77, ptr noundef %8)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i32, ptr %8, align 4
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.3, i32 noundef %85) #7
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %80, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %67, !llvm.loop !4

93:                                               ; preds = %67
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 1
  %103 = call ptr @realloc(ptr noundef %99, i64 noundef %102) #10
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %93, %63
  br label %107

107:                                              ; preds = %106, %37, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %3, i32 0, i32 4
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  call void @mca_common_monitoring_coll_cache(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @comm_data, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  %6 = load ptr, ptr @comm_data, align 8
  %7 = call i32 @opal_hash_table_remove_all(ptr noundef %6)
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @comm_data, align 8
  store ptr %9, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @comm_data, align 8
  call void @opal_obj_run_destructors(ptr noundef %16)
  %17 = load ptr, ptr @comm_data, align 8
  call void @free(ptr noundef %17) #7
  store ptr null, ptr @comm_data, align 8
  br label %18

18:                                               ; preds = %15, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  ret void
}

declare i32 @opal_hash_table_remove_all(ptr noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ @.str.1, %25 ]
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi ptr [ %13, %10 ], [ %27, %26 ]
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %36, i32 0, i32 7
  %38 = load volatile i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %39, i32 0, i32 6
  %41 = load volatile i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %45, i32 0, i32 9
  %47 = load volatile i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %48, i32 0, i32 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %54, i32 0, i32 11
  %56 = load volatile i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %57, i32 0, i32 10
  %59 = load volatile i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %29, ptr noundef %32, i32 noundef %35, i64 noundef %38, i64 noundef %41, i32 noundef %44, i64 noundef %47, i64 noundef %50, i32 noundef %53, i64 noundef %56, i64 noundef %59) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_flush_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @comm_data, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %32

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %26, %10
  %12 = load ptr, ptr @comm_data, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %12, ptr noundef %3, ptr noundef %5, ptr noundef %13, ptr noundef %6)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void @mca_common_monitoring_coll_cond_release(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19, %16
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %5, align 8
  call void @mca_common_monitoring_coll_flush(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %11, !llvm.loop !7

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8
  call void @mca_common_monitoring_coll_cond_release(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %9
  ret void
}

declare i32 @opal_hash_table_get_next_key_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_common_monitoring_coll_cond_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr @comm_data, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @opal_thread_add_fetch_32(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #7
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_reset() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @comm_data, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %26

7:                                                ; preds = %0
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr @comm_data, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %3)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %14, i32 0, i32 6
  store volatile i64 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %16, i32 0, i32 7
  store volatile i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %18, i32 0, i32 8
  store volatile i64 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %20, i32 0, i32 9
  store volatile i64 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %22, i32 0, i32 10
  store volatile i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %24, i32 0, i32 11
  store volatile i64 0, ptr %25, align 8
  br label %8, !llvm.loop !8

26:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_messages_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 3, label %13
    i32 1, label %14
    i32 2, label %16
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %4
  store i32 0, ptr %5, align 4
  br label %18

14:                                               ; preds = %4
  %15 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %15, ptr @mca_common_monitoring_current_state, align 4
  store i32 0, ptr %5, align 4
  br label %18

16:                                               ; preds = %4
  store i32 0, ptr @mca_common_monitoring_current_state, align 4
  store i32 0, ptr %5, align 4
  br label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16, %14, %13
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_o2a(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %13, i32 0, i32 6
  %15 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %14, i64 noundef 1)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_o2a_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @comm_data, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 6
  %21 = load volatile i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_o2a_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @comm_data, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 7
  %21 = load volatile i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_a2o(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %9, i32 0, i32 9
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %13, i32 0, i32 8
  %15 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %14, i64 noundef 1)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2o_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @comm_data, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2o_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @comm_data, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 9
  %21 = load volatile i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_a2a(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %13, i32 0, i32 10
  %15 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %14, i64 noundef 1)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2a_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @comm_data, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 10
  %21 = load volatile i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2a_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr @comm_data, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %13, i64 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 11
  %21 = load volatile i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @mca_monitoring_coll_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %13, i32 0, i32 6
  store volatile i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %15, i32 0, i32 7
  store volatile i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %17, i32 0, i32 8
  store volatile i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %19, i32 0, i32 9
  store volatile i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %21, i32 0, i32 10
  store volatile i64 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_monitoring_coll_data_t, ptr %23, i32 0, i32 11
  store volatile i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_monitoring_coll_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_world_rank(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.opal_process_name_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.opal_process_name_t, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @ompi_group_get_proc_ptr(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %20)
  store i64 %21, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false)
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ompi_proc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.opal_proc_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i64, ptr %7, align 4
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %28, i64 noundef %29, ptr noundef %10)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %26
  %38 = load i32, ptr %12, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare ptr @ompi_proc_for_name(i64) #1

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

declare i32 @opal_hash_table_remove_value_uint64(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
