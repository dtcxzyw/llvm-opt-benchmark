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
  %74 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.opal_object_t, ptr %79, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %82, i32 0, i32 1
  store volatile i32 1, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %85)
  br label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 28
  store i8 1, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 27
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 26
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 29
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 30
  store i8 0, ptr %97, align 2
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 9
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %100, i32 0, i32 25
  store ptr null, ptr %101, align 8
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
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4096
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 5), align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %25, %22
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ompi_communicator_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.ompi_communicator_t, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @opal_thread_add_fetch_32(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  call void @opal_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ompi_communicator_t, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #7
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 17
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %41
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 17
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %35
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %120

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @opal_thread_add_fetch_32(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  call void @opal_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 13
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %69
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 13
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @opal_thread_add_fetch_32(ptr noundef %102, i32 noundef %103)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  call void @opal_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #7
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 14
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %106, %97
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 14
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %88
  br label %120

120:                                              ; preds = %119, %63
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  call void @opal_obj_run_destructors(ptr noundef %138)
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %141) #7
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 14
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %135, %126
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 14
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %120
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.opal_object_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %11, align 4
  %161 = call i32 @opal_thread_add_fetch_32(ptr noundef %159, i32 noundef %160)
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %154
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.ompi_communicator_t, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8
  call void @opal_obj_run_destructors(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #7
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 19
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %163, %154
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 19
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %148
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #7
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 2
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %181, %176
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 25
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.ompi_communicator_t, ptr %194, i32 0, i32 25
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.opal_object_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %13, align 4
  %200 = call i32 @opal_thread_add_fetch_32(ptr noundef %198, i32 noundef %199)
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %193
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.ompi_communicator_t, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8
  call void @opal_obj_run_destructors(ptr noundef %205)
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.ompi_communicator_t, ptr %206, i32 0, i32 25
  %208 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %208) #7
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 25
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %202, %193
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %187
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 -32766, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %221)
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.ompi_communicator_t, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef %227, ptr noundef null)
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 65536
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %224
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.ompi_communicator_t, ptr %235, i32 0, i32 3
  %237 = call i32 @opal_hash_table_remove_value_ptr(ptr noundef @ompi_comm_hash, ptr noundef %236, i64 noundef 16)
  br label %238

238:                                              ; preds = %234, %224
  br label %239

239:                                              ; preds = %238, %218, %213
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 -32766, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %239
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.ompi_communicator_t, ptr %245, i32 0, i32 12
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef %247)
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef %253, ptr noundef null)
  br label %255

255:                                              ; preds = %250, %244, %239
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct.ompi_communicator_t, ptr %257, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %258)
  br label %259

259:                                              ; preds = %256
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
  %15 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %18

18:                                               ; preds = %17, %13
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_communicators, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_communicators, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_communicators)
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @opal_pointer_array_init(ptr noundef @ompi_mpi_communicators, i32 noundef 16, i32 noundef 2147483647, i32 noundef 64)
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %100

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @opal_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4), align 8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %31

31:                                               ; preds = %30, %26
  store ptr @opal_hash_table_t_class, ptr @ompi_comm_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_comm_hash, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_comm_hash)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @opal_hash_table_init(ptr noundef @ompi_comm_hash, i64 noundef 1024)
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %100

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %44

44:                                               ; preds = %43, %39
  store ptr @opal_pointer_array_t_class, ptr @ompi_comm_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_comm_f_to_c_table, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_comm_f_to_c_table)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @opal_pointer_array_init(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 32)
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %100

50:                                               ; preds = %46
  %51 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 0, ptr noundef inttoptr (i64 -1 to ptr))
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, ptr %11, align 4
  br label %100

54:                                               ; preds = %50
  %55 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 1, ptr noundef inttoptr (i64 -1 to ptr))
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %11, align 4
  br label %100

58:                                               ; preds = %54
  %59 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_comm_f_to_c_table, i32 noundef 2, ptr noundef inttoptr (i64 -1 to ptr))
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %11, align 4
  br label %100

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i32 0, i32 4), align 8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @opal_class_initialize(ptr noundef @ompi_communicator_t_class)
  br label %69

69:                                               ; preds = %68, %64
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_comm_null, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_comm_null)
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 13), align 8
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 14), align 8
  store ptr @ompi_mpi_group_null, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.opal_object_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %2, align 4
  %75 = call i32 @opal_thread_add_fetch_32(ptr noundef %73, i32 noundef %74)
  store ptr @ompi_mpi_group_null, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_object_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @opal_thread_add_fetch_32(ptr noundef %77, i32 noundef %78)
  %80 = call i32 @ompi_comm_extended_cid_block_new(ptr noundef getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4), ptr noundef getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 4), i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 3), ptr align 8 getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 4), i64 16, i1 false)
  store i32 2, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 5), align 8
  store i32 -2, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 6), align 4
  store ptr @ompi_mpi_errors_are_fatal, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 19), align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.opal_object_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @opal_thread_add_fetch_32(ptr noundef %82, i32 noundef %83)
  %85 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 2, ptr noundef @ompi_mpi_comm_null)
  %86 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 0, ptr noundef @ompi_mpi_comm_null)
  %87 = call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 1, ptr noundef @ompi_mpi_comm_null)
  %88 = call noalias ptr @strdup(ptr noundef @.str.1) #7
  store ptr %88, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 2), align 8
  %89 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 7), align 8
  %90 = or i32 %89, 65542
  store i32 %90, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_null, i32 0, i32 7), align 8
  store ptr @ompi_mpi_comm_null, ptr @ompi_mpi_comm_parent, align 8
  store ptr @ompi_mpi_comm_null, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.opal_object_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @opal_thread_add_fetch_32(ptr noundef %92, i32 noundef %93)
  store ptr @ompi_mpi_group_null, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.opal_object_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @opal_thread_add_fetch_32(ptr noundef %96, i32 noundef %97)
  call void @ompi_comm_request_init()
  %99 = call i32 @ompi_attr_get_ref()
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_comm_finalize, ptr noundef @.str.2, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %71, %61, %57, %53, %49, %36, %23
  %101 = load i32, ptr %11, align 4
  ret i32 %101
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
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_comm_self)
  br label %13

13:                                               ; preds = %12
  call void @ompi_attr_delete_predefined_keyvals_for_wm()
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16), align 8
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  store ptr null, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16), align 8
  br label %17

17:                                               ; preds = %16
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_comm_world)
  br label %18

18:                                               ; preds = %17
  store i8 0, ptr @ompi_comm_intrinsic_init, align 1
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %21 = icmp ne ptr %20, @ompi_mpi_comm_null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  call void @opal_obj_run_destructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_comm_null)
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @opal_pointer_array_get_size(ptr noundef @ompi_mpi_communicators)
  store i32 %29, ptr %5, align 4
  store i32 3, ptr %6, align 4
  br label %30

30:                                               ; preds = %90, %28
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %struct.opal_object_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %2, align 4
  %45 = call i32 @opal_thread_add_fetch_32(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %49) #7
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16384
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %56
  %63 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %65
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19)
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @ompi_comm_dump(ptr noundef %72)
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.opal_object_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @opal_thread_add_fetch_32(ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %83) #7
  store ptr null, ptr %7, align 8
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65, %62
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88, %34
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %30, !llvm.loop !6

93:                                               ; preds = %30
  br label %94

94:                                               ; preds = %93
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_communicators)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @opal_obj_run_destructors(ptr noundef @ompi_comm_hash)
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @opal_obj_run_destructors(ptr noundef @ompi_comm_f_to_c_table)
  br label %99

99:                                               ; preds = %98
  call void @ompi_comm_request_fini()
  %100 = call i32 @ompi_attr_put_ref()
  ret i32 %100
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
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @ompi_communicator_t_class)
  br label %27

27:                                               ; preds = %26, %22
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_world, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_comm_world, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_comm_world)
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %31 = call i32 @ompi_group_from_pset(ptr noundef %30, ptr noundef @.str.3, ptr noundef %13)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 0, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %11, align 4
  br label %211

41:                                               ; preds = %29
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.ompi_group_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 8
  call void @ompi_comm_extended_cid_block_initialize(ptr noundef getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4), i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 3), ptr align 8 getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4), i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 5), align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ompi_group_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 6), align 4
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 13), align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 14), align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 14), align 8
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %2, align 4
  %55 = call i32 @opal_thread_add_fetch_32(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ompi_group_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @opal_cube_dim(i32 noundef %58)
  store i32 %59, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 11), align 8
  %60 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %60, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 19), align 8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7), align 8
  %67 = or i32 %66, 4096
  store i32 %67, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7), align 8
  %68 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 0, ptr noundef @ompi_mpi_comm_world)
  %69 = call noalias ptr @strdup(ptr noundef @.str.4) #7
  store ptr %69, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 2), align 8
  %70 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7), align 8
  %71 = or i32 %70, 65542
  store i32 %71, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7), align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ompi_group_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 24), align 8
  %75 = call i32 @ompi_attr_get_ref()
  %76 = call i32 @ompi_attr_hash_init(ptr noundef getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16))
  %77 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %78 = load i32, ptr @opal_process_info, align 8
  store i32 %78, ptr %77, align 4
  %79 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  store i32 -2, ptr %79, align 4
  store ptr null, ptr %15, align 8
  br label %80

80:                                               ; preds = %41
  store ptr null, ptr %18, align 8
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @opal_pmix_convert_jobid(ptr noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 -2, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -2, ptr %92, align 4
  br label %104

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 -1, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -4, ptr %98, align 4
  br label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %97
  br label %104

104:                                              ; preds = %103, %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.5, ptr noundef null, i16 noundef zeroext 1)
  %108 = call i32 @PMIx_Get(ptr noundef %17, ptr noundef @.str.6, ptr noundef %19, i64 noundef 1, ptr noundef %18)
  store i32 %108, ptr %16, align 4
  call void @PMIx_Info_destruct(ptr noundef %19)
  %109 = load ptr, ptr %18, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 -46, ptr %16, align 4
  br label %127

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 -18, ptr %16, align 4
  br label %126

119:                                              ; preds = %112
  %120 = load i32, ptr %16, align 4
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8
  %124 = call i32 @PMIx_Value_unload(ptr noundef %123, ptr noundef %15, ptr noundef %20)
  store i32 %124, ptr %16, align 4
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %111
  %128 = load ptr, ptr %18, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %18, align 8
  call void @PMIx_Value_free(ptr noundef %132, i64 noundef 1)
  store ptr null, ptr %18, align 8
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %127
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr @strstr(ptr noundef %142, ptr noundef @.str.7) #8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7), align 8
  %147 = or i32 %146, 32768
  store i32 %147, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 7), align 8
  br label %148

148:                                              ; preds = %145, %141
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %152) #7
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153, %138, %135
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @opal_class_init_epoch, align 4
  %158 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i32 0, i32 4), align 8
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void @opal_class_initialize(ptr noundef @ompi_communicator_t_class)
  br label %161

161:                                              ; preds = %160, %156
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_self, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_comm_self, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_comm_self)
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %165 = call i32 @ompi_group_from_pset(ptr noundef %164, ptr noundef @.str.8, ptr noundef %13)
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 0, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load i32, ptr %12, align 4
  store i32 %174, ptr %11, align 4
  br label %211

175:                                              ; preds = %163
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.ompi_group_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 8
  %180 = call i32 @ompi_comm_extended_cid_block_new(ptr noundef getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 4), ptr noundef getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 4), i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 3), ptr align 8 getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 4), i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 5), align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.ompi_group_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 6), align 4
  %184 = load ptr, ptr %13, align 8
  store ptr %184, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 13), align 8
  %185 = load ptr, ptr %13, align 8
  store ptr %185, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 14), align 8
  %186 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 14), align 8
  store ptr %186, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %6, align 4
  %190 = call i32 @opal_thread_add_fetch_32(ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %191, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 19), align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 19), align 8
  store ptr %192, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.opal_object_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %8, align 4
  %196 = call i32 @opal_thread_add_fetch_32(ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7), align 8
  %198 = or i32 %197, 4096
  store i32 %198, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7), align 8
  %199 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_communicators, i32 noundef 1, ptr noundef @ompi_mpi_comm_self)
  %200 = call noalias ptr @strdup(ptr noundef @.str.9) #7
  store ptr %200, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 2), align 8
  %201 = load i32, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7), align 8
  %202 = or i32 %201, 65542
  store i32 %202, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 7), align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.ompi_group_t, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 24), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_communicator_t, ptr @ompi_mpi_comm_self, i32 0, i32 16), align 8
  %206 = call i32 @ompi_attr_set_predefined_keyvals_for_wm()
  store ptr @ompi_mpi_errors_are_fatal, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.opal_object_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %10, align 4
  %210 = call i32 @opal_thread_add_fetch_32(ptr noundef %208, i32 noundef %209)
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %175, %173, %39
  %212 = load i32, ptr %11, align 4
  ret i32 %212
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
