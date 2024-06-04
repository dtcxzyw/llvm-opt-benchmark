target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.1 }
%union.anon.1 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_mpi_communicators = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_comm_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_comm_hash = global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_mpi_comm_world = global %struct.ompi_predefined_communicator_t zeroinitializer, align 8
@ompi_mpi_comm_self = global %struct.ompi_predefined_communicator_t zeroinitializer, align 8
@ompi_mpi_comm_null = global %struct.ompi_predefined_communicator_t zeroinitializer, align 8
@ompi_mpi_comm_parent = global ptr null, align 8
@ompi_mpi_comm_world_addr = global ptr @ompi_mpi_comm_world, align 8
@ompi_mpi_comm_self_addr = global ptr @ompi_mpi_comm_self, align 8
@ompi_mpi_comm_null_addr = global ptr @ompi_mpi_comm_null, align 8
@.str = private unnamed_addr constant [20 x i8] c"ompi_communicator_t\00", align 1
@opal_infosubscriber_t_class = external global %struct.opal_class_t, align 8
@ompi_communicator_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_infosubscriber_t_class, ptr @ompi_comm_construct, ptr @ompi_comm_destruct, i32 0, i32 0, ptr null, ptr null, i64 368 }, align 8
@ompi_comm_num_dyncomm = global i32 0, align 4
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"MPI_COMM_NULL\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ompi_comm_finalize\00", align 1
@ompi_comm_intrinsic_init = internal global i8 0, align 1
@ompi_mpi_instance_default = external global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"mpi://WORLD\00", align 1
@ompi_initial_error_handler_eh = external global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"MPI_COMM_WORLD\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BYNODE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"mpi://SELF\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MPI_COMM_SELF\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"mpi_assert_no_any_source\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"mpi_assert_no_any_tag\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"mpi_assert_allow_overtaking\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"mpi_assert_exact_length\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ompi_assert_lazy_barrier\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"ompi_assert_active_poll\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@opal_uses_threads = external global i8, align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"Error while creating the local attribute list\0A\00", align 1
@ompi_debug_show_handle_leaks = external global i8, align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"WARNING: MPI_Comm still allocated in MPI_Finalize\0A\00", align 1
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_communicator_t, ptr %4, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 5
  store i32 -32766, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 11
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 14
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 19
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 21
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 17
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ompi_communicator_t, ptr %24, i32 0, i32 23
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 10
  store volatile i32 -33, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 24
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @ompi_mpi_comm_world_addr, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  br label %46

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr @ompi_mpi_comm_self_addr, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @ompi_mpi_comm_null_addr, align 8
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, i32 2, i32 -1
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ 1, %38 ], [ %43, %39 ]
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i32 [ 0, %33 ], [ %45, %44 ]
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 -1, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @opal_pointer_array_add(ptr noundef @ompi_comm_f_to_c_table, ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 12
  store i32 %52, ptr %54, align 4
  br label %62

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef %56, ptr noundef %57)
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 16
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 20
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 19
  store ptr @ompi_mpi_errors_are_fatal, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 18
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %62
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
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %80, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %83, i32 0, i32 1
  store volatile i32 1, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %86)
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 28
  store i8 1, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 27
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 26
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 29
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 30
  store i8 0, ptr %98, align 2
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 9
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 25
  store ptr null, ptr %102, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %14, align 8
  %21 = call i32 @mca_coll_base_comm_unselect(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr @ompi_mpi_comm_null, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4096
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 %33(ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %25, %22
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %3, align 4
  %49 = call i32 @opal_thread_add_fetch_32(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  call void @opal_obj_run_destructors(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 17
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 17
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %36
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %121

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %5, align 4
  %77 = call i32 @opal_thread_add_fetch_32(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  call void @opal_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #7
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 13
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %70
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 13
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @opal_thread_add_fetch_32(ptr noundef %103, i32 noundef %104)
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  call void @opal_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #7
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 14
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %107, %98
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.ompi_communicator_t, ptr %118, i32 0, i32 14
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %89
  br label %121

121:                                              ; preds = %120, %64
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.opal_object_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %9, align 4
  %134 = call i32 @opal_thread_add_fetch_32(ptr noundef %132, i32 noundef %133)
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  call void @opal_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #7
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 14
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %136, %127
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 14
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %121
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.opal_object_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %11, align 4
  %162 = call i32 @opal_thread_add_fetch_32(ptr noundef %160, i32 noundef %161)
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %155
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  call void @opal_obj_run_destructors(ptr noundef %167)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %170) #7
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 19
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %164, %155
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 19
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %149
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %185) #7
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 2
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %177
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 25
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.opal_object_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %13, align 4
  %201 = call i32 @opal_thread_add_fetch_32(ptr noundef %199, i32 noundef %200)
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %194
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 25
  %206 = load ptr, ptr %205, align 8
  call void @opal_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #7
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 25
  store ptr null, ptr %211, align 8
  br label %212

212:                                              ; preds = %203, %194
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %188
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 -32766, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %214
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8
  %223 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %222)
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %219
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8
  %229 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %228, ptr noundef null)
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.ompi_communicator_t, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 65536
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %225
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 3
  %238 = call i32 @opal_hash_table_remove_value_ptr(ptr noundef @ompi_comm_hash, ptr noundef %237, i64 noundef 16)
  br label %239

239:                                              ; preds = %235, %225
  br label %240

240:                                              ; preds = %239, %219, %214
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 -32766, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr %246, i32 0, i32 12
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef %248)
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef %254, ptr noundef null)
  br label %256

256:                                              ; preds = %251, %245, %240
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.ompi_communicator_t, ptr %258, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %259)
  br label %260

260:                                              ; preds = %257
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %19

19:                                               ; preds = %18, %13
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_communicators, align 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_communicators, i32 0, i32 1
  store volatile i32 1, ptr %20, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_communicators)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @opal_pointer_array_init(ptr noundef @ompi_mpi_communicators, i32 noundef 16, i32 noundef 2147483647, i32 noundef 64)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %11, align 4
  br label %123

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @opal_class_init_epoch, align 4
  %30 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %34

34:                                               ; preds = %33, %28
  store ptr @opal_hash_table_t_class, ptr @ompi_comm_hash, align 8
  %35 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_comm_hash, i32 0, i32 1
  store volatile i32 1, ptr %35, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_comm_hash)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @opal_hash_table_init(ptr noundef @ompi_comm_hash, i64 noundef 1024)
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %11, align 4
  br label %123

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @opal_class_init_epoch, align 4
  %45 = getelementptr inbounds %struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %49

49:                                               ; preds = %48, %43
  store ptr @opal_pointer_array_t_class, ptr @ompi_comm_f_to_c_table, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_comm_f_to_c_table, i32 0, i32 1
  store volatile i32 1, ptr %50, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_comm_f_to_c_table)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @opal_pointer_array_init(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 32)
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  br label %123

56:                                               ; preds = %52
  %57 = inttoptr i64 -1 to ptr
  %58 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 0, ptr noundef %57)
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %11, align 4
  br label %123

61:                                               ; preds = %56
  %62 = inttoptr i64 -1 to ptr
  %63 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 1, ptr noundef %62)
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -1, ptr %11, align 4
  br label %123

66:                                               ; preds = %61
  %67 = inttoptr i64 -1 to ptr
  %68 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 2, ptr noundef %67)
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %11, align 4
  br label %123

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @opal_class_init_epoch, align 4
  %75 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_communicator_t_class, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @opal_class_initialize(ptr noundef @ompi_communicator_t_class)
  br label %79

79:                                               ; preds = %78, %73
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_null, align 8
  %80 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_comm_null, i32 0, i32 1
  store volatile i32 1, ptr %80, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_comm_null)
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 13
  store ptr @ompi_mpi_group_null, ptr %83, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 14
  store ptr @ompi_mpi_group_null, ptr %84, align 8
  store ptr @ompi_mpi_group_null, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %2, align 4
  %88 = call i32 @opal_thread_add_fetch_32(ptr noundef %86, i32 noundef %87)
  store ptr @ompi_mpi_group_null, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %4, align 4
  %92 = call i32 @opal_thread_add_fetch_32(ptr noundef %90, i32 noundef %91)
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 4
  %95 = call i32 @ompi_comm_extended_cid_block_new(ptr noundef %93, ptr noundef %94, i1 noundef zeroext false)
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 3
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %97, i64 16, i1 false)
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 5
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 6
  store i32 -2, ptr %99, align 4
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 19
  store ptr @ompi_mpi_errors_are_fatal, ptr %100, align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @opal_thread_add_fetch_32(ptr noundef %102, i32 noundef %103)
  %105 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 2, ptr noundef @ompi_mpi_comm_null)
  %106 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 0, ptr noundef @ompi_mpi_comm_null)
  %107 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 1, ptr noundef @ompi_mpi_comm_null)
  %108 = call noalias ptr @strdup(ptr noundef @.str.1) #7
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 2
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 65542
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 7
  store i32 %112, ptr %113, align 8
  store ptr @ompi_mpi_comm_null, ptr @ompi_mpi_comm_parent, align 8
  store ptr @ompi_mpi_comm_null, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.opal_object_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @opal_thread_add_fetch_32(ptr noundef %115, i32 noundef %116)
  store ptr @ompi_mpi_group_null, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @opal_thread_add_fetch_32(ptr noundef %119, i32 noundef %120)
  call void @ompi_comm_request_init()
  %122 = call i32 @ompi_attr_get_ref()
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_comm_finalize, ptr noundef @.str.2, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %82, %70, %65, %60, %55, %40, %25
  %124 = load i32, ptr %11, align 4
  ret i32 %124
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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_extended_cid_block_new(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @ompi_comm_extended_cid_block_available(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %34, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 3, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 %32
  store i8 %23, ptr %33, align 1
  br label %34

34:                                               ; preds = %19, %12
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %41, i32 0, i32 3
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %43, i32 0, i32 2
  store i8 0, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %34, %11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @ompi_comm_request_init() #1

declare i32 @ompi_attr_get_ref() #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = call i32 @ompi_dpm_dyn_finalize()
  %9 = load i8, ptr @ompi_comm_intrinsic_init, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_comm_self)
  br label %13

13:                                               ; preds = %12
  call void @ompi_attr_delete_predefined_keyvals_for_wm()
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  call void @opal_obj_run_destructors(ptr noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_comm_world)
  br label %20

20:                                               ; preds = %19
  store i8 0, ptr @ompi_comm_intrinsic_init, align 1
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %23 = icmp ne ptr %22, @ompi_mpi_comm_null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  call void @opal_obj_run_destructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_comm_null)
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @opal_pointer_array_get_size(ptr noundef @ompi_mpi_communicators)
  store i32 %31, ptr %5, align 4
  store i32 3, ptr %6, align 4
  br label %32

32:                                               ; preds = %92, %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.opal_object_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %2, align 4
  %47 = call i32 @opal_thread_add_fetch_32(ptr noundef %45, i32 noundef %46)
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #7
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 16384
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %58
  %65 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19)
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @ompi_comm_dump(ptr noundef %74)
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %4, align 4
  %81 = call i32 @opal_thread_add_fetch_32(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %85) #7
  store ptr null, ptr %7, align 8
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67, %64
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %53
  br label %91

91:                                               ; preds = %90, %36
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %32, !llvm.loop !6

95:                                               ; preds = %32
  br label %96

96:                                               ; preds = %95
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_communicators)
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @opal_obj_run_destructors(ptr noundef @ompi_comm_hash)
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @opal_obj_run_destructors(ptr noundef @ompi_comm_f_to_c_table)
  br label %101

101:                                              ; preds = %100
  call void @ompi_comm_request_fini()
  %102 = call i32 @ompi_attr_put_ref()
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_init_mpi3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.opal_process_name_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_info, align 8
  %20 = alloca i64, align 8
  store ptr null, ptr %13, align 8
  store i8 1, ptr @ompi_comm_intrinsic_init, align 1
  br label %21

21:                                               ; preds = %0
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_communicator_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @ompi_communicator_t_class)
  br label %28

28:                                               ; preds = %27, %22
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_world, align 8
  %29 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_comm_world, i32 0, i32 1
  store volatile i32 1, ptr %29, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_comm_world)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %33 = call i32 @ompi_group_from_pset(ptr noundef %32, ptr noundef @.str.3, ptr noundef %13)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %11, align 4
  br label %253

43:                                               ; preds = %31
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.ompi_group_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4
  call void @ompi_comm_extended_cid_block_initialize(ptr noundef %48, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0)
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 3
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 16, i1 false)
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 5
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.ompi_group_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 6
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 13
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 14
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %2, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.ompi_group_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @opal_cube_dim(i32 noundef %68)
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 11
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.opal_object_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %4, align 4
  %78 = call i32 @opal_thread_add_fetch_32(ptr noundef %76, i32 noundef %77)
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 4096
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7
  store i32 %81, ptr %82, align 8
  %83 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 0, ptr noundef @ompi_mpi_comm_world)
  %84 = call noalias ptr @strdup(ptr noundef @.str.4) #7
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 2
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 65542
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.ompi_group_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 24
  store ptr %92, ptr %93, align 8
  %94 = call i32 @ompi_attr_get_ref()
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16
  %96 = call i32 @ompi_attr_hash_init(ptr noundef %95)
  %97 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %98 = load i32, ptr @opal_process_info, align 8
  store i32 %98, ptr %97, align 4
  %99 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  store i32 -2, ptr %99, align 4
  store ptr null, ptr %15, align 8
  br label %100

100:                                              ; preds = %43
  store ptr null, ptr %18, align 8
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 0
  %103 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @opal_pmix_convert_jobid(ptr noundef %103, i32 noundef %105)
  br label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 -2, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -2, ptr %112, align 4
  br label %124

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 -1, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -4, ptr %118, align 4
  br label %123

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %119, %117
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.5, ptr noundef null, i16 noundef zeroext 1)
  %128 = call i32 @PMIx_Get(ptr noundef %17, ptr noundef @.str.6, ptr noundef %19, i64 noundef 1, ptr noundef %18)
  store i32 %128, ptr %16, align 4
  call void @PMIx_Info_destruct(ptr noundef %19)
  %129 = load ptr, ptr %18, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -46, ptr %16, align 4
  br label %147

132:                                              ; preds = %126
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.pmix_value, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 -18, ptr %16, align 4
  br label %146

139:                                              ; preds = %132
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  %144 = call i32 @PMIx_Value_unload(ptr noundef %143, ptr noundef %15, ptr noundef %20)
  store i32 %144, ptr %16, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %18, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %18, align 8
  call void @PMIx_Value_free(ptr noundef %152, i64 noundef 1)
  store ptr null, ptr %18, align 8
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %147
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = call ptr @strstr(ptr noundef %162, ptr noundef @.str.7) #8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = or i32 %167, 32768
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7
  store i32 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %161
  %171 = load ptr, ptr %15, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %174) #7
  br label %175

175:                                              ; preds = %173, %170
  br label %176

176:                                              ; preds = %175, %158, %155
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @opal_class_init_epoch, align 4
  %180 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_communicator_t_class, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  call void @opal_class_initialize(ptr noundef @ompi_communicator_t_class)
  br label %184

184:                                              ; preds = %183, %178
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_self, align 8
  %185 = getelementptr inbounds %struct.opal_object_t, ptr @ompi_mpi_comm_self, i32 0, i32 1
  store volatile i32 1, ptr %185, align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_comm_self)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %189 = call i32 @ompi_group_from_pset(ptr noundef %188, ptr noundef @.str.8, ptr noundef %13)
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %12, align 4
  %191 = icmp ne i32 0, %190
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i32, ptr %12, align 4
  store i32 %198, ptr %11, align 4
  br label %253

199:                                              ; preds = %187
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.ompi_group_t, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 8
  %204 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 4
  %206 = call i32 @ompi_comm_extended_cid_block_new(ptr noundef %204, ptr noundef %205, i1 noundef zeroext false)
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 3
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %208, i64 16, i1 false)
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 5
  store i32 1, ptr %209, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.ompi_group_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 6
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 13
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 14
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.opal_object_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %6, align 4
  %223 = call i32 @opal_thread_add_fetch_32(ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  %225 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 19
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.opal_object_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %8, align 4
  %231 = call i32 @opal_thread_add_fetch_32(ptr noundef %229, i32 noundef %230)
  %232 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 4096
  %235 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7
  store i32 %234, ptr %235, align 8
  %236 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 1, ptr noundef @ompi_mpi_comm_self)
  %237 = call noalias ptr @strdup(ptr noundef @.str.9) #7
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 2
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = or i32 %240, 65542
  %242 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7
  store i32 %241, ptr %242, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.ompi_group_t, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 24
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16
  store ptr null, ptr %247, align 8
  %248 = call i32 @ompi_attr_set_predefined_keyvals_for_wm()
  store ptr @ompi_mpi_errors_are_fatal, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.opal_object_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %10, align 4
  %252 = call i32 @opal_thread_add_fetch_32(ptr noundef %250, i32 noundef %251)
  store i32 0, ptr %11, align 4
  br label %253

253:                                              ; preds = %199, %197, %41
  %254 = load i32, ptr %11, align 4
  ret i32 %254
}

declare i32 @ompi_group_from_pset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_extended_cid_block_initialize(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %15, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = load i8, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %18, i32 0, i32 3
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_cube_dim(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 1, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  store i32 32, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_attr_hash_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @opal_obj_new(ptr noundef @opal_hash_table_t_class)
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.18) #7
  store i32 -2, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @opal_hash_table_init(ptr noundef %14, i64 noundef 10)
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -2, ptr %2, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_attr_set_predefined_keyvals_for_wm() #1

; Function Attrs: nounwind uwtable
define void @ompi_comm_assert_subscribe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %30 [
    i32 2, label %6
    i32 1, label %10
    i32 8, label %14
    i32 4, label %18
    i32 16, label %22
    i32 32, label %26
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_communicator_t, ptr %7, i32 0, i32 0
  %9 = call i32 @opal_infosubscribe_subscribe(ptr noundef %8, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @ompi_comm_set_no_any_source)
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 0
  %13 = call i32 @opal_infosubscribe_subscribe(ptr noundef %12, ptr noundef @.str.12, ptr noundef @.str.11, ptr noundef @ompi_comm_set_no_any_tag)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 0
  %17 = call i32 @opal_infosubscribe_subscribe(ptr noundef %16, ptr noundef @.str.13, ptr noundef @.str.11, ptr noundef @ompi_comm_set_allow_overtake)
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 0
  %21 = call i32 @opal_infosubscribe_subscribe(ptr noundef %20, ptr noundef @.str.14, ptr noundef @.str.11, ptr noundef @ompi_comm_set_exact_length)
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ompi_communicator_t, ptr %23, i32 0, i32 0
  %25 = call i32 @opal_infosubscribe_subscribe(ptr noundef %24, ptr noundef @.str.15, ptr noundef @.str.11, ptr noundef @ompi_comm_set_lazy_barrier)
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_infosubscribe_subscribe(ptr noundef %28, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @ompi_comm_set_active_poll)
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10, %6, %2
  ret void
}

declare i32 @opal_infosubscribe_subscribe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_set_no_any_source(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @opal_str_to_bool(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = select i1 %28, ptr @.str.17, ptr @.str.11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_set_no_any_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @opal_str_to_bool(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = select i1 %28, ptr @.str.17, ptr @.str.11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_set_allow_overtake(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @opal_str_to_bool(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -9
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = select i1 %28, ptr @.str.17, ptr @.str.11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_set_exact_length(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @opal_str_to_bool(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 4
  store i32 %15, ptr %13, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -5
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = select i1 %28, ptr @.str.17, ptr @.str.11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_set_lazy_barrier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @opal_str_to_bool(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = select i1 %28, ptr @.str.17, ptr @.str.11
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_set_active_poll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @opal_str_to_bool(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 32
  store i32 %15, ptr %13, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -33
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = select i1 %28, ptr @.str.17, ptr @.str.11
  ret ptr %29
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
define internal zeroext i1 @ompi_comm_extended_cid_block_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i32 4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 255, %12
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
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
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @ompi_dpm_dyn_finalize() #1

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

declare void @ompi_attr_delete_predefined_keyvals_for_wm() #1

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

declare i32 @ompi_comm_dump(ptr noundef) #1

declare void @ompi_comm_request_fini() #1

declare i32 @ompi_attr_put_ref() #1

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
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @mca_coll_base_comm_unselect(ptr noundef) #1

declare i32 @opal_hash_table_remove_value_ptr(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @opal_str_to_bool(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
