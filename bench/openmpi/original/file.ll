target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_file_bootstrap_mutex = global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_file_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_mpi_file_null = global %struct.ompi_predefined_file_t zeroinitializer, align 8
@ompi_mpi_file_null_addr = global ptr @ompi_mpi_file_null, align 8
@.str = private unnamed_addr constant [12 x i8] c"ompi_file_t\00", align 1
@opal_infosubscriber_t_class = external global %struct.opal_class_t, align 8
@ompi_file_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_infosubscriber_t_class, ptr @file_constructor, ptr @file_destructor, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"ompi_file_finalize\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_debug_no_free_handles = external global i8, align 1
@ompi_debug_show_handle_leaks = external global i8, align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"WARNING: %lu unnamed MPI_File handles still allocated at MPI_FINALIZE\00", align 1
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 8

; Function Attrs: nounwind uwtable
define internal void @file_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ompi_file_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ompi_file_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_file_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ompi_file_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @opal_pointer_array_add(ptr noundef @ompi_file_f_to_c_table, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_file_t, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_file_t, ptr %19, i32 0, i32 7
  store i32 3, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, @ompi_mpi_file_null
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.ompi_file_t, ptr @ompi_mpi_file_null, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ompi_file_t, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ompi_file_t, ptr %29, i32 0, i32 6
  store ptr @ompi_mpi_errors_return, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompi_file_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @opal_thread_add_fetch_32(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompi_file_t, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_file_t, ptr %41, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 424, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompi_file_t, ptr %43, i32 0, i32 12
  store ptr null, ptr %44, align 8
  %45 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %31
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompi_file_t, ptr %48, i32 0, i32 0
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @opal_thread_add_fetch_32(ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %47, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ompi_file_t, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %19 [
    i32 1, label %12
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ompi_file_t, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.mca_io_base_module_2_0_0_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 %16(ptr noundef %17)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ompi_file_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ompi_file_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @opal_thread_add_fetch_32(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ompi_file_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ompi_file_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #5
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ompi_file_t, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ompi_file_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ompi_file_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #5
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ompi_file_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ompi_file_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %5, align 4
  %68 = call i32 @opal_thread_add_fetch_32(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ompi_file_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @opal_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ompi_file_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #5
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ompi_file_t, ptr %77, i32 0, i32 6
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %61
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ompi_file_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.ompi_file_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.opal_object_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %7, align 4
  %96 = call i32 @opal_thread_add_fetch_32(ptr noundef %94, i32 noundef %95)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.ompi_file_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @opal_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ompi_file_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #5
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ompi_file_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %108, i32 0, i32 2
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %98, %88
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %81
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.ompi_file_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 -32766, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ompi_file_t, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_file_f_to_c_table, i32 noundef %120)
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ompi_file_t, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_file_f_to_c_table, i32 noundef %126, ptr noundef null)
  br label %128

128:                                              ; preds = %123, %117, %112
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_file_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %11

11:                                               ; preds = %10, %5
  store ptr @opal_pointer_array_t_class, ptr @ompi_file_f_to_c_table, align 8
  %12 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_file_f_to_c_table, i32 0, i32 1
  store volatile i32 1, ptr %12, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_file_f_to_c_table)
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @opal_pointer_array_init(ptr noundef @ompi_file_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16)
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %39

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_file_t_class, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @opal_class_initialize(ptr noundef @ompi_file_t_class)
  br label %26

26:                                               ; preds = %25, %20
  store ptr @ompi_file_t_class, ptr @ompi_mpi_file_null, align 8
  %27 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_file_null, i32 0, i32 1
  store volatile i32 1, ptr %27, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_file_null)
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.ompi_file_t, ptr @ompi_mpi_file_null, i32 0, i32 1
  store ptr @ompi_mpi_comm_null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ompi_file_t, ptr @ompi_mpi_file_null, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %2, align 4
  %36 = call i32 @opal_thread_add_fetch_32(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds %struct.ompi_file_t, ptr @ompi_mpi_file_null, i32 0, i32 5
  store i32 0, ptr %37, align 8
  %38 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_file_f_to_c_table, i32 noundef 0, ptr noundef @ompi_mpi_file_null)
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_file_finalize, ptr noundef @.str.1, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %29, %17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_file_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_file_null)
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_file_f_to_c_table, i32 noundef 0, ptr noundef null)
  %12 = call i32 @opal_pointer_array_get_size(ptr noundef @ompi_file_f_to_c_table)
  store i32 %12, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %69, %10
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_file_f_to_c_table, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ompi_file_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %2, align 4
  %37 = call i32 @opal_thread_add_fetch_32(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #5
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_file_f_to_c_table, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43, %25, %22, %17
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @opal_thread_add_fetch_32(ptr noundef %59, i32 noundef %60)
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %65) #5
  store ptr null, ptr %8, align 8
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %13, !llvm.loop !6

72:                                               ; preds = %13
  %73 = load i64, ptr %7, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, i64 noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77
  call void @opal_obj_run_destructors(ptr noundef @ompi_file_f_to_c_table)
  br label %79

79:                                               ; preds = %78
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %20 = call ptr @opal_obj_new(ptr noundef @ompi_file_t_class)
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -2, ptr %12, align 4
  br label %114

24:                                               ; preds = %5
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.ompi_file_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.ompi_file_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.ompi_file_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %42, i32 0, i32 2
  %44 = call i32 @opal_info_dup(ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %24
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.ompi_file_t, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noalias ptr @strdup(ptr noundef %49) #5
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.ompi_file_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.ompi_file_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %19, align 8
  store ptr %59, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.opal_object_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @opal_thread_add_fetch_32(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %67) #5
  store ptr null, ptr %19, align 8
  br label %68

68:                                               ; preds = %65, %58
  br label %69

69:                                               ; preds = %68
  store i32 -2, ptr %12, align 4
  br label %114

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @opal_class_init_epoch, align 4
  %74 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %78

78:                                               ; preds = %77, %72
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.ompi_file_t, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %80, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %81, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.ompi_file_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %83, i32 0, i32 1
  store volatile i32 1, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.ompi_file_t, ptr %85, i32 0, i32 9
  call void @opal_obj_run_constructors(ptr noundef %86)
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %19, align 8
  %90 = call i32 @mca_io_base_file_select(ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %18, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.opal_object_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @opal_thread_add_fetch_32(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %102) #5
  store ptr null, ptr %19, align 8
  br label %103

103:                                              ; preds = %100, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4
  store i32 %105, ptr %12, align 4
  br label %114

106:                                              ; preds = %88
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.ompi_file_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @opal_info_remove_unreferenced(ptr noundef %110)
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %17, align 8
  store ptr %112, ptr %113, align 8
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %106, %104, %69, %23
  %115 = load i32, ptr %12, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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

declare i32 @opal_info_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

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

declare i32 @mca_io_base_file_select(ptr noundef, ptr noundef) #1

declare i32 @opal_info_remove_unreferenced(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ompi_file_t, ptr %7, i32 0, i32 9
  call void @opal_obj_run_destructors(ptr noundef %8)
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_file_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @opal_thread_add_fetch_32(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #5
  %28 = load ptr, ptr %4, align 8
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %15
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  store ptr @ompi_mpi_file_null, ptr %31, align 8
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
