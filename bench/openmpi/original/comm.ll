target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_comm_split_type_hw_guided_t = type { ptr, i32 }
%struct.ompi_predefined_op_t = type opaque
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_comm_idup_with_info_context_t = type { %struct.opal_object_t, ptr, ptr }
%struct.ompi_comm_request_t = type { %struct.ompi_request_t, ptr, %struct.opal_list_t }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.2, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.2 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.1 }
%union.anon.1 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }

@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_communicator_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [35 x i8] c"MPI COMMUNICATOR %s CREATE FROM %s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"MPI COMM %s SPLIT FROM %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mpi_hw_resource_type\00", align 1
@ompi_comm_split_type_hw_guided_support = internal constant [13 x %struct.ompi_comm_split_type_hw_guided_t] [%struct.ompi_comm_split_type_hw_guided_t { ptr @.str.26, i32 11 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.27, i32 10 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.28, i32 9 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.29, i32 0 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.30, i32 8 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.31, i32 7 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.32, i32 6 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.33, i32 5 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.34, i32 4 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.35, i32 3 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.36, i32 2 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.37, i32 1 }, %struct.ompi_comm_split_type_hw_guided_t zeroinitializer], align 16
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@opal_show_help = external global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"help-comm.txt\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"mismatched-split_type-values\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"MPI COMM %s DUP FROM %s\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"ompi_comm_idup_with_info_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_idup_with_info_context_t_class = global %struct.opal_class_t { ptr @.str.7, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"MPI COMM %s GROUP FROM %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MPI COMM %s FROM GROUP\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_param_check = external global i8, align 1
@ompi_mpi_thread_provided = external global i32, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"%s-OMPIi-%s\00", align 1
@opal_process_name_print = external global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"%s-OMPIi-LC\00", align 1
@ompi_mpi_uint64_t = external global %struct.ompi_predefined_datatype_t, align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"MPI INTERCOMM %s FROM GROUP\00", align 1
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_parent = external global ptr, align 8
@ompi_comm_num_dyncomm = external global i32, align 4
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"Dumping information for comm_cid %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"  f2c index:%d cube_dim: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"  Local group: size = %d my_rank = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"  Communicator is:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" inter-comm,\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" topo-cart\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" topo-graph\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c" topo-dist-graph\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"  Remote group size:%d\0A\00", align 1
@ompi_comm_print_cid.cid_buffer = internal thread_local global [2 x [20 x i8]] zeroinitializer, align 16
@ompi_comm_print_cid.cid_buffer_index = internal thread_local global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"0x%lx%08lx\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"Error while creating the local attribute list\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"mpi_shared_memory\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"board\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"numanode\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"MPI_COMM_TYPE_HW_GUIDED\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"MPI_COMM_TYPE_HW_UNGUIDED\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"MPI COMM %s SPLIT_TYPE FROM %s\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"pmix.loc\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"unexpected-split-type\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"communicator/comm.c\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"%d: Error in ompi_get_rprocs\0A\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"MPI_COMMUNICATOR %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load i32, ptr %23, align 4
  %37 = call i32 @ompi_comm_set_nb(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %24)
  store i32 %37, ptr %25, align 4
  %38 = load i32, ptr %25, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load i32, ptr %25, align 4
  store i32 %41, ptr %12, align 4
  br label %51

42:                                               ; preds = %11
  %43 = load ptr, ptr %24, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef %24, ptr noundef null)
  store i32 %48, ptr %25, align 4
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %25, align 4
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %40
  %52 = load i32, ptr %12, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_set_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i32 %2, ptr %24, align 4
  store ptr %3, ptr %25, align 8
  store i32 %4, ptr %26, align 4
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store ptr %8, ptr %30, align 8
  store ptr %9, ptr %31, align 8
  store i32 %10, ptr %32, align 4
  store ptr %11, ptr %33, align 8
  %39 = load i32, ptr %32, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %34, align 1
  %45 = load i32, ptr %32, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %35, align 1
  store ptr null, ptr %36, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %12
  %53 = load ptr, ptr %30, align 8
  %54 = call i32 @ompi_group_size(ptr noundef %53)
  store i32 %54, ptr %24, align 4
  br label %55

55:                                               ; preds = %52, %12
  %56 = load ptr, ptr %31, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %31, align 8
  %60 = icmp ne ptr @ompi_mpi_group_null, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %31, align 8
  %63 = call i32 @ompi_group_size(ptr noundef %62)
  store i32 %63, ptr %26, align 4
  br label %64

64:                                               ; preds = %61, %58, %55
  %65 = load ptr, ptr %33, align 8
  store ptr null, ptr %65, align 8
  %66 = call ptr @opal_obj_new(ptr noundef @ompi_communicator_t_class)
  store ptr %66, ptr %36, align 8
  %67 = load ptr, ptr %36, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -2, ptr %21, align 4
  br label %327

70:                                               ; preds = %64
  %71 = call noalias ptr @malloc(i64 noundef 64) #9
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -2, ptr %21, align 4
  br label %327

79:                                               ; preds = %70
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  %87 = load i32, ptr %24, align 4
  %88 = call i32 @opal_cube_dim(i32 noundef %87)
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 11
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %79
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %24, align 4
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %36, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 13
  %101 = call i32 @ompi_group_incl(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %37, align 4
  %102 = load i32, ptr %37, align 4
  %103 = icmp ne i32 0, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %93
  %110 = load i32, ptr %37, align 4
  store i32 %110, ptr %21, align 4
  br label %327

111:                                              ; preds = %93
  br label %123

112:                                              ; preds = %79
  %113 = load ptr, ptr %30, align 8
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 13
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %112, %111
  %124 = load ptr, ptr %36, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ompi_group_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %36, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %36, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 8
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %31, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %123
  %136 = load ptr, ptr %27, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %26, align 4
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 14
  %146 = call i32 @ompi_group_incl(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %145)
  store i32 %146, ptr %37, align 4
  %147 = load i32, ptr %37, align 4
  %148 = icmp ne i32 0, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = load i32, ptr %37, align 4
  store i32 %155, ptr %21, align 4
  br label %327

156:                                              ; preds = %138
  %157 = load ptr, ptr %36, align 8
  %158 = getelementptr inbounds %struct.ompi_communicator_t, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %31, align 8
  br label %160

160:                                              ; preds = %156, %135, %123
  %161 = load ptr, ptr %31, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %230

163:                                              ; preds = %160
  %164 = load ptr, ptr %31, align 8
  %165 = icmp eq ptr @ompi_mpi_group_null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %26, align 4
  %171 = load ptr, ptr %27, align 8
  %172 = load ptr, ptr %36, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 14
  %174 = call i32 @ompi_group_incl(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %173)
  store i32 %174, ptr %37, align 4
  %175 = load i32, ptr %37, align 4
  %176 = icmp ne i32 0, %175
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %166
  %183 = load i32, ptr %37, align 4
  store i32 %183, ptr %21, align 4
  br label %327

184:                                              ; preds = %166
  br label %196

185:                                              ; preds = %163
  %186 = load ptr, ptr %31, align 8
  %187 = load ptr, ptr %36, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 14
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %36, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.opal_object_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %16, align 4
  %195 = call i32 @opal_thread_add_fetch_32(ptr noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %185, %184
  %197 = load ptr, ptr %36, align 8
  %198 = getelementptr inbounds %struct.ompi_communicator_t, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load i8, ptr %35, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %225

203:                                              ; preds = %196
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %23, align 8
  br label %215

211:                                              ; preds = %203
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi ptr [ %210, %209 ], [ %214, %211 ]
  store ptr %216, ptr %38, align 8
  %217 = load ptr, ptr %38, align 8
  %218 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %36, align 8
  %222 = getelementptr inbounds %struct.ompi_communicator_t, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %33, align 8
  %224 = call i32 @ompi_comm_idup_internal(ptr noundef %217, ptr noundef %220, ptr noundef null, ptr noundef null, ptr noundef %222, ptr noundef %223)
  br label %229

225:                                              ; preds = %196
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %36, align 8
  %228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %227, i32 0, i32 15
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %225, %215
  br label %243

230:                                              ; preds = %160
  %231 = load ptr, ptr %36, align 8
  %232 = getelementptr inbounds %struct.ompi_communicator_t, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %36, align 8
  %235 = getelementptr inbounds %struct.ompi_communicator_t, ptr %234, i32 0, i32 14
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %36, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.opal_object_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %18, align 4
  %242 = call i32 @opal_thread_add_fetch_32(ptr noundef %240, i32 noundef %241)
  br label %243

243:                                              ; preds = %230, %229
  %244 = load i32, ptr %24, align 4
  %245 = icmp slt i32 0, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load ptr, ptr %36, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i32, ptr %26, align 4
  %254 = icmp slt i32 0, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %252, %246
  %256 = load ptr, ptr %36, align 8
  call void @ompi_dpm_mark_dyncomm(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252, %243
  %258 = load ptr, ptr %29, align 8
  %259 = load ptr, ptr %36, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 19
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = getelementptr inbounds %struct.ompi_communicator_t, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.opal_object_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %20, align 4
  %267 = call i32 @opal_thread_add_fetch_32(ptr noundef %265, i32 noundef %266)
  %268 = load ptr, ptr %23, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %257
  %271 = load i8, ptr %34, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = load ptr, ptr %23, align 8
  %280 = load ptr, ptr %36, align 8
  %281 = call i32 @ompi_comm_copy_topo(ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %37, align 4
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = call i32 @ompi_comm_free(ptr noundef %36)
  %285 = load i32, ptr %37, align 4
  store i32 %285, ptr %21, align 4
  br label %327

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286, %273, %270, %257
  %288 = load ptr, ptr %23, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %315

295:                                              ; preds = %290
  %296 = load ptr, ptr %28, align 8
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %314

298:                                              ; preds = %295
  %299 = load ptr, ptr %36, align 8
  %300 = getelementptr inbounds %struct.ompi_communicator_t, ptr %299, i32 0, i32 16
  %301 = call i32 @ompi_attr_hash_init(ptr noundef %300)
  %302 = load ptr, ptr %23, align 8
  %303 = load ptr, ptr %36, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds %struct.ompi_communicator_t, ptr %305, i32 0, i32 16
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @ompi_attr_copy_all(i32 noundef 1, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %307)
  store i32 %308, ptr %37, align 4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %298
  %311 = call i32 @ompi_comm_free(ptr noundef %36)
  %312 = load i32, ptr %37, align 4
  store i32 %312, ptr %21, align 4
  br label %327

313:                                              ; preds = %298
  br label %314

314:                                              ; preds = %313, %295
  br label %315

315:                                              ; preds = %314, %290, %287
  %316 = load ptr, ptr %23, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 24
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %36, align 8
  %323 = getelementptr inbounds %struct.ompi_communicator_t, ptr %322, i32 0, i32 24
  store ptr %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %318, %315
  %325 = load ptr, ptr %36, align 8
  %326 = load ptr, ptr %22, align 8
  store ptr %325, ptr %326, align 8
  store i32 0, ptr %21, align 4
  br label %327

327:                                              ; preds = %324, %310, %283, %182, %154, %109, %78, %69
  %328 = load i32, ptr %21, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_idup_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr @ompi_mpi_comm_null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store ptr null, ptr %10, align 8
  br label %26

26:                                               ; preds = %25, %6
  %27 = call ptr @ompi_comm_request_get()
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -2, ptr %7, align 4
  br label %99

31:                                               ; preds = %26
  %32 = call ptr @opal_obj_new(ptr noundef @ompi_comm_idup_with_info_context_t_class)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  call void @ompi_comm_request_return(ptr noundef %36)
  store i32 -2, ptr %7, align 4
  br label %99

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 12
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ompi_communicator_t, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %61 = call i32 @ompi_comm_set_nb(ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 2, ptr noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %37
  %65 = load ptr, ptr %15, align 8
  call void @ompi_comm_request_return(ptr noundef %65)
  %66 = load i32, ptr %17, align 4
  store i32 %66, ptr %7, align 4
  br label %99

67:                                               ; preds = %37
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %18, align 8
  %71 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %73, i32 0, i32 2
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %80, i32 0, i32 2
  %82 = call i32 @opal_info_dup(ptr noundef %78, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %67
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %86 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = select i1 %88, i32 1, i32 0
  %90 = call i32 @ompi_comm_request_schedule_append(ptr noundef %84, ptr noundef @ompi_comm_idup_getcid, ptr noundef %85, i32 noundef %89)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  call void @ompi_comm_request_start(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %13, align 8
  store ptr %97, ptr %98, align 8
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %83, %64, %35, %30
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

declare void @ompi_dpm_mark_dyncomm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_copy_topo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -13, ptr %5, align 4
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 17
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, %30
  store i32 %34, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %13, %12
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16384
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ompi_communicator_t, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %1
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_attr_delete_all(i32 noundef 1, ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %8, align 4
  br label %171

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %3, align 4
  %49 = call i32 @opal_thread_add_fetch_32(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #10
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 16
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %51, %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %1
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 15
  %85 = call i32 @ompi_comm_free(ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %72
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, @ompi_mpi_comm_parent
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr @ompi_mpi_comm_null, ptr @ompi_mpi_comm_parent, align 8
  br label %96

96:                                               ; preds = %95, %92, %87
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %132

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %5, align 4
  %113 = call i32 @opal_thread_add_fetch_32(ptr noundef %111, i32 noundef %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @opal_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #10
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %128, i32 0, i32 2
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %115, %104
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %96
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr @ompi_comm_num_dyncomm, align 4
  br label %142

142:                                              ; preds = %139, %132
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.opal_object_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %7, align 4
  %149 = call i32 @opal_thread_add_fetch_32(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  call void @opal_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #10
  %156 = load ptr, ptr %9, align 8
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %143
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call i32 @ompi_comm_free(ptr noundef %13)
  br label %168

168:                                              ; preds = %166, %161
  br label %169

169:                                              ; preds = %168, %158
  %170 = load ptr, ptr %9, align 8
  store ptr @ompi_mpi_comm_null, ptr %170, align 8
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %169, %38
  %172 = load i32, ptr %8, align 4
  ret i32 %172
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
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.25) #10
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

declare i32 @ompi_attr_copy_all(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ompi_communicator_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create_w_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  br label %198

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %124

34:                                               ; preds = %28
  store ptr @ompi_mpi_group_null, ptr %18, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @ompi_comm_remote_size(ptr noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias ptr @malloc(i64 noundef %39) #9
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -2, ptr %17, align 4
  br label %184

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ompi_group_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ompi_communicator_t, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %49(ptr noundef %51, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %52, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef %53, ptr noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  br label %184

63:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 -32766, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %75, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %64, !llvm.loop !4

82:                                               ; preds = %64
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ompi_group_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %82
  store ptr @ompi_mpi_comm_null, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %184

91:                                               ; preds = %85
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = call noalias ptr @malloc(i64 noundef %94) #9
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 -2, ptr %17, align 4
  br label %184

99:                                               ; preds = %91
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 -32766, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = load i32, ptr %13, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %111, %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %100, !llvm.loop !6

123:                                              ; preds = %100
  store i32 64, ptr %12, align 4
  br label %125

124:                                              ; preds = %28
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  store i32 32, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @ompi_comm_set(ptr noundef %10, ptr noundef %126, i32 noundef 0, ptr noundef null, i32 noundef %127, ptr noundef %128, ptr noundef null, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %184

138:                                              ; preds = %125
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call i32 @ompi_comm_nextcid(ptr noundef %139, ptr noundef %140, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %141)
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %184

146:                                              ; preds = %138
  %147 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.ompi_communicator_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %149, i32 0, i32 2
  store ptr %147, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %156, i32 0, i32 2
  %158 = call i32 @opal_info_dup(ptr noundef %154, ptr noundef %157)
  br label %159

159:                                              ; preds = %153, %146
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @ompi_comm_print_cid(ptr noundef %163)
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @ompi_comm_print_cid(ptr noundef %165)
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef 64, ptr noundef @.str, ptr noundef %164, ptr noundef %166) #10
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call i32 @ompi_comm_activate(ptr noundef %10, ptr noundef %168, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %169)
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  br label %184

174:                                              ; preds = %159
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ompi_group_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 -32766, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call i32 @ompi_comm_free(ptr noundef %10)
  br label %183

183:                                              ; preds = %181, %174
  br label %184

184:                                              ; preds = %183, %173, %145, %137, %98, %90, %62, %43
  %185 = load ptr, ptr %15, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %188) #10
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %16, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %193) #10
  br label %194

194:                                              ; preds = %192, %189
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %9, align 8
  store ptr %195, ptr %196, align 8
  %197 = load i32, ptr %17, align 4
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %194, %27
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

declare i32 @ompi_comm_nextcid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare i32 @opal_info_dup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @ompi_comm_print_cid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = call zeroext i1 @mca_pml_base_supports_extended_cid()
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65536
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [20 x i8]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ompi_communicator_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 20, ptr noundef @.str.23, i64 noundef %22, i64 noundef %26) #10
  br label %38

28:                                               ; preds = %7, %1
  %29 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [20 x i8]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 20, ptr noundef @.str.24, i32 noundef %36) #10
  br label %38

38:                                               ; preds = %28, %13
  %39 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 0, i32 1
  %43 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  store i32 %42, ptr %43, align 4
  %44 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [20 x i8]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], ptr %47, i64 0, i64 0
  ret ptr %48
}

declare i32 @ompi_comm_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ompi_comm_create_w_info(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_split_with_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %15, align 1
  store i32 0, ptr %19, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %12, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @ompi_comm_size(ptr noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  store i32 %46, ptr %24, align 4
  %47 = load i32, ptr %24, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %6
  store ptr @ompi_comm_allgather_emulate_intra, ptr %35, align 8
  br label %56

50:                                               ; preds = %6
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %35, align 8
  br label %56

56:                                               ; preds = %50, %49
  %57 = load i32, ptr %17, align 4
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = call noalias ptr @malloc(i64 noundef %60) #9
  store ptr %61, ptr %25, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -2, ptr %9, align 4
  br label %485

65:                                               ; preds = %56
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %66(ptr noundef %67, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef %68, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef %69, ptr noundef %74)
  store i32 %75, ptr %29, align 4
  %76 = load i32, ptr %29, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %460

79:                                               ; preds = %65
  store i32 0, ptr %18, align 4
  store i32 0, ptr %22, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %22, align 4
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 0
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %97

97:                                               ; preds = %94, %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %22, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4
  br label %80, !llvm.loop !7

101:                                              ; preds = %80
  %102 = load i32, ptr %18, align 4
  %103 = icmp eq i32 0, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -5, ptr %29, align 4
  br label %460

110:                                              ; preds = %101
  %111 = load i32, ptr %18, align 4
  %112 = mul nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = call noalias ptr @calloc(i64 noundef %113, i64 noundef 4) #11
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %26, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -2, ptr %29, align 4
  br label %460

118:                                              ; preds = %110
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %119

119:                                              ; preds = %157, %118
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %160

123:                                              ; preds = %119
  %124 = load ptr, ptr %25, align 8
  %125 = load i32, ptr %22, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %156

133:                                              ; preds = %123
  %134 = load i32, ptr %22, align 4
  %135 = load ptr, ptr %26, align 8
  %136 = load i32, ptr %23, align 4
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  store i32 %134, ptr %140, align 4
  %141 = load ptr, ptr %25, align 8
  %142 = load i32, ptr %22, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %26, align 8
  %149 = load i32, ptr %23, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  store i32 %147, ptr %153, align 4
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %23, align 4
  br label %156

156:                                              ; preds = %133, %123
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %22, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4
  br label %119, !llvm.loop !8

160:                                              ; preds = %119
  %161 = load i32, ptr %18, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  call void @qsort(ptr noundef %164, i64 noundef %166, i64 noundef 8, ptr noundef @rankkeycompare)
  br label %167

167:                                              ; preds = %163, %160
  %168 = load i32, ptr %18, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 4
  %171 = call noalias ptr @malloc(i64 noundef %170) #9
  store ptr %171, ptr %31, align 8
  %172 = load ptr, ptr %31, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 -2, ptr %29, align 4
  br label %460

175:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %191, %175
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %18, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load ptr, ptr %26, align 8
  %182 = load i32, ptr %22, align 4
  %183 = mul nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %31, align 8
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %22, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4
  br label %176, !llvm.loop !9

194:                                              ; preds = %176
  %195 = load i32, ptr %24, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %350

197:                                              ; preds = %194
  store ptr @ompi_mpi_group_null, ptr %34, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ompi_group_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  %204 = mul nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 4
  %207 = call noalias ptr @malloc(i64 noundef %206) #9
  store ptr %207, ptr %27, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %197
  store i32 -2, ptr %29, align 4
  br label %460

211:                                              ; preds = %197
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.ompi_communicator_t, ptr %212, i32 0, i32 23
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 %216(ptr noundef %217, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef %218, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef %219, ptr noundef %224)
  store i32 %225, ptr %29, align 4
  %226 = load i32, ptr %29, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %211
  br label %460

229:                                              ; preds = %211
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %230

230:                                              ; preds = %248, %229
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %21, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %22, align 4
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %237, 0
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %11, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %234
  %245 = load i32, ptr %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %19, align 4
  br label %247

247:                                              ; preds = %244, %234
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %22, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %22, align 4
  br label %230, !llvm.loop !10

251:                                              ; preds = %230
  %252 = load i32, ptr %19, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %339

254:                                              ; preds = %251
  %255 = load i32, ptr %19, align 4
  %256 = mul nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = call noalias ptr @calloc(i64 noundef %257, i64 noundef 4) #11
  store ptr %258, ptr %28, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 -2, ptr %29, align 4
  br label %460

262:                                              ; preds = %254
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %263

263:                                              ; preds = %301, %262
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %21, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %304

267:                                              ; preds = %263
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr %22, align 4
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %270, 0
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %268, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %11, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %300

277:                                              ; preds = %267
  %278 = load i32, ptr %22, align 4
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr %23, align 4
  %281 = mul nsw i32 2, %280
  %282 = add nsw i32 %281, 0
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %279, i64 %283
  store i32 %278, ptr %284, align 4
  %285 = load ptr, ptr %27, align 8
  %286 = load i32, ptr %22, align 4
  %287 = mul nsw i32 2, %286
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %285, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr %23, align 4
  %294 = mul nsw i32 2, %293
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %292, i64 %296
  store i32 %291, ptr %297, align 4
  %298 = load i32, ptr %23, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %23, align 4
  br label %300

300:                                              ; preds = %277, %267
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4
  br label %263, !llvm.loop !11

304:                                              ; preds = %263
  %305 = load i32, ptr %19, align 4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %28, align 8
  %309 = load i32, ptr %19, align 4
  %310 = sext i32 %309 to i64
  call void @qsort(ptr noundef %308, i64 noundef %310, i64 noundef 8, ptr noundef @rankkeycompare)
  br label %311

311:                                              ; preds = %307, %304
  %312 = load i32, ptr %19, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 4
  %315 = call noalias ptr @malloc(i64 noundef %314) #9
  store ptr %315, ptr %32, align 8
  %316 = load ptr, ptr %32, align 8
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  store i32 -2, ptr %29, align 4
  br label %460

319:                                              ; preds = %311
  store i32 0, ptr %22, align 4
  br label %320

320:                                              ; preds = %335, %319
  %321 = load i32, ptr %22, align 4
  %322 = load i32, ptr %19, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %320
  %325 = load ptr, ptr %28, align 8
  %326 = load i32, ptr %22, align 4
  %327 = mul nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %32, align 8
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 %330, ptr %334, align 4
  br label %335

335:                                              ; preds = %324
  %336 = load i32, ptr %22, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %22, align 4
  br label %320, !llvm.loop !12

338:                                              ; preds = %320
  br label %339

339:                                              ; preds = %338, %251
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.ompi_communicator_t, ptr %340, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %18, align 4
  %344 = load ptr, ptr %31, align 8
  %345 = call i32 @ompi_group_incl(ptr noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef %33)
  store i32 %345, ptr %29, align 4
  %346 = load i32, ptr %29, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  br label %460

349:                                              ; preds = %339
  store i32 64, ptr %20, align 4
  br label %351

350:                                              ; preds = %194
  store ptr null, ptr %32, align 8
  store i32 32, ptr %20, align 4
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %18, align 4
  %354 = load ptr, ptr %31, align 8
  %355 = load i32, ptr %19, align 4
  %356 = load ptr, ptr %32, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %357, i32 0, i32 19
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = load ptr, ptr %34, align 8
  %362 = load i8, ptr %15, align 1
  %363 = trunc i8 %362 to i1
  %364 = select i1 %363, i32 2, i32 0
  %365 = call i32 @ompi_comm_set(ptr noundef %30, ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef null, ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %364)
  store i32 %365, ptr %29, align 4
  %366 = load i32, ptr %29, align 4
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %351
  br label %460

369:                                              ; preds = %351
  %370 = load i32, ptr %24, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %401

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %33, align 8
  store ptr %374, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.opal_object_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %8, align 4
  %378 = call i32 @opal_thread_add_fetch_32(ptr noundef %376, i32 noundef %377)
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load ptr, ptr %33, align 8
  call void @opal_obj_run_destructors(ptr noundef %381)
  %382 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %382) #10
  store ptr null, ptr %33, align 8
  br label %383

383:                                              ; preds = %380, %373
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds %struct.ompi_communicator_t, ptr %385, i32 0, i32 15
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %384
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds %struct.ompi_communicator_t, ptr %390, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %30, align 8
  %396 = call ptr @ompi_comm_print_cid(ptr noundef %395)
  %397 = load ptr, ptr %10, align 8
  %398 = call ptr @ompi_comm_print_cid(ptr noundef %397)
  %399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %394, i64 noundef 64, ptr noundef @.str.1, ptr noundef %396, ptr noundef %398) #10
  br label %400

400:                                              ; preds = %389, %384
  br label %401

401:                                              ; preds = %400, %369
  %402 = load i32, ptr %11, align 4
  %403 = icmp eq i32 -32766, %402
  br i1 %403, label %410, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %24, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load i32, ptr %19, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %407, %401
  %411 = load ptr, ptr %30, align 8
  %412 = getelementptr inbounds %struct.ompi_communicator_t, ptr %411, i32 0, i32 13
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.ompi_group_t, ptr %413, i32 0, i32 2
  store i32 -32766, ptr %414, align 4
  br label %415

415:                                              ; preds = %410, %407, %404
  %416 = load ptr, ptr %30, align 8
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr %20, align 4
  %419 = call i32 @ompi_comm_nextcid(ptr noundef %416, ptr noundef %417, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %418)
  store i32 %419, ptr %29, align 4
  %420 = load i32, ptr %29, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  br label %460

423:                                              ; preds = %415
  %424 = load ptr, ptr %30, align 8
  %425 = getelementptr inbounds %struct.ompi_communicator_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %30, align 8
  %428 = call ptr @ompi_comm_print_cid(ptr noundef %427)
  %429 = load ptr, ptr %10, align 8
  %430 = call ptr @ompi_comm_print_cid(ptr noundef %429)
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %426, i64 noundef 64, ptr noundef @.str.1, ptr noundef %428, ptr noundef %430) #10
  %432 = load ptr, ptr %13, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %444

434:                                              ; preds = %423
  %435 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds %struct.ompi_communicator_t, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %437, i32 0, i32 2
  store ptr %435, ptr %438, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = load ptr, ptr %30, align 8
  %441 = getelementptr inbounds %struct.ompi_communicator_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %441, i32 0, i32 2
  %443 = call i32 @opal_info_dup(ptr noundef %439, ptr noundef %442)
  br label %444

444:                                              ; preds = %434, %423
  %445 = load ptr, ptr %10, align 8
  %446 = load i32, ptr %20, align 4
  %447 = call i32 @ompi_comm_activate(ptr noundef %30, ptr noundef %445, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %446)
  store i32 %447, ptr %29, align 4
  %448 = load ptr, ptr %30, align 8
  %449 = getelementptr inbounds %struct.ompi_communicator_t, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %444
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct.ompi_communicator_t, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @opal_info_remove_unreferenced(ptr noundef %457)
  br label %459

459:                                              ; preds = %453, %444
  br label %460

460:                                              ; preds = %459, %422, %368, %348, %318, %261, %228, %210, %174, %117, %109, %78
  %461 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %461) #10
  %462 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %462) #10
  %463 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %463) #10
  %464 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %464) #10
  %465 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %465) #10
  %466 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %466) #10
  %467 = load i32, ptr %24, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %460
  %470 = load i32, ptr %19, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 -32766, ptr %11, align 4
  br label %473

473:                                              ; preds = %472, %469, %460
  %474 = load ptr, ptr %30, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %473
  %477 = load i32, ptr %11, align 4
  %478 = icmp eq i32 -32766, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call i32 @ompi_comm_free(ptr noundef %30)
  br label %481

481:                                              ; preds = %479, %476, %473
  %482 = load ptr, ptr %30, align 8
  %483 = load ptr, ptr %14, align 8
  store ptr %482, ptr %483, align 8
  %484 = load i32, ptr %29, align 4
  store i32 %484, ptr %9, align 4
  br label %485

485:                                              ; preds = %481, %64
  %486 = load i32, ptr %9, align 4
  ret i32 %486
}

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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allgather_emulate_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @ompi_comm_remote_size(ptr noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @ompi_comm_size(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 @ompi_comm_rank(ptr noundef %30)
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %20, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %8
  %35 = load i32, ptr %14, align 4
  %36 = icmp eq i32 0, %35
  br label %37

37:                                               ; preds = %34, %8
  %38 = phi i1 [ true, %8 ], [ %36, %34 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -5, ptr %9, align 4
  br label %192

45:                                               ; preds = %37
  %46 = load i32, ptr %18, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %101

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %14, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias ptr @malloc(i64 noundef %53) #9
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -2, ptr %9, align 4
  br label %192

58:                                               ; preds = %48
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %14, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #9
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %68) #10
  store i32 -2, ptr %9, align 4
  br label %192

69:                                               ; preds = %58
  store i32 0, ptr %21, align 4
  br label %70

70:                                               ; preds = %97, %69
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %21, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = call i32 %76(ptr noundef %82, i64 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef -7, ptr noundef %87, ptr noundef %91)
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %22, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %74
  br label %180

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 4
  br label %70, !llvm.loop !13

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %100, %45
  %102 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 %103(ptr noundef %104, i64 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef -7, i32 noundef 4, ptr noundef %108, ptr noundef %25)
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %22, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %180

113:                                              ; preds = %101
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %24, align 8
  %122 = call i32 %118(i64 noundef %120, ptr noundef %121, ptr noundef null)
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %22, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %180

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %113
  %128 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef %25, ptr noundef null)
  store i32 %130, ptr %22, align 4
  %131 = load i32, ptr %22, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %180

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %14, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call i32 %136(ptr noundef %137, i64 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef -7, ptr noundef %143, ptr noundef %25)
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  br label %180

148:                                              ; preds = %134
  %149 = load i32, ptr %18, align 4
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  store i32 0, ptr %21, align 4
  br label %152

152:                                              ; preds = %172, %151
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %20, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %14, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = call i32 %158(ptr noundef %159, i64 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef -7, i32 noundef 4, ptr noundef %166)
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  br label %180

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %152, !llvm.loop !14

175:                                              ; preds = %152
  br label %176

176:                                              ; preds = %175, %148
  %177 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %25, ptr noundef null)
  store i32 %179, ptr %22, align 4
  br label %180

180:                                              ; preds = %176, %170, %147, %133, %125, %112, %95
  %181 = load ptr, ptr %24, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %184) #10
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %23, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %189) #10
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, ptr %22, align 4
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %190, %67, %57, %44
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rankkeycompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %64

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %64

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %64

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %27
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %61, %52, %43, %26, %17
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_info_remove_unreferenced(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i32 @ompi_comm_split_with_info(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15, i1 noundef zeroext %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_split_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %21, align 4
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr null, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -5, ptr %6, align 4
  br label %311

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 13, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @opal_info_get(ptr noundef %42, ptr noundef @.str.2, ptr noundef %23, ptr noundef %22)
  %44 = load i32, ptr %22, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %47, align 8
  store i32 0, ptr %6, align 4
  br label %311

48:                                               ; preds = %41
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %24, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 16
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %49
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.opal_cstring_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %24, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 16
  %65 = load i32, ptr %24, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 16
  %70 = call i64 @strlen(ptr noundef %69) #12
  %71 = call i32 @strncasecmp(ptr noundef %59, ptr noundef %64, i64 noundef %70) #12
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %56
  %74 = load i32, ptr %24, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %83

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %24, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %24, align 4
  br label %49, !llvm.loop !16

83:                                               ; preds = %73, %49
  %84 = load i32, ptr %22, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %87, align 8
  store i32 0, ptr %6, align 4
  br label %311

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %34
  %90 = load i32, ptr %21, align 4
  %91 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store i32 %90, ptr %91, align 16
  %92 = load i32, ptr %21, align 4
  %93 = sub nsw i32 0, %92
  %94 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %9, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  store i32 %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sub nsw i32 0, %97
  %99 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 3
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %8, align 4
  %101 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 4
  store i32 %100, ptr %101, align 16
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 0, %102
  %104 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 5
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = inttoptr i64 1 to ptr
  %117 = call i32 %109(ptr noundef %116, ptr noundef %19, i32 noundef 6, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %110, ptr noundef %115)
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %20, align 4
  %119 = icmp ne i32 0, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %89
  %126 = load i32, ptr %20, align 4
  store i32 %126, ptr %6, align 4
  br label %311

127:                                              ; preds = %89
  %128 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  store i32 %129, ptr %17, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 4
  %131 = load i32, ptr %130, align 16
  store i32 %131, ptr %16, align 4
  %132 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %133 = load i32, ptr %132, align 16
  %134 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 0, %135
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 5
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 0, %142
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %268

148:                                              ; preds = %145, %138, %127
  %149 = load i32, ptr %21, align 4
  %150 = icmp eq i32 -32766, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %21, align 4
  %154 = icmp eq i32 %152, %153
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi i1 [ true, %148 ], [ %154, %151 ]
  %157 = zext i1 %156 to i32
  %158 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr %21, align 4
  %160 = icmp eq i32 -32766, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %162, %163
  br label %165

165:                                              ; preds = %161, %155
  %166 = phi i1 [ true, %155 ], [ %164, %161 ]
  %167 = zext i1 %166 to i32
  %168 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 23
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = inttoptr i64 1 to ptr
  %181 = call i32 %173(ptr noundef %180, ptr noundef %18, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_min, ptr noundef %174, ptr noundef %179)
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 0, %182
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %165
  %190 = load i32, ptr %20, align 4
  store i32 %190, ptr %6, align 4
  br label %311

191:                                              ; preds = %165
  %192 = load i32, ptr %15, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %218

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = inttoptr i64 1 to ptr
  %207 = call i32 %199(ptr noundef %206, ptr noundef %18, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_min, ptr noundef %200, ptr noundef %205)
  store i32 %207, ptr %20, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp ne i32 0, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %194
  %216 = load i32, ptr %20, align 4
  store i32 %216, ptr %6, align 4
  br label %311

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %191
  %219 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  br label %227

227:                                              ; preds = %222, %218
  %228 = phi i1 [ true, %218 ], [ %226, %222 ]
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %260

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @ompi_comm_rank(ptr noundef %235)
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @opal_info_get(ptr noundef %239, ptr noundef @.str.2, ptr noundef %23, ptr noundef %22)
  %241 = load i32, ptr %22, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store ptr null, ptr %23, align 8
  br label %244

244:                                              ; preds = %243, %238
  %245 = load ptr, ptr @opal_show_help, align 8
  %246 = load i32, ptr %21, align 4
  %247 = call ptr @ompi_comm_split_type_to_str(i32 noundef %246)
  %248 = load i32, ptr %21, align 4
  %249 = load ptr, ptr %23, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %256

252:                                              ; preds = %244
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct.opal_cstring_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [0 x i8], ptr %254, i64 0, i64 0
  br label %256

256:                                              ; preds = %252, %251
  %257 = phi ptr [ @.str.5, %251 ], [ %255, %252 ]
  %258 = call i32 (ptr, ptr, i32, ...) %245(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1, ptr noundef %247, i32 noundef %248, ptr noundef %257)
  br label %259

259:                                              ; preds = %256, %234
  store i32 -5, ptr %6, align 4
  br label %311

260:                                              ; preds = %227
  %261 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %262 = load i32, ptr %261, align 16
  %263 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  %264 = load i32, ptr %263, align 4
  %265 = sub nsw i32 0, %264
  %266 = icmp eq i32 %262, %265
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %12, align 1
  br label %276

268:                                              ; preds = %145
  store i8 1, ptr %14, align 1
  %269 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 3
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 0, %272
  %274 = icmp eq i32 %270, %273
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %13, align 1
  br label %276

276:                                              ; preds = %268, %260
  %277 = load i32, ptr %17, align 4
  %278 = icmp eq i32 -32766, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %280, align 8
  store i32 0, ptr %6, align 4
  br label %311

281:                                              ; preds = %276
  %282 = load i32, ptr %17, align 4
  %283 = icmp eq i32 12, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %9, align 4
  %288 = load i8, ptr %12, align 1
  %289 = trunc i8 %288 to i1
  %290 = load i8, ptr %13, align 1
  %291 = trunc i8 %290 to i1
  %292 = load i8, ptr %14, align 1
  %293 = trunc i8 %292 to i1
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = call i32 @ompi_comm_split_unguided(ptr noundef %285, i32 noundef %286, i32 noundef %287, i1 noundef zeroext %289, i1 noundef zeroext %291, i1 noundef zeroext %293, ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %6, align 4
  br label %311

297:                                              ; preds = %281
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %9, align 4
  %302 = load i8, ptr %12, align 1
  %303 = trunc i8 %302 to i1
  %304 = load i8, ptr %13, align 1
  %305 = trunc i8 %304 to i1
  %306 = load i8, ptr %14, align 1
  %307 = trunc i8 %306 to i1
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = call i32 @ompi_comm_split_type_core(ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301, i1 noundef zeroext %303, i1 noundef zeroext %305, i1 noundef zeroext %307, ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %6, align 4
  br label %311

311:                                              ; preds = %297, %284, %279, %259, %215, %189, %125, %86, %46, %33
  %312 = load i32, ptr %6, align 4
  ret i32 %312
}

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_split_type_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16
  store ptr %25, ptr %2, align 8
  br label %40

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !17

30:                                               ; preds = %5
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 13, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @.str.38, ptr %2, align 8
  br label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 12, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr @.str.39, ptr %2, align 8
  br label %40

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr @.str.40, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %37, %33, %20
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_split_unguided(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %17, align 1
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %18, align 1
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %19, align 1
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %27, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @ompi_comm_size(ptr noundef %31)
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load ptr, ptr %21, align 8
  store ptr @ompi_mpi_comm_null, ptr %35, align 8
  store i32 0, ptr %13, align 4
  br label %150

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 -32766, %38
  %40 = select i1 %39, i32 -32766, i32 0
  %41 = load i32, ptr %16, align 4
  %42 = call i32 @ompi_comm_split(ptr noundef %37, i32 noundef %40, i32 noundef %41, ptr noundef %27, i1 noundef zeroext false)
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %21, align 8
  store ptr @ompi_mpi_comm_null, ptr %46, align 8
  %47 = load i32, ptr %23, align 4
  store i32 %47, ptr %13, align 4
  br label %150

48:                                               ; preds = %36
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 -32766, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @ompi_comm_free(ptr noundef %27)
  %53 = load ptr, ptr %21, align 8
  store ptr @ompi_mpi_comm_null, ptr %53, align 8
  store i32 0, ptr %13, align 4
  br label %150

54:                                               ; preds = %48
  %55 = load ptr, ptr %27, align 8
  %56 = call i32 @ompi_comm_size(ptr noundef %55)
  store i32 %56, ptr %26, align 4
  %57 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  store ptr %57, ptr %24, align 8
  store i32 1, ptr %22, align 4
  br label %58

58:                                               ; preds = %129, %54
  %59 = load i32, ptr %22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %134

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8
  %67 = load i32, ptr %22, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16
  %72 = call i32 @opal_info_set(ptr noundef %66, ptr noundef @.str.2, ptr noundef %71)
  %73 = load ptr, ptr %27, align 8
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %22, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  %89 = load i8, ptr %19, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call i32 @ompi_comm_split_type_core(ptr noundef %73, i32 noundef %78, i32 noundef %83, i32 noundef %84, i1 noundef zeroext %86, i1 noundef zeroext %88, i1 noundef zeroext %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %23, align 4
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %65
  br label %134

97:                                               ; preds = %65
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @ompi_comm_size(ptr noundef %99)
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %25, align 4
  %102 = load i32, ptr %26, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ompi_comm_split_type_hw_guided_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 16
  %114 = call i32 @opal_info_set(ptr noundef %108, ptr noundef @.str.2, ptr noundef %113)
  br label %115

115:                                              ; preds = %107, %104
  %116 = call i32 @ompi_comm_free(ptr noundef %27)
  br label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %24, align 8
  store ptr %118, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %126) #10
  store ptr null, ptr %24, align 8
  br label %127

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %150

129:                                              ; preds = %97
  %130 = load ptr, ptr %21, align 8
  %131 = call i32 @ompi_comm_free(ptr noundef %130)
  %132 = load i32, ptr %22, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %22, align 4
  br label %58, !llvm.loop !18

134:                                              ; preds = %96, %58
  %135 = call i32 @ompi_comm_free(ptr noundef %27)
  br label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %24, align 8
  store ptr %137, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.opal_object_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @opal_thread_add_fetch_32(ptr noundef %139, i32 noundef %140)
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %145) #10
  store ptr null, ptr %24, align 8
  br label %146

146:                                              ; preds = %143, %136
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %21, align 8
  store ptr @ompi_mpi_comm_null, ptr %148, align 8
  %149 = load i32, ptr %23, align 4
  store i32 %149, ptr %13, align 4
  br label %150

150:                                              ; preds = %147, %128, %51, %45, %34
  %151 = load i32, ptr %13, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_split_type_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %15, align 1
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %16, align 1
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr @ompi_mpi_comm_null, ptr %22, align 8
  store i32 0, ptr %24, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  store i32 %34, ptr %27, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @ompi_comm_split_type_get_part(ptr noundef %37, i32 noundef %38, ptr noundef %20, ptr noundef %23)
  store i32 %39, ptr %26, align 4
  %40 = load i32, ptr %26, align 4
  %41 = icmp ne i32 0, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %9
  %48 = load i32, ptr %26, align 4
  store i32 %48, ptr %10, align 4
  br label %192

49:                                               ; preds = %9
  %50 = load i32, ptr %27, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @ompi_comm_split_type_get_part(ptr noundef %55, i32 noundef %56, ptr noundef %21, ptr noundef %24)
  store i32 %57, ptr %26, align 4
  %58 = load i32, ptr %26, align 4
  %59 = icmp ne i32 0, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %66) #10
  %67 = load i32, ptr %26, align 4
  store i32 %67, ptr %10, align 4
  br label %192

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %49
  %70 = load i32, ptr %27, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 64, i32 32
  store i32 %72, ptr %25, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %23, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %24, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @ompi_comm_set(ptr noundef %22, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef null, ptr noundef %80, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %26, align 4
  %83 = icmp ne i32 0, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %69
  br label %172

90:                                               ; preds = %69
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %25, align 4
  %94 = call i32 @ompi_comm_nextcid(ptr noundef %91, ptr noundef %92, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %93)
  store i32 %94, ptr %26, align 4
  %95 = load i32, ptr %26, align 4
  %96 = icmp ne i32 0, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %172

103:                                              ; preds = %90
  %104 = load ptr, ptr %22, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %104, i32 noundef 16)
  %105 = load ptr, ptr %22, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %105, i32 noundef 32)
  %106 = load ptr, ptr %18, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %18, align 8
  %112 = call i32 @opal_infosubscribe_change_info(ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %25, align 4
  %116 = call i32 @ompi_comm_activate(ptr noundef %22, ptr noundef %114, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %115)
  store i32 %116, ptr %26, align 4
  %117 = load i32, ptr %26, align 4
  %118 = icmp ne i32 0, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %172

125:                                              ; preds = %113
  %126 = load i8, ptr %16, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i8, ptr %17, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %146, label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %14, align 4
  %135 = call i32 @ompi_comm_split_verify(ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %15)
  store i32 %135, ptr %26, align 4
  %136 = load i32, ptr %27, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.ompi_communicator_t, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @ompi_comm_split_verify(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %15)
  store i32 %144, ptr %26, align 4
  br label %145

145:                                              ; preds = %138, %131
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i8, ptr %15, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8
  %151 = load ptr, ptr %19, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = call ptr @ompi_comm_print_cid(ptr noundef %155)
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @ompi_comm_print_cid(ptr noundef %157)
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 64, ptr noundef @.str.41, ptr noundef %156, ptr noundef %158) #10
  br label %172

160:                                              ; preds = %146
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.ompi_communicator_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @opal_info_remove_unreferenced(ptr noundef %164)
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = call i32 @ompi_comm_split(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i1 noundef zeroext false)
  store i32 %170, ptr %26, align 4
  %171 = call i32 @ompi_comm_free(ptr noundef %22)
  br label %172

172:                                              ; preds = %160, %149, %124, %102, %89
  %173 = load i32, ptr %26, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8
  %177 = icmp ne ptr @ompi_mpi_comm_null, %176
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i1 [ false, %172 ], [ %177, %175 ]
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = call i32 @ompi_comm_free(ptr noundef %22)
  %187 = load ptr, ptr %19, align 8
  store ptr @ompi_mpi_comm_null, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %178
  %189 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %189) #10
  %190 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %190) #10
  %191 = load i32, ptr %26, align 4
  store i32 %191, ptr %10, align 4
  br label %192

192:                                              ; preds = %188, %65, %47
  %193 = load i32, ptr %10, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @ompi_comm_dup_with_info(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_dup_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 32, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  store i32 64, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @ompi_comm_set(ptr noundef %12, ptr noundef %27, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %8, align 4
  br label %110

43:                                               ; preds = %25
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @ompi_comm_nextcid(ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %60) #10
  store ptr null, ptr %12, align 8
  br label %61

61:                                               ; preds = %58, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %8, align 4
  br label %110

64:                                               ; preds = %43
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call ptr @ompi_comm_print_cid(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @ompi_comm_print_cid(ptr noundef %70)
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 64, ptr noundef @.str.6, ptr noundef %69, ptr noundef %71) #10
  %73 = load ptr, ptr %12, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %73, i32 noundef 16)
  %74 = load ptr, ptr %12, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %74, i32 noundef 32)
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @opal_infosubscribe_change_info(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %64
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @ompi_comm_activate(ptr noundef %12, ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %84)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.opal_object_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %7, align 4
  %94 = call i32 @opal_thread_add_fetch_32(ptr noundef %92, i32 noundef %93)
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %98) #10
  store ptr null, ptr %12, align 8
  br label %99

99:                                               ; preds = %96, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4
  store i32 %101, ptr %8, align 4
  br label %110

102:                                              ; preds = %82
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @opal_info_remove_unreferenced(ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  store ptr %108, ptr %109, align 8
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %102, %100, %62, %41
  %111 = load i32, ptr %8, align 4
  ret i32 %111
}

declare void @ompi_comm_assert_subscribe(ptr noundef, i32 noundef) #2

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_idup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ompi_comm_idup_with_info(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_idup_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @ompi_comm_idup_internal(ptr noundef %9, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 512, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %13, align 8
  store ptr @ompi_mpi_comm_null, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ompi_group_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @ompi_comm_set(ptr noundef %14, ptr noundef %18, i32 noundef %21, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 2)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %9, align 4
  br label %86

34:                                               ; preds = %4
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @ompi_comm_nextcid(ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef %12, ptr noundef null, i1 noundef zeroext false, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.opal_object_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @opal_thread_add_fetch_32(ptr noundef %45, i32 noundef %46)
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %51) #10
  store ptr null, ptr %14, align 8
  br label %52

52:                                               ; preds = %49, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4
  store i32 %54, ptr %9, align 4
  br label %86

55:                                               ; preds = %34
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @ompi_comm_print_cid(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @ompi_comm_print_cid(ptr noundef %61)
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 64, ptr noundef @.str.8, ptr noundef %60, ptr noundef %62) #10
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @ompi_comm_activate(ptr noundef %14, ptr noundef %64, ptr noundef null, ptr noundef %12, ptr noundef null, i1 noundef zeroext false, i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.opal_object_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @opal_thread_add_fetch_32(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %79) #10
  store ptr null, ptr %14, align 8
  br label %80

80:                                               ; preds = %77, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %9, align 4
  br label %86

83:                                               ; preds = %55
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %83, %81, %53, %32
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create_from_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr @ompi_mpi_comm_null, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @ompi_comm_set_simple(ptr noundef %12, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %6, align 4
  br label %77

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @ompi_comm_nextcid(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef null, i1 noundef zeroext false, i32 noundef 1024)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %6, align 4
  br label %77

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @ompi_comm_print_cid(ptr noundef %40)
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 64, ptr noundef @.str.9, ptr noundef %41) #10
  %43 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %45, i32 0, i32 2
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 -2, ptr %6, align 4
  br label %77

53:                                               ; preds = %36
  %54 = load ptr, ptr %12, align 8
  store i32 65261, ptr %14, align 4
  %55 = call i32 @ompi_comm_activate(ptr noundef %12, ptr noundef %54, ptr noundef null, ptr noundef %14, ptr noundef null, i1 noundef zeroext false, i32 noundef 512)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %6, align 4
  br label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ompi_group_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 24
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 16
  %68 = call i32 @ompi_attr_hash_init(ptr noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @ompi_attr_set_int(i32 noundef 1, ptr noundef %69, ptr noundef %71, i32 noundef 0, i32 noundef %73, i1 noundef zeroext true)
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  store ptr %75, ptr %76, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %60, %58, %52, %34, %26
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_set_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ompi_group_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @ompi_comm_set(ptr noundef %7, ptr noundef null, i32 noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare i32 @ompi_attr_set_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_intercomm_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %13, align 8
  store ptr @ompi_mpi_comm_null, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @ompi_comm_size(ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @ompi_comm_rank(ptr noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %17, align 4
  %32 = load i8, ptr @ompi_mpi_param_check, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %68

34:                                               ; preds = %6
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 0, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %34
  store i32 -5, ptr %7, align 4
  br label %230

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @ompi_comm_invalid(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %46
  store i32 5, ptr %7, align 4
  br label %230

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @ompi_comm_size(ptr noundef %62)
  %64 = icmp sge i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %57
  store i32 -5, ptr %7, align 4
  br label %230

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67, %6
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 %74(ptr noundef %19, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %23)
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %18, align 4
  store i32 %82, ptr %7, align 4
  br label %230

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 %85(ptr noundef %14, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %86, i32 noundef %87, i32 noundef 4, ptr noundef %88)
  store i32 %89, ptr %18, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %18, align 4
  store i32 %93, ptr %7, align 4
  br label %230

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %23, ptr noundef null)
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %18, align 4
  store i32 %101, ptr %7, align 4
  br label %230

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %68
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %108(ptr noundef %19, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %109, ptr noundef %110, ptr noundef %115)
  store i32 %116, ptr %18, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp ne i32 0, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %103
  %125 = load i32, ptr %18, align 4
  store i32 %125, ptr %7, align 4
  br label %230

126:                                              ; preds = %103
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %19, align 4
  %133 = call i32 @ompi_comm_get_rprocs(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %20)
  store i32 %133, ptr %18, align 4
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 0, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %126
  %142 = load i32, ptr %18, align 4
  store i32 %142, ptr %7, align 4
  br label %230

143:                                              ; preds = %126
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.ompi_communicator_t, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %19, align 4
  %149 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = icmp eq ptr null, %150
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %143
  %158 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %158) #10
  store i32 9, ptr %7, align 4
  br label %230

159:                                              ; preds = %143
  %160 = load i8, ptr @ompi_mpi_param_check, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = call zeroext i1 @ompi_group_overlap(ptr noundef %165, ptr noundef %166)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %24, align 1
  %169 = load i8, ptr %24, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load i32, ptr @ompi_mpi_thread_provided, align 4
  %173 = icmp ne i32 3, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 @ompi_group_free(ptr noundef %22)
  store i32 -5, ptr %7, align 4
  br label %230

176:                                              ; preds = %171, %162
  br label %177

177:                                              ; preds = %176, %159
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ompi_group_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %19, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = call i32 @ompi_comm_set(ptr noundef %21, ptr noundef %178, i32 noundef %183, ptr noundef null, i32 noundef %184, ptr noundef null, ptr noundef null, ptr noundef %187, ptr noundef %190, ptr noundef %191, i32 noundef 0)
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp ne i32 0, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %177
  %201 = call i32 @ompi_group_free(ptr noundef %22)
  %202 = load i32, ptr %18, align 4
  store i32 %202, ptr %7, align 4
  br label %230

203:                                              ; preds = %177
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @ompi_comm_nextcid(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, i32 noundef 128)
  store i32 %207, ptr %18, align 4
  %208 = load i32, ptr %18, align 4
  %209 = icmp ne i32 0, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %203
  %216 = call i32 @ompi_comm_free(ptr noundef %21)
  %217 = load i32, ptr %18, align 4
  store i32 %217, ptr %7, align 4
  br label %230

218:                                              ; preds = %203
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @ompi_comm_activate(ptr noundef %21, ptr noundef %219, ptr noundef %220, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, i32 noundef 128)
  store i32 %221, ptr %18, align 4
  %222 = load i32, ptr %18, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = call i32 @ompi_comm_free(ptr noundef %21)
  %226 = load i32, ptr %18, align 4
  store i32 %226, ptr %7, align 4
  br label %230

227:                                              ; preds = %218
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %13, align 8
  store ptr %228, ptr %229, align 8
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %227, %224, %215, %200, %174, %157, %141, %124, %100, %92, %81, %65, %56, %41
  %231 = load i32, ptr %7, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_comm_null, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_communicator_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_get_rprocs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca %struct.pmix_proc, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.pmix_info, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %27, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @ompi_comm_rank(ptr noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @ompi_comm_size(ptr noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %137

42:                                               ; preds = %7
  %43 = call ptr @PMIx_Data_buffer_create()
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -2, ptr %16, align 4
  br label %379

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ompi_group_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ompi_group_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = call i32 @ompi_proc_pack(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4
  br label %98

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ompi_group_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 8) #11
  store ptr %71, ptr %27, align 8
  store i32 0, ptr %28, align 4
  br label %72

72:                                               ; preds = %90, %64
  %73 = load i32, ptr %28, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_group_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %28, align 4
  %85 = call ptr @ompi_group_peer_lookup(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %27, align 8
  %87 = load i32, ptr %28, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %28, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %28, align 4
  br label %72, !llvm.loop !19

93:                                               ; preds = %72
  %94 = load ptr, ptr %27, align 8
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %23, align 8
  %97 = call i32 @ompi_proc_pack(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %93, %55
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %379

102:                                              ; preds = %98
  %103 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_unload(ptr noundef %103, ptr noundef %25, ptr noundef %20)
  %104 = load ptr, ptr %25, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -24, ptr %16, align 4
  br label %379

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 %109(ptr noundef %22, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %15)
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %379

117:                                              ; preds = %107
  %118 = load i64, ptr %20, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %21, align 4
  %120 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 %121(ptr noundef %21, i64 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %122, i32 noundef %123, i32 noundef 4, ptr noundef %124)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 0, ptr %22, align 4
  br label %129

129:                                              ; preds = %128, %117
  %130 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %131(ptr noundef %15, ptr noundef null)
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 0, ptr %22, align 4
  br label %136

136:                                              ; preds = %135, %129
  br label %137

137:                                              ; preds = %136, %7
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %142(ptr noundef %22, i32 noundef 1, ptr noundef @ompi_mpi_int, i32 noundef %143, ptr noundef %144, ptr noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %137
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %379

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %137
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = call noalias ptr @malloc(i64 noundef %161) #9
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 -2, ptr %16, align 4
  br label %379

166:                                              ; preds = %159
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %219

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr %22, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 %172(ptr noundef %173, i64 noundef %175, ptr noundef @ompi_mpi_byte, i32 noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %15)
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %170
  br label %379

183:                                              ; preds = %170
  %184 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %25, align 8
  %187 = load i32, ptr %21, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %12, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 %185(ptr noundef %186, i64 noundef %188, ptr noundef @ompi_mpi_byte, i32 noundef %189, i32 noundef %190, i32 noundef 4, ptr noundef %191)
  store i32 %192, ptr %16, align 4
  %193 = load i32, ptr %16, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %183
  %196 = load i32, ptr %16, align 4
  %197 = icmp ne i32 75, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, ptr %16, align 4
  %200 = icmp ne i32 77, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %379

202:                                              ; preds = %198, %195, %183
  %203 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef %15, ptr noundef null)
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = load i32, ptr %16, align 4
  %210 = icmp ne i32 75, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %16, align 4
  %213 = icmp ne i32 77, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %379

215:                                              ; preds = %211, %208, %202
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %217)
  store ptr null, ptr %23, align 8
  br label %218

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %166
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %26, align 8
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 23
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %224(ptr noundef %225, i32 noundef %226, ptr noundef @ompi_mpi_byte, i32 noundef %227, ptr noundef %228, ptr noundef %233)
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %16, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %219
  br label %379

238:                                              ; preds = %219
  %239 = call ptr @PMIx_Data_buffer_create()
  store ptr %239, ptr %24, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 -2, ptr %16, align 4
  br label %379

243:                                              ; preds = %238
  %244 = load ptr, ptr %24, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  call void @PMIx_Data_buffer_load(ptr noundef %244, ptr noundef %245, i64 noundef %247)
  %248 = load ptr, ptr %24, align 8
  %249 = load i32, ptr %13, align 4
  %250 = call i32 @ompi_proc_unpack(ptr noundef %248, i32 noundef %249, ptr noundef %19, ptr noundef null, ptr noundef null)
  store i32 %250, ptr %16, align 4
  br label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %252)
  store ptr null, ptr %24, align 8
  br label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %16, align 4
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %379

257:                                              ; preds = %253
  store i32 0, ptr %28, align 4
  br label %258

258:                                              ; preds = %367, %257
  %259 = load i32, ptr %28, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %370

262:                                              ; preds = %258
  store ptr %30, ptr %29, align 8
  br label %263

263:                                              ; preds = %262
  store ptr null, ptr %32, align 8
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 0
  %266 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %28, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ompi_proc_t, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.opal_proc_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.opal_process_name_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = call i32 @opal_pmix_convert_jobid(ptr noundef %266, i32 noundef %275)
  br label %277

277:                                              ; preds = %264
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr %28, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ompi_proc_t, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.opal_proc_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.opal_process_name_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 -2, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %277
  %289 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 -2, ptr %289, align 4
  br label %315

290:                                              ; preds = %277
  %291 = load ptr, ptr %19, align 8
  %292 = load i32, ptr %28, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ompi_proc_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.opal_proc_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.opal_process_name_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 -1, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %290
  %302 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 -4, ptr %302, align 4
  br label %314

303:                                              ; preds = %290
  %304 = load ptr, ptr %19, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.ompi_proc_t, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.opal_proc_t, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds %struct.opal_process_name_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 %312, ptr %313, align 4
  br label %314

314:                                              ; preds = %303, %301
  br label %315

315:                                              ; preds = %314, %288
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.42, ptr noundef null, i16 noundef zeroext 1)
  %319 = call i32 @PMIx_Get(ptr noundef %31, ptr noundef @.str.43, ptr noundef %33, i64 noundef 1, ptr noundef %32)
  store i32 %319, ptr %16, align 4
  call void @PMIx_Info_destruct(ptr noundef %33)
  %320 = load ptr, ptr %32, align 8
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 -46, ptr %16, align 4
  br label %338

323:                                              ; preds = %317
  %324 = load ptr, ptr %32, align 8
  %325 = getelementptr inbounds %struct.pmix_value, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = icmp ne i32 %327, 13
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 -18, ptr %16, align 4
  br label %337

330:                                              ; preds = %323
  %331 = load i32, ptr %16, align 4
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr %32, align 8
  %335 = call i32 @PMIx_Value_unload(ptr noundef %334, ptr noundef %29, ptr noundef %34)
  store i32 %335, ptr %16, align 4
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336, %329
  br label %338

338:                                              ; preds = %337, %322
  %339 = load ptr, ptr %32, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %32, align 8
  call void @PMIx_Value_free(ptr noundef %343, i64 noundef 1)
  store ptr null, ptr %32, align 8
  br label %344

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %338
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %16, align 4
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load i16, ptr %30, align 2
  %351 = load ptr, ptr %19, align 8
  %352 = load i32, ptr %28, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.ompi_proc_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.opal_proc_t, ptr %356, i32 0, i32 3
  store i16 %350, ptr %357, align 4
  br label %366

358:                                              ; preds = %346
  %359 = load ptr, ptr %19, align 8
  %360 = load i32, ptr %28, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.ompi_proc_t, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.opal_proc_t, ptr %364, i32 0, i32 3
  store i16 -32768, ptr %365, align 4
  br label %366

366:                                              ; preds = %358, %349
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %28, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %28, align 4
  br label %258, !llvm.loop !20

370:                                              ; preds = %258
  %371 = load ptr, ptr @mca_pml, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %13, align 4
  %374 = sext i32 %373 to i64
  %375 = call i32 %371(ptr noundef %372, i64 noundef %374)
  store i32 %375, ptr %16, align 4
  %376 = icmp ne i32 0, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  br label %379

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %378, %377, %256, %242, %237, %214, %201, %182, %165, %157, %116, %106, %101, %46
  %380 = load i32, ptr %16, align 4
  %381 = icmp ne i32 0, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load i32, ptr %16, align 4
  %384 = call ptr @opal_strerror(i32 noundef %383)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.45, ptr noundef %384, ptr noundef @.str.46, i32 noundef 2385)
  %385 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.47, i32 noundef %385)
  %386 = load ptr, ptr %19, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %389) #10
  store ptr null, ptr %19, align 8
  br label %390

390:                                              ; preds = %388, %382
  br label %391

391:                                              ; preds = %390, %379
  %392 = load ptr, ptr %23, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %23, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %396)
  store ptr null, ptr %23, align 8
  br label %397

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %391
  %399 = load ptr, ptr %24, align 8
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %24, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %403)
  store ptr null, ptr %24, align 8
  br label %404

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %398
  %406 = load ptr, ptr %27, align 8
  %407 = icmp ne ptr null, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %409) #10
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr %25, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %414) #10
  br label %415

415:                                              ; preds = %413, %410
  %416 = load ptr, ptr %19, align 8
  %417 = load ptr, ptr %14, align 8
  store ptr %416, ptr %417, align 8
  %418 = load i32, ptr %16, align 4
  ret i32 %418
}

declare ptr @ompi_group_allocate_plist_w_procs(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @ompi_group_overlap(ptr noundef, ptr noundef) #2

declare i32 @ompi_group_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_intercomm_create_from_groups(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ompi_comm_extended_cid_block_t, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca [4 x i64], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.opal_process_name_t, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr @ompi_mpi_comm_null, ptr %28, align 8
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.ompi_group_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %30, align 1
  store ptr null, ptr %34, align 8
  %48 = load ptr, ptr %25, align 8
  store ptr @ompi_mpi_comm_null, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr @opal_process_name_print, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %19, align 4
  %53 = call i64 @ompi_group_get_proc_name(ptr noundef %51, i32 noundef %52)
  store i64 %53, ptr %37, align 4
  %54 = load i64, ptr %37, align 4
  %55 = call ptr %50(i64 %54)
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %34, ptr noundef @.str.10, ptr noundef %49, ptr noundef %55)
  %57 = load ptr, ptr %34, align 8
  %58 = icmp eq ptr null, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %8
  store i32 -2, ptr %17, align 4
  br label %432

65:                                               ; preds = %8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = call i32 @ompi_comm_create_from_group(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %27)
  store i32 %70, ptr %36, align 4
  %71 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %71) #10
  store ptr null, ptr %34, align 8
  %72 = load i32, ptr %36, align 4
  %73 = icmp ne i32 0, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %36, align 4
  store i32 %80, ptr %17, align 4
  br label %432

81:                                               ; preds = %65
  %82 = load i8, ptr %30, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %252

84:                                               ; preds = %81
  %85 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 8) #11
  store ptr %85, ptr %38, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %19, align 4
  %88 = call ptr @ompi_group_get_proc_ptr(ptr noundef %86, i32 noundef %87, i1 noundef zeroext true)
  %89 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  store ptr %88, ptr %90, align 8
  store ptr %88, ptr %39, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %21, align 4
  %93 = call ptr @ompi_group_get_proc_ptr(ptr noundef %91, i32 noundef %92, i1 noundef zeroext true)
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %38, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %38, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %249

103:                                              ; preds = %84
  %104 = load ptr, ptr %38, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ompi_proc_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.opal_proc_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.opal_process_name_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ompi_proc_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.opal_proc_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.opal_process_name_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %110, %117
  br i1 %118, label %151, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ompi_proc_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.opal_proc_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.opal_process_name_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %38, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ompi_proc_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.opal_proc_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.opal_process_name_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %126, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %119
  %136 = load ptr, ptr %38, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ompi_proc_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.opal_proc_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.opal_process_name_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ompi_proc_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.opal_proc_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.opal_process_name_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %142, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %135, %103
  %152 = load ptr, ptr %38, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %41, align 8
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %38, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %41, align 8
  %161 = load ptr, ptr %38, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %151, %135, %119
  %164 = load ptr, ptr %22, align 8
  %165 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %34, ptr noundef @.str.11, ptr noundef %164)
  %166 = load ptr, ptr %34, align 8
  %167 = icmp eq ptr null, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %163
  %174 = call i32 @ompi_comm_free(ptr noundef %27)
  %175 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %175) #10
  store i32 -2, ptr %17, align 4
  br label %432

176:                                              ; preds = %163
  %177 = load ptr, ptr %38, align 8
  %178 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef null, ptr noundef %177, i32 noundef 2)
  store ptr %178, ptr %40, align 8
  %179 = load ptr, ptr %40, align 8
  %180 = load ptr, ptr %39, align 8
  call void @ompi_set_group_rank(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %40, align 8
  %182 = icmp eq ptr null, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %176
  %189 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %189) #10
  %190 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %190) #10
  %191 = call i32 @ompi_comm_free(ptr noundef %27)
  store i32 -2, ptr %17, align 4
  br label %432

192:                                              ; preds = %176
  %193 = load ptr, ptr %40, align 8
  %194 = getelementptr inbounds %struct.ompi_group_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %33, align 4
  %199 = load ptr, ptr %40, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = call i32 @ompi_comm_create_from_group(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %28)
  store i32 %203, ptr %36, align 4
  br label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr %40, align 8
  store ptr %205, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.opal_object_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %10, align 4
  %209 = call i32 @opal_thread_add_fetch_32(ptr noundef %207, i32 noundef %208)
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load ptr, ptr %40, align 8
  call void @opal_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %213) #10
  store ptr null, ptr %40, align 8
  br label %214

214:                                              ; preds = %211, %204
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %216) #10
  %217 = load i32, ptr %36, align 4
  %218 = icmp ne i32 0, %217
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %225) #10
  %226 = call i32 @ompi_comm_free(ptr noundef %27)
  %227 = load i32, ptr %36, align 4
  store i32 %227, ptr %17, align 4
  br label %432

228:                                              ; preds = %215
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 4
  %231 = call i32 @ompi_comm_extended_cid_block_new(ptr noundef %230, ptr noundef %29, i1 noundef zeroext false)
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.ompi_group_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  store i64 %235, ptr %236, align 16
  %237 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 0
  %238 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 1
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 0
  %242 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 2
  store i64 %243, ptr %244, align 16
  %245 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 3
  store i64 %247, ptr %248, align 8
  br label %251

249:                                              ; preds = %84
  %250 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %250) #10
  br label %251

251:                                              ; preds = %249, %228
  br label %252

252:                                              ; preds = %251, %81
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %259 = load i32, ptr %19, align 4
  %260 = load ptr, ptr %27, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = getelementptr inbounds %struct.ompi_communicator_t, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %263, i32 0, i32 15
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %257(ptr noundef %258, i32 noundef 4, ptr noundef @ompi_mpi_uint64_t, i32 noundef %259, ptr noundef %260, ptr noundef %265)
  store i32 %266, ptr %36, align 4
  %267 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %268 = load i64, ptr %267, align 16
  store i64 %268, ptr %35, align 8
  %269 = load i32, ptr %36, align 4
  %270 = icmp ne i32 0, %269
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %252
  %277 = call i32 @ompi_comm_free(ptr noundef %27)
  %278 = load i32, ptr %36, align 4
  store i32 %278, ptr %17, align 4
  br label %432

279:                                              ; preds = %252
  %280 = load ptr, ptr %27, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %33, align 4
  %284 = load i64, ptr %35, align 8
  %285 = trunc i64 %284 to i32
  %286 = call i32 @ompi_comm_get_rprocs(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef 0, i32 noundef %285, ptr noundef %31)
  store i32 %286, ptr %36, align 4
  %287 = load i32, ptr %36, align 4
  %288 = icmp ne i32 0, %287
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %279
  %295 = call i32 @ompi_comm_free(ptr noundef %27)
  %296 = load i32, ptr %36, align 4
  store i32 %296, ptr %17, align 4
  br label %432

297:                                              ; preds = %279
  %298 = load i8, ptr %30, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %317, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %31, align 8
  %303 = load i64, ptr %35, align 8
  %304 = trunc i64 %303 to i32
  %305 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef %301, ptr noundef %302, i32 noundef %304)
  store ptr %305, ptr %20, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = icmp eq ptr null, %306
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %300
  %314 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %314) #10
  %315 = call i32 @ompi_comm_free(ptr noundef %27)
  store i32 -2, ptr %17, align 4
  br label %432

316:                                              ; preds = %300
  br label %323

317:                                              ; preds = %297
  %318 = load ptr, ptr %20, align 8
  store ptr %318, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.opal_object_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %12, align 4
  %322 = call i32 @opal_thread_add_fetch_32(ptr noundef %320, i32 noundef %321)
  br label %323

323:                                              ; preds = %317, %316
  %324 = load ptr, ptr %27, align 8
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds %struct.ompi_group_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.ompi_group_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %24, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = call i32 @ompi_comm_set(ptr noundef %26, ptr noundef %324, i32 noundef %327, ptr noundef null, i32 noundef %330, ptr noundef null, ptr noundef null, ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef 1)
  store i32 %334, ptr %36, align 4
  br label %335

335:                                              ; preds = %323
  %336 = load ptr, ptr %20, align 8
  store ptr %336, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.opal_object_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %14, align 4
  %340 = call i32 @opal_thread_add_fetch_32(ptr noundef %338, i32 noundef %339)
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %344) #10
  store ptr null, ptr %20, align 8
  br label %345

345:                                              ; preds = %342, %335
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %36, align 4
  %348 = icmp ne i32 0, %347
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %346
  %355 = call i32 @ompi_comm_free(ptr noundef %27)
  %356 = load i32, ptr %36, align 4
  store i32 %356, ptr %17, align 4
  br label %432

357:                                              ; preds = %346
  %358 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 1
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 0
  %361 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %360, i32 0, i32 0
  store i64 %359, ptr %361, align 8
  %362 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 2
  %363 = load i64, ptr %362, align 16
  %364 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 0
  %365 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %364, i32 0, i32 1
  store i64 %363, ptr %365, align 8
  %366 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 2
  store i8 0, ptr %366, align 8
  %367 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 1
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 3
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i8
  %371 = getelementptr inbounds %struct.ompi_comm_extended_cid_block_t, ptr %29, i32 0, i32 3
  store i8 %370, ptr %371, align 1
  %372 = load ptr, ptr %26, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = call i32 @ompi_comm_nextcid(ptr noundef %372, ptr noundef null, ptr noundef null, ptr noundef %373, ptr noundef %29, i1 noundef zeroext false, i32 noundef 1024)
  store i32 %374, ptr %36, align 4
  %375 = load i32, ptr %36, align 4
  %376 = icmp ne i32 0, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %357
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %26, align 8
  store ptr %379, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.opal_object_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %16, align 4
  %383 = call i32 @opal_thread_add_fetch_32(ptr noundef %381, i32 noundef %382)
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %386)
  %387 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %387) #10
  store ptr null, ptr %26, align 8
  br label %388

388:                                              ; preds = %385, %378
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %36, align 4
  store i32 %390, ptr %17, align 4
  br label %432

391:                                              ; preds = %357
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %26, align 8
  %396 = call ptr @ompi_comm_print_cid(ptr noundef %395)
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %394, i64 noundef 64, ptr noundef @.str.12, ptr noundef %396) #10
  %398 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %400, i32 0, i32 2
  store ptr %398, ptr %401, align 8
  %402 = load ptr, ptr %23, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %410

404:                                              ; preds = %391
  %405 = load ptr, ptr %23, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = getelementptr inbounds %struct.ompi_communicator_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %407, i32 0, i32 2
  %409 = call i32 @opal_info_dup(ptr noundef %405, ptr noundef %408)
  br label %410

410:                                              ; preds = %404, %391
  %411 = load ptr, ptr %27, align 8
  %412 = load ptr, ptr %28, align 8
  %413 = call i32 @ompi_comm_activate(ptr noundef %26, ptr noundef %411, ptr noundef %412, ptr noundef %19, ptr noundef %33, i1 noundef zeroext false, i32 noundef 128)
  store i32 %413, ptr %36, align 4
  %414 = load ptr, ptr %28, align 8
  %415 = icmp ne ptr @ompi_mpi_comm_null, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = call i32 @ompi_comm_free(ptr noundef %28)
  br label %418

418:                                              ; preds = %416, %410
  %419 = load i32, ptr %36, align 4
  %420 = icmp ne i32 0, %419
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %418
  %427 = call i32 @ompi_comm_free(ptr noundef %26)
  %428 = load i32, ptr %36, align 4
  store i32 %428, ptr %17, align 4
  br label %432

429:                                              ; preds = %418
  %430 = load ptr, ptr %26, align 8
  %431 = load ptr, ptr %25, align 8
  store ptr %430, ptr %431, align 8
  store i32 0, ptr %17, align 4
  br label %432

432:                                              ; preds = %429, %426, %389, %354, %313, %294, %276, %224, %188, %173, %79, %64
  %433 = load i32, ptr %17, align 4
  ret i32 %433
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @ompi_group_get_proc_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %14)
  store i64 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_proc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_proc_t, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %19, i64 8, i1 false)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %3, align 4
  ret i64 %21
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

declare void @ompi_set_group_rank(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %117

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 @ompi_comm_compare_cids(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %4, align 4
  br label %117

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr @ompi_mpi_comm_null, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr @ompi_mpi_comm_null, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %7, align 8
  store i32 3, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %117

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @ompi_comm_size(ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @ompi_comm_size(ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @ompi_comm_remote_size(ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @ompi_comm_remote_size(ptr noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %7, align 8
  store i32 3, ptr %58, align 4
  store i32 0, ptr %4, align 4
  br label %117

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @ompi_group_compare(ptr noundef %62, ptr noundef %65, ptr noundef %16)
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %14, align 4
  br label %72

70:                                               ; preds = %59
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr %12, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @ompi_group_compare(ptr noundef %78, ptr noundef %81, ptr noundef %16)
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 1, ptr %15, align 4
  br label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %85
  br label %89

89:                                               ; preds = %88, %72
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 1, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %7, align 8
  store i32 %93, ptr %94, align 4
  br label %116

95:                                               ; preds = %89
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 2, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 2, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 1, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %7, align 8
  store i32 2, ptr %105, align 4
  br label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  store i32 3, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %104
  br label %115

109:                                              ; preds = %95
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 3, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  store i32 3, ptr %113, align 4
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %92
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %57, %39, %31, %24
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_compare_cids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  ret i1 %25
}

declare i32 @ompi_group_compare(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void @opal_string_copy(ptr noundef %20, ptr noundef %21, i64 noundef 64)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37
  ret i32 0
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

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare i32 @ompi_attr_delete_all(i32 noundef, ptr noundef, ptr noundef) #2

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
define i32 @ompi_comm_determine_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @ompi_comm_rank(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ompi_comm_remote_size(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 0, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %97

26:                                               ; preds = %2
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #11
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -2, ptr %3, align 4
  br label %97

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #11
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %40) #10
  store i32 -2, ptr %3, align 4
  br label %97

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  store i32 1, ptr %43, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %52(ptr noundef %5, i32 noundef %53, ptr noundef @ompi_mpi_int, ptr noundef %7, ptr noundef %54, ptr noundef %55, ptr noundef @ompi_mpi_int, ptr noundef %56, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %47
  %66 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %66) #10
  br label %67

67:                                               ; preds = %65, %47
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #10
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %3, align 4
  br label %97

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %95

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %6, align 4
  br label %94

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @ompi_comm_determine_first_auto(ptr noundef %92)
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %91, %90
  br label %95

95:                                               ; preds = %94, %83
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %75, %39, %32, %25
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_determine_first_auto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_communicator_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @ompi_group_peer_lookup(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ompi_group_peer_lookup(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8
  store i8 6, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_proc_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.opal_proc_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_proc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.opal_proc_t, ptr %20, i32 0, i32 1
  %22 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %15, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  ret i32 %25
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

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ompi_comm_print_cid(ptr noundef %3)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.14, i32 noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_group_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ompi_group_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.15, i32 noundef %15, i32 noundef %20)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.16)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17)
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.18)
  br label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 512
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19)
  br label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ompi_communicator_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20)
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48, %40
  br label %50

50:                                               ; preds = %49, %33
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.21)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ompi_group_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.22, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %50
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_group_t, ptr %15, i32 0, i32 2
  store i32 %12, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @ompi_comm_nextcid(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 32)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %45

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @ompi_comm_fill_rest(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @ompi_comm_activate(ptr noundef %7, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 32)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %43, %37, %25
  %46 = load i32, ptr %11, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_fill_rest(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.opal_object_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @opal_thread_add_fetch_32(ptr noundef %36, i32 noundef %37)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 13
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %5
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @opal_thread_add_fetch_32(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  call void @opal_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #10
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 14
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %57
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 13
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 14
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @opal_thread_add_fetch_32(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ompi_group_t, ptr %96, i32 0, i32 2
  store i32 %93, ptr %97, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 6
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 -32766, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %77
  %104 = load ptr, ptr %14, align 8
  call void @ompi_dpm_mark_dyncomm(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %77
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 19
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.opal_object_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @opal_thread_add_fetch_32(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call ptr @ompi_comm_print_cid(ptr noundef %119)
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 64, ptr noundef @.str.48, ptr noundef %120) #10
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ompi_group_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @opal_cube_dim(i32 noundef %126)
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 11
  store i32 %127, ptr %129, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_pml_base_supports_extended_cid() #0 {
  %1 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 23
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !21

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #2

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_split_type_get_part(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.opal_process_name_t, align 4
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_info, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @ompi_group_size(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #9
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %279

39:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %246, %39
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %249

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %48)
  br i1 %49, label %50, label %118

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %52)
  store i64 %53, ptr %19, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %246

57:                                               ; preds = %50
  store ptr %16, ptr %17, align 8
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %21, align 8
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @opal_pmix_convert_jobid(ptr noundef %61, i32 noundef %63)
  br label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 -2, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -2, ptr %70, align 4
  br label %82

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 -1, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -4, ptr %76, align 4
  br label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.opal_process_name_t, ptr %19, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %77, %75
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @PMIx_Info_load(ptr noundef %22, ptr noundef @.str.42, ptr noundef null, i16 noundef zeroext 1)
  %86 = call i32 @PMIx_Get(ptr noundef %20, ptr noundef @.str.43, ptr noundef %22, i64 noundef 1, ptr noundef %21)
  store i32 %86, ptr %13, align 4
  call void @PMIx_Info_destruct(ptr noundef %22)
  %87 = load ptr, ptr %21, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -46, ptr %13, align 4
  br label %105

90:                                               ; preds = %84
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 13
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -18, ptr %13, align 4
  br label %104

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8
  %102 = call i32 @PMIx_Value_unload(ptr noundef %101, ptr noundef %17, ptr noundef %23)
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %96
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr %21, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %21, align 8
  call void @PMIx_Value_free(ptr noundef %110, i64 noundef 1)
  store ptr null, ptr %21, align 8
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %246

117:                                              ; preds = %113
  br label %123

118:                                              ; preds = %44
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.ompi_proc_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.opal_proc_t, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 4
  store i16 %122, ptr %16, align 2
  br label %123

123:                                              ; preds = %118, %117
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %235 [
    i32 1, label %125
    i32 2, label %133
    i32 3, label %141
    i32 4, label %149
    i32 5, label %157
    i32 6, label %165
    i32 7, label %173
    i32 0, label %181
    i32 8, label %196
    i32 9, label %204
    i32 10, label %212
    i32 11, label %220
    i32 13, label %228
    i32 12, label %228
  ]

125:                                              ; preds = %123
  %126 = load i16, ptr %16, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 1024
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %18, align 4
  br label %235

133:                                              ; preds = %123
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 512
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %18, align 4
  br label %235

141:                                              ; preds = %123
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %18, align 4
  br label %235

149:                                              ; preds = %123
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %18, align 4
  br label %235

157:                                              ; preds = %123
  %158 = load i16, ptr %16, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 64
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %18, align 4
  br label %235

165:                                              ; preds = %123
  %166 = load i16, ptr %16, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 32
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %18, align 4
  br label %235

173:                                              ; preds = %123
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 16
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %18, align 4
  br label %235

181:                                              ; preds = %123
  %182 = load i16, ptr %16, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load i16, ptr %16, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  br label %193

193:                                              ; preds = %186, %181
  %194 = phi i1 [ false, %181 ], [ %192, %186 ]
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %18, align 4
  br label %235

196:                                              ; preds = %123
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 8
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  store i32 %203, ptr %18, align 4
  br label %235

204:                                              ; preds = %123
  %205 = load i16, ptr %16, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  store i32 %211, ptr %18, align 4
  br label %235

212:                                              ; preds = %123
  %213 = load i16, ptr %16, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %18, align 4
  br label %235

220:                                              ; preds = %123
  %221 = load i16, ptr %16, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  store i32 %227, ptr %18, align 4
  br label %235

228:                                              ; preds = %123, %123
  %229 = load ptr, ptr @opal_show_help, align 8
  %230 = load i32, ptr %7, align 4
  %231 = call ptr @ompi_comm_split_type_to_str(i32 noundef %230)
  %232 = load i32, ptr %7, align 4
  %233 = call i32 (ptr, ptr, i32, ...) %229(ptr noundef @.str.3, ptr noundef @.str.44, i32 noundef 1, ptr noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %234) #10
  store i32 -5, ptr %5, align 4
  br label %279

235:                                              ; preds = %220, %212, %204, %196, %193, %173, %165, %157, %149, %141, %133, %125, %123
  %236 = load i32, ptr %18, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load i32, ptr %14, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %239, ptr %244, align 4
  br label %245

245:                                              ; preds = %238, %235
  br label %246

246:                                              ; preds = %245, %116, %56
  %247 = load i32, ptr %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %14, align 4
  br label %40, !llvm.loop !22

249:                                              ; preds = %40
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %9, align 8
  store i32 %250, ptr %251, align 4
  %252 = load i32, ptr %11, align 4
  %253 = icmp eq i32 0, %252
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  %260 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %260) #10
  store i32 0, ptr %5, align 4
  br label %279

261:                                              ; preds = %249
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = call ptr @realloc(ptr noundef %262, i64 noundef %265) #13
  store ptr %266, ptr %24, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = icmp ne ptr null, %267
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %261
  %275 = load ptr, ptr %24, align 8
  store ptr %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %274, %261
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %8, align 8
  store ptr %277, ptr %278, align 8
  store i32 0, ptr %5, align 4
  br label %279

279:                                              ; preds = %276, %259, %228, %38
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_split_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @ompi_comm_rank(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @ompi_comm_size(ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %110

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr null, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 -2, ptr %5, align 4
  br label %110

36:                                               ; preds = %23
  %37 = load ptr, ptr %9, align 8
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %10, align 4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 %44, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = inttoptr i64 1 to ptr
  %64 = call i32 %55(ptr noundef %63, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef %56, i32 noundef 2, ptr noundef @ompi_mpi_int, ptr noundef %57, ptr noundef %62)
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %36
  %68 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %68) #10
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %5, align 4
  br label %110

70:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %105, %70
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %108

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %14, align 4
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 -32766, %81
  br i1 %82, label %102, label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %14, align 4
  %89 = mul nsw i32 %88, 2
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %14, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %86, %75
  %103 = load ptr, ptr %9, align 8
  store i8 1, ptr %103, align 1
  br label %108

104:                                              ; preds = %86, %83
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4
  br label %71, !llvm.loop !23

108:                                              ; preds = %102, %71
  %109 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %109) #10
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %67, %35, %22
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @PMIx_Info_destruct(ptr noundef) #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare ptr @ompi_comm_request_get() #2

declare void @ompi_comm_request_return(ptr noundef) #2

declare i32 @ompi_comm_request_schedule_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_idup_getcid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 64, ptr %9, align 4
  br label %22

21:                                               ; preds = %1
  store i32 32, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %31 = call i32 @ompi_comm_nextcid_nb(ptr noundef %25, ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  call void @ompi_comm_request_return(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %3, align 4
  %43 = call i32 @opal_thread_add_fetch_32(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  br label %61

57:                                               ; preds = %22
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %60 = call i32 @ompi_comm_request_schedule_append(ptr noundef %58, ptr noundef @ompi_comm_idup_with_info_activate, ptr noundef %59, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare void @ompi_comm_request_start(ptr noundef) #2

declare i32 @ompi_comm_nextcid_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_idup_with_info_activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 64, ptr %9, align 4
  br label %22

21:                                               ; preds = %1
  store i32 32, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ompi_comm_print_cid(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ompi_comm_print_cid(ptr noundef %34)
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 64, ptr noundef @.str.6, ptr noundef %31, ptr noundef %35) #10
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %44 = call i32 @ompi_comm_activate_nb(ptr noundef %38, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %3, align 4
  %55 = call i32 @opal_thread_add_fetch_32(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %4, align 4
  br label %73

69:                                               ; preds = %22
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %72 = call i32 @ompi_comm_request_schedule_append(ptr noundef %70, ptr noundef @ompi_comm_idup_with_info_finish, ptr noundef %71, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %69, %67
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @ompi_comm_activate_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_idup_with_info_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_comm_idup_with_info_context_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @opal_info_remove_unreferenced(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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

declare ptr @ompi_proc_for_name(i64) #2

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

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare ptr @PMIx_Data_buffer_create() #2

declare i32 @ompi_proc_pack(ptr noundef, i32 noundef, ptr noundef) #2

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Data_buffer_release(ptr noundef) #2

declare void @PMIx_Data_buffer_load(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ompi_proc_unpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @opal_strerror(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
