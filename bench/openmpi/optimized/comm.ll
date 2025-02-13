; ModuleID = 'bench/openmpi/original/comm.ll'
source_filename = "bench/openmpi/original/comm.ll"
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
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.1 }
%union.anon.1 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_communicator_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [35 x i8] c"MPI COMMUNICATOR %s CREATE FROM %s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"MPI COMM %s SPLIT FROM %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mpi_hw_resource_type\00", align 1
@ompi_comm_split_type_hw_guided_support = internal unnamed_addr constant [13 x %struct.ompi_comm_split_type_hw_guided_t] [%struct.ompi_comm_split_type_hw_guided_t { ptr @.str.26, i32 11 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.27, i32 10 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.28, i32 9 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.29, i32 0 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.30, i32 8 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.31, i32 7 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.32, i32 6 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.33, i32 5 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.34, i32 4 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.35, i32 3 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.36, i32 2 }, %struct.ompi_comm_split_type_hw_guided_t { ptr @.str.37, i32 1 }, %struct.ompi_comm_split_type_hw_guided_t zeroinitializer], align 16
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"help-comm.txt\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"mismatched-split_type-values\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"MPI COMM %s DUP FROM %s\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"ompi_comm_idup_with_info_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_idup_with_info_context_t_class = global %struct.opal_class_t { ptr @.str.7, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"MPI COMM %s GROUP FROM %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MPI COMM %s FROM GROUP\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_thread_provided = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"%s-OMPIi-%s\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"%s-OMPIi-LC\00", align 1
@ompi_mpi_uint64_t = external global %struct.ompi_predefined_datatype_t, align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"MPI INTERCOMM %s FROM GROUP\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_parent = external global ptr, align 8
@ompi_comm_num_dyncomm = external local_unnamed_addr global i32, align 4
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
@ompi_comm_print_cid.cid_buffer_index = internal thread_local unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"0x%lx%08lx\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
define i32 @ompi_comm_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = call i32 @ompi_comm_set_nb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %18 = call i32 %17(ptr noundef nonnull %12, ptr noundef null) #19
  br label %19

19:                                               ; preds = %14, %16, %11
  %.014 = phi i32 [ %13, %11 ], [ %18, %16 ], [ 0, %14 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_set_nb(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef writeonly captures(none) initializes((0, 8)) %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = and i32 %10, 2
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %10, 1
  %.not85 = icmp eq i32 %15, 0
  %.not86 = icmp eq ptr %8, null
  br i1 %.not86, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %8, i64 16
  %.val = load i32, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  %.070 = phi i32 [ %.val, %16 ], [ %2, %12 ]
  %19 = icmp ne ptr %9, null
  %20 = icmp ne ptr %9, @ompi_mpi_group_null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %9, i64 16
  %.val96 = load i32, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  %.071 = phi i32 [ %.val96, %21 ], [ %4, %18 ]
  store ptr null, ptr %11, align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 56), align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_communicator_t_class) #19
  br label %29

29:                                               ; preds = %28, %23
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %30

30:                                               ; preds = %29
  store ptr @ompi_communicator_t_class, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %30 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %30 ]
  tail call void %34(ptr noundef nonnull %25) #19
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %30
  store ptr %25, ptr %13, align 8
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %opal_obj_new.exit, label %40

40:                                               ; preds = %.loopexit
  store i8 0, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %41, align 8
  %42 = icmp slt i32 %.070, 2
  %43 = add nsw i32 %.070, -1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %.0.i = select i1 %42, i32 0, i32 %45
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store i32 %.0.i, ptr %46, align 8
  br i1 %.not86, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %51 = tail call i32 @ompi_group_incl(ptr noundef %49, i32 noundef %.070, ptr noundef %3, ptr noundef nonnull %50) #19
  %.not87 = icmp eq i32 %51, 0
  br i1 %.not87, label %.opal_thread_add_fetch_32.exit_crit_edge, label %opal_obj_new.exit

.opal_thread_add_fetch_32.exit_crit_edge:         ; preds = %47
  %.pre = load ptr, ptr %50, align 8
  br label %opal_thread_add_fetch_32.exit

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = atomicrmw volatile add ptr %54, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

59:                                               ; preds = %52
  %60 = load volatile i32, ptr %54, align 4
  %61 = add nsw i32 %60, 1
  store volatile i32 %61, ptr %54, align 4
  %62 = load volatile i32, ptr %54, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %.opal_thread_add_fetch_32.exit_crit_edge, %59, %57
  %63 = phi ptr [ %.pre, %.opal_thread_add_fetch_32.exit_crit_edge ], [ %8, %59 ], [ %8, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 220
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 228
  store i32 0, ptr %68, align 4
  %69 = icmp eq ptr %9, null
  %70 = icmp ne ptr %5, null
  %or.cond3 = and i1 %70, %69
  br i1 %or.cond3, label %71, label %78

71:                                               ; preds = %opal_thread_add_fetch_32.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %75 = tail call i32 @ompi_group_incl(ptr noundef %73, i32 noundef %.071, ptr noundef nonnull %5, ptr noundef nonnull %74) #19
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %76, label %opal_obj_new.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %74, align 8
  br label %78

78:                                               ; preds = %76, %opal_thread_add_fetch_32.exit
  %.072 = phi ptr [ %77, %76 ], [ %9, %opal_thread_add_fetch_32.exit ]
  %.not89 = icmp eq ptr %.072, null
  br i1 %.not89, label %114, label %79

79:                                               ; preds = %78
  %80 = icmp eq ptr %.072, @ompi_mpi_group_null
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %85 = tail call i32 @ompi_group_incl(ptr noundef %83, i32 noundef %.071, ptr noundef %5, ptr noundef nonnull %84) #19
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %opal_thread_add_fetch_32.exit100, label %opal_obj_new.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 256
  store ptr %.072, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = atomicrmw volatile add ptr %88, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit100

93:                                               ; preds = %86
  %94 = load volatile i32, ptr %88, align 4
  %95 = add nsw i32 %94, 1
  store volatile i32 %95, ptr %88, align 4
  %96 = load volatile i32, ptr %88, align 4
  br label %opal_thread_add_fetch_32.exit100

opal_thread_add_fetch_32.exit100:                 ; preds = %93, %91, %81
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 1
  store i32 %99, ptr %97, align 8
  br i1 %.not85, label %100, label %112

100:                                              ; preds = %opal_thread_add_fetch_32.exit100
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %.not91 = icmp eq i32 %103, 0
  br i1 %.not91, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %100, %104
  %108 = phi ptr [ %106, %104 ], [ %1, %100 ]
  %109 = load ptr, ptr %64, align 8
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %111 = tail call fastcc i32 @ompi_comm_idup_internal(ptr noundef %108, ptr noundef %109, ptr noundef null, ptr noundef null, ptr noundef nonnull %110, ptr noundef nonnull %11)
  br label %opal_thread_add_fetch_32.exit102

112:                                              ; preds = %opal_thread_add_fetch_32.exit100
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store ptr %1, ptr %113, align 8
  br label %opal_thread_add_fetch_32.exit102

114:                                              ; preds = %78
  %115 = load ptr, ptr %64, align 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 256
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %117, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit102

122:                                              ; preds = %114
  %123 = load volatile i32, ptr %117, align 4
  %124 = add nsw i32 %123, 1
  store volatile i32 %124, ptr %117, align 4
  %125 = load volatile i32, ptr %117, align 4
  br label %opal_thread_add_fetch_32.exit102

opal_thread_add_fetch_32.exit102:                 ; preds = %122, %120, %107, %112
  %126 = icmp sgt i32 %.070, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %opal_thread_add_fetch_32.exit102
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp sgt i32 %.071, 0
  %or.cond5 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond5, label %133, label %134

133:                                              ; preds = %127
  tail call void @ompi_dpm_mark_dyncomm(ptr noundef nonnull %25) #19
  br label %134

134:                                              ; preds = %127, %133, %opal_thread_add_fetch_32.exit102
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store ptr %7, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i8, ptr @opal_uses_threads, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = atomicrmw volatile add ptr %136, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit104

141:                                              ; preds = %134
  %142 = load volatile i32, ptr %136, align 4
  %143 = add nsw i32 %142, 1
  store volatile i32 %143, ptr %136, align 4
  %144 = load volatile i32, ptr %136, align 4
  br label %opal_thread_add_fetch_32.exit104

opal_thread_add_fetch_32.exit104:                 ; preds = %139, %141
  %.not92 = icmp eq ptr %1, null
  %brmerge = or i1 %.not92, %.not
  br i1 %brmerge, label %163, label %145

145:                                              ; preds = %opal_thread_add_fetch_32.exit104
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %147 = load ptr, ptr %146, align 8
  %.not93 = icmp eq ptr %147, null
  br i1 %.not93, label %.thread, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 280
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br i1 %138, label %151, label %153

151:                                              ; preds = %148
  %152 = atomicrmw volatile add ptr %150, i32 1 monotonic, align 4
  br label %ompi_comm_copy_topo.exit

153:                                              ; preds = %148
  %154 = load volatile i32, ptr %150, align 4
  %155 = add nsw i32 %154, 1
  store volatile i32 %155, ptr %150, align 4
  %156 = load volatile i32, ptr %150, align 4
  br label %ompi_comm_copy_topo.exit

ompi_comm_copy_topo.exit:                         ; preds = %151, %153
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, %159
  store i32 %162, ptr %160, align 8
  br label %.thread

163:                                              ; preds = %opal_thread_add_fetch_32.exit104
  br i1 %.not92, label %.critedge, label %.thread

.thread:                                          ; preds = %145, %ompi_comm_copy_topo.exit, %163
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %167 = icmp ne ptr %6, null
  %or.cond7 = and i1 %167, %166
  br i1 %or.cond7, label %168, label %191

168:                                              ; preds = %.thread
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %171 = tail call noalias ptr @malloc(i64 noundef %170) #20
  %172 = load i32, ptr @opal_class_init_epoch, align 4
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i.i106 = icmp eq i32 %172, %173
  br i1 %.not.i.i106, label %175, label %174

174:                                              ; preds = %168
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #19
  br label %175

175:                                              ; preds = %174, %168
  %.not9.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i, label %183, label %176

176:                                              ; preds = %175
  store ptr @opal_hash_table_t_class, ptr %171, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store volatile i32 1, ptr %177, align 8
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i.i.i = icmp eq ptr %179, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %176, %.lr.ph.i.i.i
  %180 = phi ptr [ %182, %.lr.ph.i.i.i ], [ %179, %176 ]
  %.07.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %178, %176 ]
  tail call void %180(ptr noundef nonnull %171) #19
  %181 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

183:                                              ; preds = %175
  store ptr null, ptr %169, align 8
  %184 = load ptr, ptr @stderr, align 8
  %185 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 46, i64 1, ptr %184) #21
  br label %ompi_attr_hash_init.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %176
  store ptr %171, ptr %169, align 8
  %186 = tail call i32 @opal_hash_table_init(ptr noundef nonnull %171, i64 noundef 10) #19
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %183, %.loopexit.i
  %187 = load ptr, ptr %169, align 8
  %188 = tail call i32 @ompi_attr_copy_all(i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef %187) #19
  %.not95 = icmp eq i32 %188, 0
  br i1 %.not95, label %191, label %189

189:                                              ; preds = %ompi_attr_hash_init.exit
  %190 = call i32 @ompi_comm_free(ptr noundef nonnull %13)
  br label %opal_obj_new.exit

191:                                              ; preds = %.thread, %ompi_attr_hash_init.exit
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 336
  store ptr %193, ptr %194, align 8
  br label %.critedge

.critedge:                                        ; preds = %163, %191
  store ptr %25, ptr %0, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %29, %81, %71, %47, %.loopexit, %.critedge, %189
  %.0 = phi i32 [ %188, %189 ], [ 0, %.critedge ], [ -2, %.loopexit ], [ %51, %47 ], [ %75, %71 ], [ %85, %81 ], [ -2, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @opal_obj_new(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull %0) #19
  br label %9

9:                                                ; preds = %8, %1
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %opal_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  tail call void %15(ptr noundef nonnull %4) #19
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_comm_idup_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [1 x ptr], align 8
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %2
  %11 = tail call ptr @ompi_comm_request_get() #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %60, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_idup_with_info_context_t_class, i64 56), align 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_idup_with_info_context_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_comm_idup_with_info_context_t_class) #19
  br label %19

19:                                               ; preds = %18, %13
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %20

20:                                               ; preds = %19
  store ptr @ompi_comm_idup_with_info_context_t_class, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_idup_with_info_context_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %20 ]
  %.07.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %20 ]
  tail call void %24(ptr noundef nonnull %15) #19
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %19
  tail call void @ompi_comm_request_return(ptr noundef nonnull %11) #19
  br label %60

.loopexit:                                        ; preds = %.lr.ph.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %30, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %32, ptr noundef %34, ptr noundef %1, ptr noundef %spec.select, i32 noundef 2, ptr noundef nonnull %7)
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %37, label %36

36:                                               ; preds = %.loopexit
  tail call void @ompi_comm_request_return(ptr noundef nonnull %11) #19
  br label %60

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %30, align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #20
  %41 = load i32, ptr @opal_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i39 = icmp eq i32 %41, %42
  br i1 %.not.i39, label %44, label %43

43:                                               ; preds = %37
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #19
  br label %44

44:                                               ; preds = %43, %37
  %.not9.i40 = icmp eq ptr %40, null
  br i1 %.not9.i40, label %opal_obj_new.exit45, label %45

45:                                               ; preds = %44
  store ptr @opal_info_t_class, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile i32 1, ptr %46, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i.i41 = icmp eq ptr %48, null
  br i1 %.not6.i.i41, label %opal_obj_new.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %45, %.lr.ph.i.i42
  %49 = phi ptr [ %51, %.lr.ph.i.i42 ], [ %48, %45 ]
  %.07.i.i43 = phi ptr [ %50, %.lr.ph.i.i42 ], [ %47, %45 ]
  tail call void %49(ptr noundef nonnull %40) #19
  %50 = getelementptr inbounds nuw i8, ptr %.07.i.i43, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i44 = icmp eq ptr %51, null
  br i1 %.not.i.i44, label %opal_obj_new.exit45, label %.lr.ph.i.i42, !llvm.loop !4

opal_obj_new.exit45:                              ; preds = %.lr.ph.i.i42, %44, %45
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %40, ptr %52, align 8
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %55, label %53

53:                                               ; preds = %opal_obj_new.exit45
  %54 = tail call i32 @opal_info_dup(ptr noundef nonnull %3, ptr noundef nonnull %52) #19
  br label %55

55:                                               ; preds = %53, %opal_obj_new.exit45
  %56 = load ptr, ptr %7, align 8
  %.not38 = icmp ne ptr %56, null
  %57 = zext i1 %.not38 to i32
  %58 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %11, ptr noundef nonnull @ompi_comm_idup_getcid, ptr noundef nonnull %7, i32 noundef %57) #19
  %59 = load ptr, ptr %30, align 8
  store ptr %59, ptr %4, align 8
  call void @ompi_comm_request_start(ptr noundef nonnull %11) #19
  store ptr %11, ptr %5, align 8
  br label %60

60:                                               ; preds = %6, %55, %36, %opal_obj_new.exit
  %.0 = phi i32 [ -2, %opal_obj_new.exit ], [ %35, %36 ], [ 0, %55 ], [ -2, %6 ]
  ret i32 %.0
}

declare void @ompi_dpm_mark_dyncomm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16384
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %41, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @ompi_attr_delete_all(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %10) #19
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %13, label %142

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = atomicrmw volatile add ptr %17, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %13
  %24 = load volatile i32, ptr %17, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %17, align 4
  %26 = load volatile i32, ptr %17, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i, 0
  %.pre65 = load ptr, ptr %0, align 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = getelementptr inbounds nuw i8, ptr %.pre65, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %28 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  tail call void %35(ptr noundef nonnull %30) #19
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %.pre63 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %28
  %38 = phi ptr [ %.pre63, %opal_obj_run_destructors.exit.loopexit ], [ %30, %28 ]
  tail call void @free(ptr noundef %38) #19
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  store ptr null, ptr %40, align 8
  %.pre64 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1
  %42 = phi ptr [ %.pre64, %opal_obj_run_destructors.exit ], [ %.pre65, %opal_thread_add_fetch_32.exit ], [ %3, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not40 = icmp eq i32 %45, 0
  br i1 %.not40, label %54, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call i32 @ompi_comm_free(ptr noundef nonnull %47)
  %.pre66 = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %46, %52, %41
  %55 = phi ptr [ %42, %46 ], [ %.pre66, %52 ], [ %42, %41 ]
  %56 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %57 = icmp eq ptr %55, %56
  %58 = icmp ne ptr %0, @ompi_mpi_comm_parent
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %60

59:                                               ; preds = %54
  store ptr @ompi_mpi_comm_null, ptr @ompi_mpi_comm_parent, align 8
  %.pre67 = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %.pre67, %59 ], [ %55, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %89, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %65, i32 -1 monotonic, align 4
  %70 = add i32 %69, -1
  br label %opal_thread_add_fetch_32.exit47

71:                                               ; preds = %64
  %72 = load volatile i32, ptr %65, align 4
  %73 = add nsw i32 %72, -1
  store volatile i32 %73, ptr %65, align 4
  %74 = load volatile i32, ptr %65, align 4
  br label %opal_thread_add_fetch_32.exit47

opal_thread_add_fetch_32.exit47:                  ; preds = %68, %71
  %.0.i46 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %75 = icmp eq i32 %.0.i46, 0
  %.pre72 = load ptr, ptr %0, align 8
  br i1 %75, label %76, label %89

76:                                               ; preds = %opal_thread_add_fetch_32.exit47
  %77 = getelementptr inbounds nuw i8, ptr %.pre72, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i48 = icmp eq ptr %82, null
  br i1 %.not6.i48, label %opal_obj_run_destructors.exit52, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %76, %.lr.ph.i49
  %83 = phi ptr [ %85, %.lr.ph.i49 ], [ %82, %76 ]
  %.07.i50 = phi ptr [ %84, %.lr.ph.i49 ], [ %81, %76 ]
  tail call void %83(ptr noundef nonnull %78) #19
  %84 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i51 = icmp eq ptr %85, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit52.loopexit, label %.lr.ph.i49, !llvm.loop !6

opal_obj_run_destructors.exit52.loopexit:         ; preds = %.lr.ph.i49
  %.pre68 = load ptr, ptr %0, align 8
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.pre68, i64 88
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br label %opal_obj_run_destructors.exit52

opal_obj_run_destructors.exit52:                  ; preds = %opal_obj_run_destructors.exit52.loopexit, %76
  %86 = phi ptr [ %.pre70, %opal_obj_run_destructors.exit52.loopexit ], [ %78, %76 ]
  tail call void @free(ptr noundef %86) #19
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store ptr null, ptr %88, align 8
  %.pre71 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %opal_obj_run_destructors.exit52, %opal_thread_add_fetch_32.exit47, %60
  %90 = phi ptr [ %.pre71, %opal_obj_run_destructors.exit52 ], [ %.pre72, %opal_thread_add_fetch_32.exit47 ], [ %61, %60 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 224
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 8
  %.not43 = icmp eq i32 %93, 0
  br i1 %.not43, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr @ompi_comm_num_dyncomm, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr @ompi_comm_num_dyncomm, align 4
  %.pre73 = load ptr, ptr %0, align 8
  br label %97

97:                                               ; preds = %89, %94
  %98 = phi ptr [ %90, %89 ], [ %.pre73, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = atomicrmw volatile add ptr %99, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit54

105:                                              ; preds = %97
  %106 = load volatile i32, ptr %99, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %99, align 4
  %108 = load volatile i32, ptr %99, align 4
  br label %opal_thread_add_fetch_32.exit54

opal_thread_add_fetch_32.exit54:                  ; preds = %102, %105
  %.0.i53 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i53, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %opal_thread_add_fetch_32.exit54
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i55 = icmp eq ptr %115, null
  br i1 %.not6.i55, label %opal_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %110, %.lr.ph.i56
  %116 = phi ptr [ %118, %.lr.ph.i56 ], [ %115, %110 ]
  %.07.i57 = phi ptr [ %117, %.lr.ph.i56 ], [ %114, %110 ]
  tail call void %116(ptr noundef nonnull %111) #19
  %117 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i58 = icmp eq ptr %118, null
  br i1 %.not.i58, label %opal_obj_run_destructors.exit59.loopexit, label %.lr.ph.i56, !llvm.loop !6

opal_obj_run_destructors.exit59.loopexit:         ; preds = %.lr.ph.i56
  %.pre74 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit59

opal_obj_run_destructors.exit59:                  ; preds = %opal_obj_run_destructors.exit59.loopexit, %110
  %119 = phi ptr [ %.pre74, %opal_obj_run_destructors.exit59.loopexit ], [ %111, %110 ]
  tail call void @free(ptr noundef %119) #19
  store ptr null, ptr %0, align 8
  br label %120

120:                                              ; preds = %opal_thread_add_fetch_32.exit54, %opal_obj_run_destructors.exit59
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %opal_pointer_array_get_item.exit.thread, label %121

121:                                              ; preds = %120
  %122 = icmp slt i32 %5, 0
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %124 = icmp sle i32 %123, %5
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %opal_pointer_array_get_item.exit.thread, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #19
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi i8 [ %127, %126 ], [ %.pre.i, %129 ]
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %134 = zext nneg i32 %5 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = trunc i8 %132 to i1
  br i1 %137, label %138, label %opal_pointer_array_get_item.exit

138:                                              ; preds = %131
  %139 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #19
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %131, %138
  store ptr %136, ptr %2, align 8
  %.not45 = icmp eq ptr %136, null
  br i1 %.not45, label %opal_pointer_array_get_item.exit.thread, label %140

140:                                              ; preds = %opal_pointer_array_get_item.exit
  %141 = call i32 @ompi_comm_free(ptr noundef nonnull %2)
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %121, %opal_pointer_array_get_item.exit, %140, %120
  store ptr @ompi_mpi_comm_null, ptr %0, align 8
  br label %142

142:                                              ; preds = %11, %opal_pointer_array_get_item.exit.thread
  %.0 = phi i32 [ 0, %opal_pointer_array_get_item.exit.thread ], [ %12, %11 ]
  ret i32 %.0
}

declare i32 @ompi_attr_copy_all(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind uwtable
define noundef i32 @ompi_comm_group(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = atomicrmw volatile add ptr %5, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %2
  %11 = load volatile i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store volatile i32 %12, ptr %5, align 4
  %13 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create_w_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %146, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread113, label %20

20:                                               ; preds = %ompi_comm_remote_size.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %23(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %0, ptr noundef %26) #19
  %.not76 = icmp eq i32 %27, 0
  br i1 %.not76, label %.preheader118, label %.thread

.preheader118:                                    ; preds = %20
  %28 = icmp sgt i32 %15, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader118
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.062119 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %29 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.not82 = icmp ne i32 %30, -32766
  %31 = zext i1 %.not82 to i32
  %spec.select = add nuw nsw i32 %.062119, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %32 = icmp eq i32 %spec.select, 0
  br i1 %32, label %._crit_edge.thread, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %.preheader118, %33, %._crit_edge
  store ptr @ompi_mpi_comm_null, ptr %6, align 8
  br label %.thread

37:                                               ; preds = %33
  %38 = zext nneg i32 %spec.select to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %37
  %wide.trip.count128 = zext nneg i32 %15 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %49
  %indvars.iv125 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next126, %49 ]
  %.057122 = phi i32 [ 0, %.lr.ph123.preheader ], [ %.158, %49 ]
  %42 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv125
  %43 = load i32, ptr %42, align 4
  %.not81 = icmp eq i32 %43, -32766
  br i1 %.not81, label %49, label %44

44:                                               ; preds = %.lr.ph123
  %45 = sext i32 %.057122 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = trunc nuw nsw i64 %indvars.iv125 to i32
  store i32 %47, ptr %46, align 4
  %48 = add nsw i32 %.057122, 1
  br label %49

49:                                               ; preds = %.lr.ph123, %44
  %.158 = phi i32 [ %48, %44 ], [ %.057122, %.lr.ph123 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph123, !llvm.loop !8

.loopexit:                                        ; preds = %49, %8
  %.2 = phi i32 [ 0, %8 ], [ %spec.select, %49 ]
  %.061 = phi i32 [ 32, %8 ], [ 64, %49 ]
  %.156 = phi ptr [ null, %8 ], [ %18, %49 ]
  %.1 = phi ptr [ null, %8 ], [ %40, %49 ]
  %.052 = phi ptr [ null, %8 ], [ @ompi_mpi_group_null, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %52 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef %.2, ptr noundef %.1, ptr noundef null, ptr noundef %51, ptr noundef %1, ptr noundef %.052, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i85 = icmp eq i32 %52, 0
  br i1 %.not.i85, label %53, label %ompi_comm_set.exit.thread96

ompi_comm_set.exit.thread96:                      ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %142

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %5, align 8
  %.not16.i = icmp eq ptr %54, null
  br i1 %.not16.i, label %ompi_comm_set.exit.thread, label %ompi_comm_set.exit

ompi_comm_set.exit.thread:                        ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %57

ompi_comm_set.exit:                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %56 = call i32 %55(ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %57, label %142

57:                                               ; preds = %ompi_comm_set.exit.thread, %ompi_comm_set.exit
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @ompi_comm_nextcid(ptr noundef %58, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %.061) #19
  %.not78 = icmp eq i32 %59, 0
  br i1 %.not78, label %60, label %142

60:                                               ; preds = %57
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #20
  %63 = load i32, ptr @opal_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i86 = icmp eq i32 %63, %64
  br i1 %.not.i86, label %66, label %65

65:                                               ; preds = %60
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #19
  br label %66

66:                                               ; preds = %65, %60
  %.not9.i = icmp eq ptr %62, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %67

67:                                               ; preds = %66
  store ptr @opal_info_t_class, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store volatile i32 1, ptr %68, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i.i = icmp eq ptr %70, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %71 = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %67 ]
  %.07.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %67 ]
  call void %71(ptr noundef nonnull %62) #19
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %66, %67
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %62, ptr %74, align 8
  %.not79 = icmp eq ptr %2, null
  br i1 %.not79, label %77, label %75

75:                                               ; preds = %opal_obj_new.exit
  %76 = call i32 @opal_info_dup(ptr noundef nonnull %2, ptr noundef nonnull %74) #19
  br label %77

77:                                               ; preds = %75, %opal_obj_new.exit
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %83 = and i32 %82, 2
  %.not7.i = icmp eq i32 %83, 0
  br i1 %.not7.i, label %97, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65536
  %.not.i87 = icmp eq i32 %87, 0
  br i1 %.not.i87, label %88, label %97

88:                                               ; preds = %84
  %89 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds [2 x [20 x i8]], ptr %89, i64 0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %95 = load i64, ptr %94, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %93, i64 noundef %95) #19
  br label %ompi_comm_print_cid.exit

97:                                               ; preds = %84, %77
  %98 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %99 = sext i32 %81 to i64
  %100 = getelementptr inbounds [2 x [20 x i8]], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %102 = load i32, ptr %101, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %100, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %102) #19
  br label %ompi_comm_print_cid.exit

ompi_comm_print_cid.exit:                         ; preds = %88, %97
  %.pre-phi8.i = phi i64 [ %99, %97 ], [ %90, %88 ]
  %.pre-phi.i = phi ptr [ %98, %97 ], [ %89, %88 ]
  %104 = load i32, ptr %80, align 4
  %.not6.i = icmp eq i32 %104, 0
  %105 = zext i1 %.not6.i to i32
  store i32 %105, ptr %80, align 4
  %106 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi.i, i64 0, i64 %.pre-phi8.i
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %108 = and i32 %107, 2
  %.not7.i88 = icmp eq i32 %108, 0
  br i1 %.not7.i88, label %121, label %109

109:                                              ; preds = %ompi_comm_print_cid.exit
  %110 = load i32, ptr %9, align 8
  %111 = and i32 %110, 65536
  %.not.i89 = icmp eq i32 %111, 0
  br i1 %.not.i89, label %112, label %121

112:                                              ; preds = %109
  %113 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %114 = zext i1 %.not6.i to i64
  %115 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %113, i64 0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %119 = load i64, ptr %118, align 8
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %115, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %117, i64 noundef %119) #19
  br label %ompi_comm_print_cid.exit93

121:                                              ; preds = %109, %ompi_comm_print_cid.exit
  %122 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %123 = zext i1 %.not6.i to i64
  %124 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %122, i64 0, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load i32, ptr %125, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %124, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %126) #19
  br label %ompi_comm_print_cid.exit93

ompi_comm_print_cid.exit93:                       ; preds = %112, %121
  %.pre-phi8.i90 = phi i64 [ %123, %121 ], [ %114, %112 ]
  %.pre-phi.i91 = phi ptr [ %122, %121 ], [ %113, %112 ]
  %128 = load i32, ptr %80, align 4
  %.not6.i92 = icmp eq i32 %128, 0
  %129 = zext i1 %.not6.i92 to i32
  store i32 %129, ptr %80, align 4
  %130 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %.pre-phi.i91, i64 0, i64 %.pre-phi8.i90
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 64, ptr noundef nonnull @.str, ptr noundef nonnull %106, ptr noundef nonnull %130) #19
  %132 = call i32 @ompi_comm_activate(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %.061) #19
  %.not80 = icmp eq i32 %132, 0
  br i1 %.not80, label %133, label %142

133:                                              ; preds = %ompi_comm_print_cid.exit93
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 248
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -32766
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call i32 @ompi_comm_free(ptr noundef nonnull %6)
  br label %142

142:                                              ; preds = %ompi_comm_set.exit.thread96, %133, %140, %ompi_comm_print_cid.exit93, %57, %ompi_comm_set.exit
  %.053 = phi i32 [ %56, %ompi_comm_set.exit ], [ %59, %57 ], [ %132, %ompi_comm_print_cid.exit93 ], [ 0, %140 ], [ 0, %133 ], [ %52, %ompi_comm_set.exit.thread96 ]
  %.not83 = icmp eq ptr %.156, null
  br i1 %.not83, label %143, label %.thread

.thread:                                          ; preds = %37, %._crit_edge.thread, %20, %142
  %.053106 = phi i32 [ %.053, %142 ], [ -2, %37 ], [ 0, %._crit_edge.thread ], [ %27, %20 ]
  %.054104 = phi ptr [ %.1, %142 ], [ null, %37 ], [ null, %._crit_edge.thread ], [ null, %20 ]
  %.055103 = phi ptr [ %.156, %142 ], [ %18, %37 ], [ %18, %._crit_edge.thread ], [ %18, %20 ]
  call void @free(ptr noundef nonnull %.055103) #19
  br label %143

143:                                              ; preds = %.thread, %142
  %.053107 = phi i32 [ %.053106, %.thread ], [ %.053, %142 ]
  %.054105 = phi ptr [ %.054104, %.thread ], [ %.1, %142 ]
  %.not84 = icmp eq ptr %.054105, null
  br i1 %.not84, label %.thread113, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %.054105) #19
  br label %.thread113

.thread113:                                       ; preds = %ompi_comm_remote_size.exit, %144, %143
  %.053107117 = phi i32 [ %.053107, %144 ], [ %.053107, %143 ], [ -2, %ompi_comm_remote_size.exit ]
  %145 = load ptr, ptr %6, align 8
  store ptr %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %4, %.thread113
  %.0 = phi i32 [ %.053107117, %.thread113 ], [ -5, %4 ]
  ret i32 %.0
}

declare i32 @ompi_comm_nextcid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @ompi_comm_print_cid(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %5 = and i32 %4, 2
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65536
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [2 x [20 x i8]], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %15, i64 noundef %17) #19
  br label %26

19:                                               ; preds = %6, %1
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [2 x [20 x i8]], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %24) #19
  br label %26

26:                                               ; preds = %19, %10
  %.pre-phi8 = phi i64 [ %21, %19 ], [ %12, %10 ]
  %.pre-phi = phi ptr [ %20, %19 ], [ %11, %10 ]
  %27 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %27, 0
  %28 = zext i1 %.not6 to i32
  store i32 %28, ptr %2, align 4
  %29 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi, i64 0, i64 %.pre-phi8
  ret ptr %29
}

declare i32 @ompi_comm_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ompi_comm_create_w_info(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_split_with_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 %1, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %6, %18
  %.0 = phi ptr [ %21, %18 ], [ @ompi_comm_allgather_emulate_intra, %6 ]
  %23 = shl nsw i32 %.val.val, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %204, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %.0(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %0, ptr noundef %32) #19
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader208, label %._crit_edge.thread

.preheader208:                                    ; preds = %28
  %34 = icmp sgt i32 %.val.val, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader208
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0162209 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %1
  %38 = zext i1 %37 to i32
  %spec.select = add nuw nsw i32 %.0162209, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %39 = icmp eq i32 %spec.select, 0
  br i1 %39, label %._crit_edge.thread, label %40

40:                                               ; preds = %._crit_edge
  %41 = shl nuw nsw i32 %spec.select, 1
  %42 = zext nneg i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge.thread, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %40
  %wide.trip.count230 = zext nneg i32 %.val.val to i64
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %61
  %indvars.iv227 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next228, %61 ]
  %.0149212 = phi i32 [ 0, %.lr.ph213.preheader ], [ %.1150, %61 ]
  %45 = shl nuw nsw i64 %indvars.iv227, 1
  %46 = getelementptr inbounds nuw i32, ptr %26, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %61

49:                                               ; preds = %.lr.ph213
  %50 = shl nsw i32 %.0149212, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %43, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv227 to i32
  store i32 %53, ptr %52, align 4
  %54 = or disjoint i64 %45, 1
  %55 = getelementptr inbounds nuw i32, ptr %26, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or disjoint i32 %50, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %43, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = add nsw i32 %.0149212, 1
  br label %61

61:                                               ; preds = %.lr.ph213, %49
  %.1150 = phi i32 [ %60, %49 ], [ %.0149212, %.lr.ph213 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !10

._crit_edge214:                                   ; preds = %61
  %.not203 = icmp eq i32 %spec.select, 1
  br i1 %.not203, label %._crit_edge214._crit_edge, label %62

62:                                               ; preds = %._crit_edge214
  %63 = zext nneg i32 %spec.select to i64
  call void @qsort(ptr noundef nonnull %43, i64 noundef %63, i64 noundef 8, ptr noundef nonnull @rankkeycompare) #19
  %64 = shl nuw nsw i64 %63, 2
  br label %._crit_edge214._crit_edge

._crit_edge214._crit_edge:                        ; preds = %._crit_edge214, %62
  %.pre-phi = phi i64 [ %64, %62 ], [ 4, %._crit_edge214 ]
  %65 = call noalias ptr @malloc(i64 noundef %.pre-phi) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge.thread, label %.preheader206.preheader

.preheader206.preheader:                          ; preds = %._crit_edge214._crit_edge
  %umax = call i32 @llvm.umax.i32(i32 %spec.select, i32 1)
  %wide.trip.count235 = zext nneg i32 %umax to i64
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.preheader, %.preheader206
  %indvars.iv232 = phi i64 [ 0, %.preheader206.preheader ], [ %indvars.iv.next233, %.preheader206 ]
  %.idx259 = shl nuw nsw i64 %indvars.iv232, 3
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx259
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv232
  store i32 %68, ptr %69, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %70, label %.preheader206, !llvm.loop !11

70:                                               ; preds = %.preheader206
  br i1 %17, label %71, label %124

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge.thread, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %29, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %83(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %79, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %0, ptr noundef %85) #19
  %.not185 = icmp eq i32 %86, 0
  br i1 %.not185, label %.preheader205, label %._crit_edge.thread

.preheader205:                                    ; preds = %81
  %87 = icmp sgt i32 %75, 0
  br i1 %87, label %.lr.ph218.preheader, label %.loopexit

.lr.ph218.preheader:                              ; preds = %.preheader205
  %wide.trip.count240 = zext nneg i32 %75 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv237 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next238, %.lr.ph218 ]
  %.1159216 = phi i32 [ 0, %.lr.ph218.preheader ], [ %spec.select193, %.lr.ph218 ]
  %.idx260 = shl nuw nsw i64 %indvars.iv237, 3
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx260
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %1
  %91 = zext i1 %90 to i32
  %spec.select193 = add nuw nsw i32 %.1159216, %91
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !12

._crit_edge219:                                   ; preds = %.lr.ph218
  %.not202 = icmp eq i32 %spec.select193, 0
  br i1 %.not202, label %.loopexit, label %92

92:                                               ; preds = %._crit_edge219
  %93 = shl nuw nsw i32 %spec.select193, 1
  %94 = zext nneg i32 %93 to i64
  %95 = call noalias ptr @calloc(i64 noundef %94, i64 noundef 4) #22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge.thread, label %.lr.ph223.preheader

.lr.ph223.preheader:                              ; preds = %92
  %wide.trip.count245 = zext nneg i32 %75 to i64
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %113
  %indvars.iv242 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next243, %113 ]
  %.2151222 = phi i32 [ 0, %.lr.ph223.preheader ], [ %.3, %113 ]
  %97 = shl nuw nsw i64 %indvars.iv242, 1
  %98 = getelementptr inbounds nuw i32, ptr %79, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %101, label %113

101:                                              ; preds = %.lr.ph223
  %102 = shl nsw i32 %.2151222, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %95, i64 %103
  %105 = trunc nuw nsw i64 %indvars.iv242 to i32
  store i32 %105, ptr %104, align 4
  %106 = or disjoint i64 %97, 1
  %107 = getelementptr inbounds nuw i32, ptr %79, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or disjoint i32 %102, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %95, i64 %110
  store i32 %108, ptr %111, align 4
  %112 = add nsw i32 %.2151222, 1
  br label %113

113:                                              ; preds = %.lr.ph223, %101
  %.3 = phi i32 [ %112, %101 ], [ %.2151222, %.lr.ph223 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge224, label %.lr.ph223, !llvm.loop !13

._crit_edge224:                                   ; preds = %113
  %.not186 = icmp eq i32 %spec.select193, 1
  br i1 %.not186, label %._crit_edge224._crit_edge, label %114

114:                                              ; preds = %._crit_edge224
  %115 = zext nneg i32 %spec.select193 to i64
  call void @qsort(ptr noundef nonnull %95, i64 noundef %115, i64 noundef 8, ptr noundef nonnull @rankkeycompare) #19
  %116 = shl nuw nsw i64 %115, 2
  br label %._crit_edge224._crit_edge

._crit_edge224._crit_edge:                        ; preds = %._crit_edge224, %114
  %.pre-phi258 = phi i64 [ %116, %114 ], [ 4, %._crit_edge224 ]
  %117 = call noalias ptr @malloc(i64 noundef %.pre-phi258) #20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge224._crit_edge
  %umax250 = call i32 @llvm.umax.i32(i32 %spec.select193, i32 1)
  %wide.trip.count251 = zext nneg i32 %umax250 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv247 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next248, %.preheader ]
  %.idx261 = shl nuw nsw i64 %indvars.iv247, 3
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx261
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv247
  store i32 %120, ptr %121, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.preheader205, %._crit_edge219
  %.1159.lcssa265 = phi i32 [ 0, %._crit_edge219 ], [ 0, %.preheader205 ], [ %spec.select193, %.preheader ]
  %.1143 = phi ptr [ null, %._crit_edge219 ], [ null, %.preheader205 ], [ %95, %.preheader ]
  %.1 = phi ptr [ null, %._crit_edge219 ], [ null, %.preheader205 ], [ %117, %.preheader ]
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @ompi_group_incl(ptr noundef %122, i32 noundef %spec.select, ptr noundef nonnull %65, ptr noundef nonnull %10) #19
  %.not187 = icmp eq i32 %123, 0
  br i1 %.not187, label %.loopexit._crit_edge, label %._crit_edge.thread

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %10, align 8
  br label %124

124:                                              ; preds = %.loopexit._crit_edge, %70
  %125 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ null, %70 ]
  %.3161 = phi i32 [ %.1159.lcssa265, %.loopexit._crit_edge ], [ 0, %70 ]
  %.0157 = phi i32 [ 64, %.loopexit._crit_edge ], [ 32, %70 ]
  %.1146 = phi ptr [ %79, %.loopexit._crit_edge ], [ null, %70 ]
  %.2144 = phi ptr [ %.1143, %.loopexit._crit_edge ], [ null, %70 ]
  %.2 = phi ptr [ %.1, %.loopexit._crit_edge ], [ null, %70 ]
  %.0138 = phi ptr [ @ompi_mpi_group_null, %.loopexit._crit_edge ], [ null, %70 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = select i1 %5, i32 2, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %129 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef nonnull %65, i32 noundef %.3161, ptr noundef %.2, ptr noundef null, ptr noundef %127, ptr noundef %125, ptr noundef %.0138, i32 noundef %128, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %130, label %ompi_comm_set.exit.thread199

ompi_comm_set.exit.thread199:                     ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %._crit_edge.thread

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %131, null
  br i1 %.not16.i, label %ompi_comm_set.exit.thread, label %ompi_comm_set.exit

ompi_comm_set.exit.thread:                        ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %134

ompi_comm_set.exit:                               ; preds = %130
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %133 = call i32 %132(ptr noundef nonnull %7, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not188 = icmp eq i32 %133, 0
  br i1 %.not188, label %134, label %._crit_edge.thread

134:                                              ; preds = %ompi_comm_set.exit.thread, %ompi_comm_set.exit
  br i1 %17, label %135, label %167

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = atomicrmw volatile add ptr %137, i32 -1 monotonic, align 4
  %142 = add i32 %141, -1
  br label %opal_thread_add_fetch_32.exit

143:                                              ; preds = %135
  %144 = load volatile i32, ptr %137, align 4
  %145 = add nsw i32 %144, -1
  store volatile i32 %145, ptr %137, align 4
  %146 = load volatile i32, ptr %137, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %140, %143
  %.0.i = phi i32 [ %142, %140 ], [ %146, %143 ]
  %147 = icmp eq i32 %.0.i, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %opal_thread_add_fetch_32.exit
  %149 = load ptr, ptr %136, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i = icmp eq ptr %152, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.i
  %153 = phi ptr [ %155, %.lr.ph.i ], [ %152, %148 ]
  %.07.i = phi ptr [ %154, %.lr.ph.i ], [ %151, %148 ]
  call void %153(ptr noundef nonnull %136) #19
  %154 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i196 = icmp eq ptr %155, null
  br i1 %.not.i196, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre253 = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %148
  %156 = phi ptr [ %.pre253, %opal_obj_run_destructors.exit.loopexit ], [ %136, %148 ]
  call void @free(ptr noundef %156) #19
  store ptr null, ptr %10, align 8
  br label %157

157:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 264
  %160 = load ptr, ptr %159, align 8
  %.not189 = icmp eq ptr %160, null
  br i1 %.not189, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %158)
  %165 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %0)
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %163, i64 noundef 64, ptr noundef nonnull @.str.1, ptr noundef nonnull %164, ptr noundef nonnull %165) #19
  br label %167

167:                                              ; preds = %157, %161, %134
  %168 = icmp eq i32 %1, -32766
  %169 = icmp eq i32 %.3161, 0
  %or.cond = and i1 %17, %169
  %or.cond194 = or i1 %168, %or.cond
  %.pre254 = load ptr, ptr %9, align 8
  br i1 %or.cond194, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.pre254, i64 248
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 -32766, ptr %173, align 4
  br label %174

174:                                              ; preds = %167, %170
  %175 = call i32 @ompi_comm_nextcid(ptr noundef %.pre254, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %.0157) #19
  %.not190 = icmp eq i32 %175, 0
  br i1 %.not190, label %176, label %._crit_edge.thread

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 160
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @ompi_comm_print_cid(ptr noundef %177)
  %181 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %0)
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %179, i64 noundef 64, ptr noundef nonnull @.str.1, ptr noundef nonnull %180, ptr noundef nonnull %181) #19
  %.not191 = icmp eq ptr %3, null
  br i1 %.not191, label %188, label %183

183:                                              ; preds = %176
  %184 = call fastcc ptr @opal_obj_new(ptr noundef nonnull @opal_info_t_class)
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  store ptr %184, ptr %186, align 8
  %187 = call i32 @opal_info_dup(ptr noundef nonnull %3, ptr noundef nonnull %186) #19
  br label %188

188:                                              ; preds = %183, %176
  %189 = call i32 @ompi_comm_activate(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %.0157) #19
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8
  %.not192 = icmp eq ptr %192, null
  br i1 %.not192, label %._crit_edge.thread, label %193

193:                                              ; preds = %188
  %194 = call i32 @opal_info_remove_unreferenced(ptr noundef nonnull %192) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader208, %ompi_comm_set.exit.thread199, %._crit_edge224._crit_edge, %92, %71, %._crit_edge214._crit_edge, %40, %._crit_edge, %188, %193, %174, %ompi_comm_set.exit, %.loopexit, %81, %28
  %.0158 = phi i32 [ 0, %28 ], [ 0, %81 ], [ %.1159.lcssa265, %.loopexit ], [ %.3161, %ompi_comm_set.exit ], [ %.3161, %174 ], [ %.3161, %193 ], [ %.3161, %188 ], [ 0, %._crit_edge ], [ 0, %40 ], [ 0, %._crit_edge214._crit_edge ], [ 0, %71 ], [ 1, %92 ], [ 1, %._crit_edge224._crit_edge ], [ %.3161, %ompi_comm_set.exit.thread199 ], [ 0, %.preheader208 ]
  %.0147 = phi ptr [ null, %28 ], [ %43, %81 ], [ %43, %.loopexit ], [ %43, %ompi_comm_set.exit ], [ %43, %174 ], [ %43, %193 ], [ %43, %188 ], [ null, %._crit_edge ], [ null, %40 ], [ %43, %._crit_edge214._crit_edge ], [ %43, %71 ], [ %43, %92 ], [ %43, %._crit_edge224._crit_edge ], [ %43, %ompi_comm_set.exit.thread199 ], [ null, %.preheader208 ]
  %.0145 = phi ptr [ null, %28 ], [ %79, %81 ], [ %79, %.loopexit ], [ %.1146, %ompi_comm_set.exit ], [ %.1146, %174 ], [ %.1146, %193 ], [ %.1146, %188 ], [ null, %._crit_edge ], [ null, %40 ], [ null, %._crit_edge214._crit_edge ], [ null, %71 ], [ %79, %92 ], [ %79, %._crit_edge224._crit_edge ], [ %.1146, %ompi_comm_set.exit.thread199 ], [ null, %.preheader208 ]
  %.0142 = phi ptr [ null, %28 ], [ null, %81 ], [ %.1143, %.loopexit ], [ %.2144, %ompi_comm_set.exit ], [ %.2144, %174 ], [ %.2144, %193 ], [ %.2144, %188 ], [ null, %._crit_edge ], [ null, %40 ], [ null, %._crit_edge214._crit_edge ], [ null, %71 ], [ null, %92 ], [ %95, %._crit_edge224._crit_edge ], [ %.2144, %ompi_comm_set.exit.thread199 ], [ null, %.preheader208 ]
  %.0141 = phi i32 [ %33, %28 ], [ %86, %81 ], [ %123, %.loopexit ], [ %133, %ompi_comm_set.exit ], [ %175, %174 ], [ %189, %193 ], [ %189, %188 ], [ -5, %._crit_edge ], [ -2, %40 ], [ -2, %._crit_edge214._crit_edge ], [ -2, %71 ], [ -2, %92 ], [ -2, %._crit_edge224._crit_edge ], [ %129, %ompi_comm_set.exit.thread199 ], [ -5, %.preheader208 ]
  %.0140 = phi ptr [ null, %28 ], [ %65, %81 ], [ %65, %.loopexit ], [ %65, %ompi_comm_set.exit ], [ %65, %174 ], [ %65, %193 ], [ %65, %188 ], [ null, %._crit_edge ], [ null, %40 ], [ null, %._crit_edge214._crit_edge ], [ %65, %71 ], [ %65, %92 ], [ %65, %._crit_edge224._crit_edge ], [ %65, %ompi_comm_set.exit.thread199 ], [ null, %.preheader208 ]
  %.0139 = phi ptr [ null, %28 ], [ null, %81 ], [ %.1, %.loopexit ], [ %.2, %ompi_comm_set.exit ], [ %.2, %174 ], [ %.2, %193 ], [ %.2, %188 ], [ null, %._crit_edge ], [ null, %40 ], [ null, %._crit_edge214._crit_edge ], [ null, %71 ], [ null, %92 ], [ null, %._crit_edge224._crit_edge ], [ %.2, %ompi_comm_set.exit.thread199 ], [ null, %.preheader208 ]
  call void @free(ptr noundef %26) #19
  call void @free(ptr noundef %.0147) #19
  call void @free(ptr noundef %.0145) #19
  call void @free(ptr noundef %.0142) #19
  call void @free(ptr noundef %.0140) #19
  call void @free(ptr noundef %.0139) #19
  %195 = icmp eq i32 %.0158, 0
  %or.cond3 = and i1 %17, %195
  %196 = load ptr, ptr %9, align 8
  %197 = icmp ne ptr %196, null
  %198 = icmp eq i32 %1, -32766
  %199 = or i1 %198, %or.cond3
  %or.cond5 = and i1 %199, %197
  br i1 %or.cond5, label %200, label %202

200:                                              ; preds = %._crit_edge.thread
  %201 = call i32 @ompi_comm_free(ptr noundef nonnull %9)
  %.pre255 = load ptr, ptr %9, align 8
  br label %202

202:                                              ; preds = %200, %._crit_edge.thread
  %203 = phi ptr [ %.pre255, %200 ], [ %196, %._crit_edge.thread ]
  store ptr %203, ptr %4, align 8
  br label %204

204:                                              ; preds = %22, %202
  %.0148 = phi i32 [ %.0141, %202 ], [ -2, %22 ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_allgather_emulate_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit.thread, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %18, align 8
  %19 = icmp eq i32 %16, 0
  %20 = icmp eq i32 %4, 0
  %21 = or i1 %20, %19
  br i1 %21, label %ompi_comm_remote_size.exit.thread, label %22

22:                                               ; preds = %ompi_comm_remote_size.exit
  %23 = getelementptr i8, ptr %6, i64 220
  %.val81 = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.val81, 0
  br i1 %24, label %25, label %.loopexit96

25:                                               ; preds = %22
  %26 = mul nsw i32 %16, %4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %ompi_comm_remote_size.exit.thread, label %31

31:                                               ; preds = %25
  %32 = shl nsw i64 %27, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %.preheader95

.preheader95:                                     ; preds = %31
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %.preheader95
  %36 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %39

37:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %29) #19
  br label %ompi_comm_remote_size.exit.thread

38:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit96, label %39, !llvm.loop !15

39:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %41 = mul nsw i64 %indvars.iv, %36
  %42 = getelementptr inbounds i32, ptr %29, i64 %41
  %43 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = tail call i32 %40(ptr noundef nonnull %42, i64 noundef %36, ptr noundef %5, i32 noundef %44, i32 noundef -7, ptr noundef %6, ptr noundef nonnull %43) #19
  %.not78 = icmp eq i32 %45, 0
  br i1 %.not78, label %38, label %.thread

.loopexit96:                                      ; preds = %38, %.preheader95, %22
  %.058 = phi ptr [ null, %22 ], [ %29, %.preheader95 ], [ %29, %38 ]
  %.0 = phi ptr [ null, %22 ], [ %33, %.preheader95 ], [ %33, %38 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %47 = sext i32 %1 to i64
  %48 = call i32 %46(ptr noundef %0, i64 noundef %47, ptr noundef %2, i32 noundef 0, i32 noundef -7, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %9) #19
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.loopexit94

49:                                               ; preds = %.loopexit96
  br i1 %24, label %50, label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %52 = sext i32 %16 to i64
  %53 = call i32 %51(i64 noundef %52, ptr noundef %.0, ptr noundef null) #19
  %.not74 = icmp eq i32 %53, 0
  br i1 %.not74, label %54, label %.loopexit94

54:                                               ; preds = %50, %49
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %56 = call i32 %55(ptr noundef nonnull %9, ptr noundef null) #19
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %57, label %.loopexit94

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %59 = mul nsw i32 %.val.val, %4
  %60 = sext i32 %59 to i64
  %61 = call i32 %58(ptr noundef %3, i64 noundef %60, ptr noundef %5, i32 noundef 0, i32 noundef -7, ptr noundef %6, ptr noundef nonnull %9) #19
  %.not76 = icmp eq i32 %61, 0
  br i1 %.not76, label %62, label %.loopexit94

62:                                               ; preds = %57
  %63 = icmp sgt i32 %16, 0
  %or.cond = and i1 %24, %63
  br i1 %or.cond, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %62
  %64 = mul nsw i32 %16, %4
  %65 = sext i32 %64 to i64
  br label %68

66:                                               ; preds = %68
  %67 = add nuw nsw i32 %.16299, 1
  %exitcond105.not = icmp eq i32 %67, %16
  br i1 %exitcond105.not, label %.loopexit, label %68, !llvm.loop !16

68:                                               ; preds = %.lr.ph100, %66
  %.16299 = phi i32 [ 0, %.lr.ph100 ], [ %67, %66 ]
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %70 = call i32 %69(ptr noundef %.058, i64 noundef %65, ptr noundef %5, i32 noundef %.16299, i32 noundef -7, i32 noundef 4, ptr noundef %6) #19
  %.not77 = icmp eq i32 %70, 0
  br i1 %.not77, label %66, label %.loopexit94

.loopexit:                                        ; preds = %66, %62
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %72 = call i32 %71(ptr noundef nonnull %9, ptr noundef null) #19
  br label %.loopexit94

.loopexit94:                                      ; preds = %68, %57, %54, %50, %.loopexit96, %.loopexit
  %.060 = phi i32 [ %48, %.loopexit96 ], [ %53, %50 ], [ %56, %54 ], [ %61, %57 ], [ %72, %.loopexit ], [ %70, %68 ]
  %.not79 = icmp eq ptr %.0, null
  br i1 %.not79, label %73, label %.thread

.thread:                                          ; preds = %39, %.loopexit94
  %.193 = phi ptr [ %.0, %.loopexit94 ], [ %33, %39 ]
  %.15991 = phi ptr [ %.058, %.loopexit94 ], [ %29, %39 ]
  %.06089 = phi i32 [ %.060, %.loopexit94 ], [ %45, %39 ]
  call void @free(ptr noundef nonnull %.193) #19
  br label %73

73:                                               ; preds = %.thread, %.loopexit94
  %.15992 = phi ptr [ %.15991, %.thread ], [ %.058, %.loopexit94 ]
  %.06090 = phi i32 [ %.06089, %.thread ], [ %.060, %.loopexit94 ]
  %.not80 = icmp eq ptr %.15992, null
  br i1 %.not80, label %ompi_comm_remote_size.exit.thread, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %.15992) #19
  br label %ompi_comm_remote_size.exit.thread

ompi_comm_remote_size.exit.thread:                ; preds = %8, %73, %74, %25, %ompi_comm_remote_size.exit, %37
  %.063 = phi i32 [ -2, %37 ], [ -5, %ompi_comm_remote_size.exit ], [ -2, %25 ], [ %.06090, %74 ], [ %.06090, %73 ], [ -5, %8 ]
  ret i32 %.063
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @rankkeycompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %4, %6
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4
  %14 = load i32, ptr %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %13, %14
  br i1 %19, label %21, label %20

20:                                               ; preds = %18, %10
  br label %21

21:                                               ; preds = %18, %16, %12, %8, %2, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %2 ], [ 1, %8 ], [ -1, %12 ], [ 0, %16 ], [ 1, %18 ]
  ret i32 %.0
}

declare i32 @opal_info_remove_unreferenced(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ompi_comm_split_with_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %3, i1 noundef zeroext %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_split_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %125, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %1, 13
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = call i32 @opal_info_get(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %8) #19
  %18 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %16
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  br label %125

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %23 = call i32 @strncasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.26, i64 noundef 7) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %20, %25
  %indvars.iv101 = phi i64 [ %indvars.iv.next, %25 ], [ 0, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond, label %33, label %25, !llvm.loop !17

25:                                               ; preds = %.lr.ph102
  %26 = getelementptr inbounds nuw [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 16
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %29 = call i32 @strncasecmp(ptr noundef nonnull %22, ptr noundef nonnull %27, i64 noundef %28) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %.lr.ph102, !llvm.loop !17

.thread:                                          ; preds = %25, %20
  %.lcssa99 = phi ptr [ @ompi_comm_split_type_hw_guided_support, %20 ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa99, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %.lr.ph102
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  br label %125

34:                                               ; preds = %.thread, %11
  %.067 = phi i32 [ %1, %11 ], [ %32, %.thread ]
  store i32 %1, ptr %7, align 16
  %35 = sub nsw i32 0, %1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %37, align 8
  %38 = sub nsw i32 0, %2
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.067, ptr %40, align 16
  %41 = sub nsw i32 0, %.067
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %46(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %7, i32 noundef 6, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %0, ptr noundef %48) #19
  %.not80 = icmp eq i32 %49, 0
  br i1 %.not80, label %50, label %125

50:                                               ; preds = %34
  %51 = load i32, ptr %7, align 16
  %52 = load i32, ptr %40, align 16
  %53 = load i32, ptr %36, align 4
  %54 = sub nsw i32 0, %53
  %.not81 = icmp eq i32 %51, %54
  br i1 %.not81, label %55, label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %42, align 4
  %57 = sub nsw i32 0, %56
  %58 = icmp ne i32 %52, %57
  %59 = icmp ne i32 %14, 0
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %60, label %114

60:                                               ; preds = %55, %50
  %61 = icmp eq i32 %1, -32766
  %62 = icmp eq i32 %51, %1
  %63 = or i1 %61, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4
  %65 = icmp eq i32 %52, %.067
  %66 = select i1 %61, i1 true, i1 %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %71(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %0, ptr noundef %73) #19
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %75, label %125

75:                                               ; preds = %60
  %.not83 = icmp eq i32 %14, 0
  br i1 %.not83, label %83, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %79(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_min, ptr noundef nonnull %0, ptr noundef %81) #19
  %.not84 = icmp eq i32 %82, 0
  br i1 %.not84, label %83, label %125

83:                                               ; preds = %76, %75
  %84 = load i32, ptr %6, align 4
  %.not85 = icmp eq i32 %84, 0
  %85 = load i32, ptr %68, align 4
  %.not86 = icmp eq i32 %85, 0
  %86 = select i1 %.not85, i1 true, i1 %.not86
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %88, align 4
  %89 = icmp eq i32 %.val, 0
  br i1 %89, label %90, label %125

90:                                               ; preds = %87
  %91 = call i32 @opal_info_get(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, ptr noundef nonnull %8) #19
  %92 = load i32, ptr %8, align 4
  %.not87 = icmp eq i32 %92, 0
  br i1 %.not87, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %9, align 8
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr @opal_show_help, align 8
  %96 = icmp eq i32 %1, 11
  br i1 %96, label %ompi_comm_split_type_to_str.exit, label %.lr.ph

.lr.ph:                                           ; preds = %94, %97
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i, %97 ], [ 0, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.i, label %102, label %97, !llvm.loop !18

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %indvars.iv.next.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %1, %100
  br i1 %101, label %ompi_comm_split_type_to_str.exit.loopexit, label %.lr.ph, !llvm.loop !18

102:                                              ; preds = %.lr.ph
  %switch.selectcmp.i = icmp eq i32 %1, 12
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.39, ptr @.str.40
  %switch.select11.i = select i1 %15, ptr @.str.38, ptr %switch.select.i
  br label %ompi_comm_split_type_to_str.exit

ompi_comm_split_type_to_str.exit.loopexit:        ; preds = %97
  %103 = load ptr, ptr %98, align 16
  br label %ompi_comm_split_type_to_str.exit

ompi_comm_split_type_to_str.exit:                 ; preds = %ompi_comm_split_type_to_str.exit.loopexit, %94, %102
  %.07.i = phi ptr [ %switch.select11.i, %102 ], [ @.str.26, %94 ], [ %103, %ompi_comm_split_type_to_str.exit.loopexit ]
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 25
  %107 = select i1 %105, ptr @.str.5, ptr %106
  %108 = call i32 (ptr, ptr, i32, ...) %95(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %.07.i, i32 noundef %1, ptr noundef nonnull %107) #19
  br label %125

109:                                              ; preds = %83
  %110 = load i32, ptr %7, align 16
  %111 = load i32, ptr %36, align 4
  %112 = sub nsw i32 0, %111
  %113 = icmp eq i32 %110, %112
  br label %119

114:                                              ; preds = %55
  %115 = load i32, ptr %37, align 8
  %116 = load i32, ptr %39, align 4
  %117 = sub nsw i32 0, %116
  %118 = icmp eq i32 %115, %117
  br label %119

119:                                              ; preds = %114, %109
  %.070 = phi i1 [ false, %109 ], [ true, %114 ]
  %.069 = phi i1 [ false, %109 ], [ %118, %114 ]
  %.068 = phi i1 [ %113, %109 ], [ false, %114 ]
  switch i32 %51, label %123 [
    i32 -32766, label %120
    i32 12, label %121
  ]

120:                                              ; preds = %119
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  br label %125

121:                                              ; preds = %119
  %122 = call fastcc i32 @ompi_comm_split_unguided(ptr noundef nonnull %0, i32 noundef %.067, i32 noundef %2, i1 noundef zeroext %.068, i1 noundef zeroext %.069, i1 noundef zeroext %.070, ptr noundef %3, ptr noundef %4)
  br label %125

123:                                              ; preds = %119
  %124 = call fastcc i32 @ompi_comm_split_type_core(ptr noundef nonnull %0, i32 noundef %52, i32 noundef %.067, i32 noundef %2, i1 noundef zeroext %.068, i1 noundef zeroext %.069, i1 noundef zeroext %.070, ptr noundef %3, ptr noundef %4)
  br label %125

125:                                              ; preds = %87, %ompi_comm_split_type_to_str.exit, %76, %60, %34, %5, %123, %121, %120, %33, %19
  %.066 = phi i32 [ 0, %33 ], [ 0, %120 ], [ %122, %121 ], [ %124, %123 ], [ 0, %19 ], [ -5, %5 ], [ %49, %34 ], [ %74, %60 ], [ %82, %76 ], [ -5, %ompi_comm_split_type_to_str.exit ], [ -5, %87 ]
  ret i32 %.066
}

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_comm_split_unguided(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 248
  %.val54 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val54, i64 16
  %.val54.val = load i32, ptr %11, align 8
  %12 = icmp eq i32 %.val54.val, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr @ompi_mpi_comm_null, ptr %7, align 8
  br label %100

14:                                               ; preds = %8
  %15 = icmp eq i32 %1, -32766
  %16 = select i1 %15, i32 -32766, i32 0
  %17 = call i32 @ompi_comm_split_with_info(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext false)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  store ptr @ompi_mpi_comm_null, ptr %7, align 8
  br label %100

19:                                               ; preds = %14
  br i1 %15, label %20, label %22

20:                                               ; preds = %19
  %21 = call i32 @ompi_comm_free(ptr noundef nonnull %9)
  store ptr @ompi_mpi_comm_null, ptr %7, align 8
  br label %100

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %23, i64 248
  %.val53 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val53, i64 16
  %.val53.val = load i32, ptr %25, align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #20
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #19
  br label %31

31:                                               ; preds = %30, %22
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %opal_obj_new.exit.preheader, label %32

32:                                               ; preds = %31
  store ptr @opal_info_t_class, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %32 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %32 ]
  tail call void %36(ptr noundef nonnull %27) #19
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %opal_obj_new.exit.preheader, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.preheader:                      ; preds = %.lr.ph.i.i, %31, %32
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.preheader, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 1, %opal_obj_new.exit.preheader ]
  %39 = phi ptr [ %77, %74 ], [ @.str.27, %opal_obj_new.exit.preheader ]
  %40 = phi ptr [ %76, %74 ], [ getelementptr inbounds nuw (i8, ptr @ompi_comm_split_type_hw_guided_support, i64 16), %opal_obj_new.exit.preheader ]
  %41 = tail call i32 @opal_info_set(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull %39) #19
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = tail call fastcc i32 @ompi_comm_split_type_core(ptr noundef %23, i32 noundef %43, i32 noundef %43, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %27, ptr noundef %7)
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %45, label %78

45:                                               ; preds = %opal_obj_new.exit
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i64 248
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %48, align 8
  %49 = icmp slt i32 %.val.val, %.val53.val
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @opal_info_set(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %39) #19
  br label %53

53:                                               ; preds = %51, %50
  %54 = call i32 @ompi_comm_free(ptr noundef nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = atomicrmw volatile add ptr %55, i32 -1 monotonic, align 4
  %60 = add i32 %59, -1
  br label %opal_thread_add_fetch_32.exit

61:                                               ; preds = %53
  %62 = load volatile i32, ptr %55, align 4
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr %55, align 4
  %64 = load volatile i32, ptr %55, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %58, %61
  %.0.i = phi i32 [ %60, %58 ], [ %64, %61 ]
  %65 = icmp eq i32 %.0.i, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %opal_thread_add_fetch_32.exit
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %66 ]
  call void %71(ptr noundef nonnull %27) #19
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i55 = icmp eq ptr %73, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %66
  call void @free(ptr noundef nonnull %27) #19
  br label %100

74:                                               ; preds = %45
  %75 = tail call i32 @ompi_comm_free(ptr noundef nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %indvars.iv.next
  %77 = load ptr, ptr %76, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond, label %78, label %opal_obj_new.exit, !llvm.loop !19

78:                                               ; preds = %opal_obj_new.exit, %74
  %79 = call i32 @ompi_comm_free(ptr noundef nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit57

86:                                               ; preds = %78
  %87 = load volatile i32, ptr %80, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %80, align 4
  %89 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit57

opal_thread_add_fetch_32.exit57:                  ; preds = %83, %86
  %.0.i56 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i56, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %opal_thread_add_fetch_32.exit57
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i58 = icmp eq ptr %95, null
  br i1 %.not6.i58, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %91, %.lr.ph.i59
  %96 = phi ptr [ %98, %.lr.ph.i59 ], [ %95, %91 ]
  %.07.i60 = phi ptr [ %97, %.lr.ph.i59 ], [ %94, %91 ]
  call void %96(ptr noundef nonnull %27) #19
  %97 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i61 = icmp eq ptr %98, null
  br i1 %.not.i61, label %opal_obj_run_destructors.exit62, label %.lr.ph.i59, !llvm.loop !6

opal_obj_run_destructors.exit62:                  ; preds = %.lr.ph.i59, %91
  call void @free(ptr noundef nonnull %27) #19
  br label %99

99:                                               ; preds = %opal_thread_add_fetch_32.exit57, %opal_obj_run_destructors.exit62
  store ptr @ompi_mpi_comm_null, ptr %7, align 8
  br label %100

100:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %99, %20, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ %17, %18 ], [ 0, %20 ], [ %44, %99 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_comm_split_type_core(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr @ompi_mpi_comm_null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc i32 @ompi_comm_split_type_get_part(ptr noundef %21, i32 noundef %1, ptr noundef %12, ptr noundef %15)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %89

23:                                               ; preds = %9
  %24 = and i32 %19, 1
  %.not45 = icmp eq i32 %24, 0
  br i1 %.not45, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i32 @ompi_comm_split_type_get_part(ptr noundef %27, i32 noundef %1, ptr noundef %13, ptr noundef %16)
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %25
  %.pre = load i32, ptr %16, align 4
  %.pre58 = load ptr, ptr %13, align 8
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %30) #19
  br label %89

31:                                               ; preds = %._crit_edge, %23
  %32 = phi ptr [ %.pre58, %._crit_edge ], [ null, %23 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ 0, %23 ]
  %34 = phi i32 [ 64, %._crit_edge ], [ 32, %23 ]
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %39 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %14, ptr noundef nonnull %0, i32 noundef %35, ptr noundef %36, i32 noundef %33, ptr noundef %32, ptr noundef null, ptr noundef %38, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %ompi_comm_set.exit.thread55

ompi_comm_set.exit.thread55:                      ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %81

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %.not16.i = icmp eq ptr %41, null
  br i1 %.not16.i, label %ompi_comm_set.exit.thread, label %ompi_comm_set.exit

ompi_comm_set.exit.thread:                        ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %44

ompi_comm_set.exit:                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %43 = call i32 %42(ptr noundef nonnull %10, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %44, label %81

44:                                               ; preds = %ompi_comm_set.exit.thread, %ompi_comm_set.exit
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @ompi_comm_nextcid(ptr noundef %45, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %34) #19
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %47, label %81

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %48, i32 noundef 16) #19
  %49 = load ptr, ptr %14, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %49, i32 noundef 32) #19
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @opal_infosubscribe_change_info(ptr noundef %51, ptr noundef nonnull %7) #19
  br label %53

53:                                               ; preds = %50, %47
  %54 = call i32 @ompi_comm_activate(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %34) #19
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %55, label %81

55:                                               ; preds = %53
  %brmerge.demorgan = and i1 %5, %6
  br i1 %brmerge.demorgan, label %64, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8
  %58 = call fastcc i32 @ompi_comm_split_verify(ptr noundef %57, i32 noundef %2, i32 noundef %3, ptr noundef %11)
  br i1 %.not45, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = call fastcc i32 @ompi_comm_split_verify(ptr noundef %62, i32 noundef %2, i32 noundef %3, ptr noundef %11)
  br label %64

64:                                               ; preds = %55, %56, %59
  %.1 = phi i32 [ %63, %59 ], [ %58, %56 ], [ 0, %55 ]
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %14, align 8
  br i1 %66, label %74, label %68

68:                                               ; preds = %64
  store ptr %67, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ompi_comm_print_cid(ptr noundef %67)
  %72 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %0)
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %70, i64 noundef 64, ptr noundef nonnull @.str.41, ptr noundef nonnull %71, ptr noundef nonnull %72) #19
  br label %81

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @opal_info_remove_unreferenced(ptr noundef %76) #19
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @ompi_comm_split_with_info(ptr noundef %78, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef nonnull %8, i1 noundef zeroext false)
  %80 = call i32 @ompi_comm_free(ptr noundef nonnull %14)
  br label %81

81:                                               ; preds = %ompi_comm_set.exit.thread55, %53, %44, %ompi_comm_set.exit, %74, %68
  %.037 = phi i32 [ %43, %ompi_comm_set.exit ], [ %46, %44 ], [ %54, %53 ], [ %79, %74 ], [ %.1, %68 ], [ %39, %ompi_comm_set.exit.thread55 ]
  %82 = icmp ne i32 %.037, 0
  %83 = load ptr, ptr %14, align 8
  %84 = icmp ne ptr %83, @ompi_mpi_comm_null
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 @ompi_comm_free(ptr noundef nonnull %14)
  store ptr @ompi_mpi_comm_null, ptr %8, align 8
  br label %88

88:                                               ; preds = %86, %81
  call void @free(ptr noundef %36) #19
  call void @free(ptr noundef %32) #19
  br label %89

89:                                               ; preds = %9, %88, %29
  %.0 = phi i32 [ %28, %29 ], [ %.037, %88 ], [ %22, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_dup(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ompi_comm_dup_with_info(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_dup_with_info(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %.026 = phi ptr [ %11, %9 ], [ null, %3 ]
  %.0 = phi i32 [ 64, %9 ], [ 32, %3 ]
  store ptr @ompi_mpi_comm_null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %.026, i32 noundef 2, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %ompi_comm_set.exit.thread54

ompi_comm_set.exit.thread54:                      ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %134

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %ompi_comm_set.exit.thread, label %ompi_comm_set.exit

ompi_comm_set.exit.thread:                        ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %24

ompi_comm_set.exit:                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %23 = call i32 %22(ptr noundef nonnull %4, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %24, label %134

24:                                               ; preds = %ompi_comm_set.exit.thread, %ompi_comm_set.exit
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @ompi_comm_nextcid(ptr noundef %25, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %.0) #19
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit

34:                                               ; preds = %27
  %35 = load volatile i32, ptr %28, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %28, align 4
  %37 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %37, %34 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %134

39:                                               ; preds = %opal_thread_add_fetch_32.exit
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %39 ]
  call void %44(ptr noundef nonnull %25) #19
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i36 = icmp eq ptr %46, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  call void @free(ptr noundef nonnull %25) #19
  br label %134

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %53 = and i32 %52, 2
  %.not7.i = icmp eq i32 %53, 0
  br i1 %.not7.i, label %67, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65536
  %.not.i37 = icmp eq i32 %57, 0
  br i1 %.not.i37, label %58, label %67

58:                                               ; preds = %54
  %59 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %60 = sext i32 %51 to i64
  %61 = getelementptr inbounds [2 x [20 x i8]], ptr %59, i64 0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %63, i64 noundef %65) #19
  br label %ompi_comm_print_cid.exit

67:                                               ; preds = %54, %47
  %68 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %69 = sext i32 %51 to i64
  %70 = getelementptr inbounds [2 x [20 x i8]], ptr %68, i64 0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %70, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %72) #19
  br label %ompi_comm_print_cid.exit

ompi_comm_print_cid.exit:                         ; preds = %58, %67
  %.pre-phi8.i = phi i64 [ %69, %67 ], [ %60, %58 ]
  %.pre-phi.i = phi ptr [ %68, %67 ], [ %59, %58 ]
  %74 = load i32, ptr %50, align 4
  %.not6.i38 = icmp eq i32 %74, 0
  %75 = zext i1 %.not6.i38 to i32
  store i32 %75, ptr %50, align 4
  %76 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi.i, i64 0, i64 %.pre-phi8.i
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %78 = and i32 %77, 2
  %.not7.i39 = icmp eq i32 %78, 0
  br i1 %.not7.i39, label %91, label %79

79:                                               ; preds = %ompi_comm_print_cid.exit
  %80 = load i32, ptr %6, align 8
  %81 = and i32 %80, 65536
  %.not.i40 = icmp eq i32 %81, 0
  br i1 %.not.i40, label %82, label %91

82:                                               ; preds = %79
  %83 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %84 = zext i1 %.not6.i38 to i64
  %85 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %83, i64 0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load i64, ptr %88, align 8
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %87, i64 noundef %89) #19
  br label %ompi_comm_print_cid.exit44

91:                                               ; preds = %79, %ompi_comm_print_cid.exit
  %92 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %93 = zext i1 %.not6.i38 to i64
  %94 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %92, i64 0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %94, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %96) #19
  br label %ompi_comm_print_cid.exit44

ompi_comm_print_cid.exit44:                       ; preds = %82, %91
  %.pre-phi8.i41 = phi i64 [ %93, %91 ], [ %84, %82 ]
  %.pre-phi.i42 = phi ptr [ %92, %91 ], [ %83, %82 ]
  %98 = load i32, ptr %50, align 4
  %.not6.i43 = icmp eq i32 %98, 0
  %99 = zext i1 %.not6.i43 to i32
  store i32 %99, ptr %50, align 4
  %100 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %.pre-phi.i42, i64 0, i64 %.pre-phi8.i41
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %76, ptr noundef nonnull %100) #19
  %102 = load ptr, ptr %5, align 8
  call void @ompi_comm_assert_subscribe(ptr noundef %102, i32 noundef 16) #19
  call void @ompi_comm_assert_subscribe(ptr noundef %102, i32 noundef 32) #19
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %105, label %103

103:                                              ; preds = %ompi_comm_print_cid.exit44
  %104 = call i32 @opal_infosubscribe_change_info(ptr noundef %102, ptr noundef nonnull %1) #19
  br label %105

105:                                              ; preds = %103, %ompi_comm_print_cid.exit44
  %106 = call i32 @ompi_comm_activate(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %.0) #19
  %.not35 = icmp eq i32 %106, 0
  %107 = load ptr, ptr %5, align 8
  br i1 %.not35, label %129, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %109, i32 -1 monotonic, align 4
  %114 = add i32 %113, -1
  br label %opal_thread_add_fetch_32.exit46

115:                                              ; preds = %108
  %116 = load volatile i32, ptr %109, align 4
  %117 = add nsw i32 %116, -1
  store volatile i32 %117, ptr %109, align 4
  %118 = load volatile i32, ptr %109, align 4
  br label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit46:                  ; preds = %112, %115
  %.0.i45 = phi i32 [ %114, %112 ], [ %118, %115 ]
  %119 = icmp eq i32 %.0.i45, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %opal_thread_add_fetch_32.exit46
  %121 = load ptr, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i47 = icmp eq ptr %124, null
  br i1 %.not6.i47, label %opal_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %120, %.lr.ph.i48
  %125 = phi ptr [ %127, %.lr.ph.i48 ], [ %124, %120 ]
  %.07.i49 = phi ptr [ %126, %.lr.ph.i48 ], [ %123, %120 ]
  call void %125(ptr noundef nonnull %107) #19
  %126 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i50 = icmp eq ptr %127, null
  br i1 %.not.i50, label %opal_obj_run_destructors.exit51.loopexit, label %.lr.ph.i48, !llvm.loop !6

opal_obj_run_destructors.exit51.loopexit:         ; preds = %.lr.ph.i48
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit51

opal_obj_run_destructors.exit51:                  ; preds = %opal_obj_run_destructors.exit51.loopexit, %120
  %128 = phi ptr [ %.pre, %opal_obj_run_destructors.exit51.loopexit ], [ %107, %120 ]
  call void @free(ptr noundef %128) #19
  br label %134

129:                                              ; preds = %105
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @opal_info_remove_unreferenced(ptr noundef %131) #19
  %133 = load ptr, ptr %5, align 8
  store ptr %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %ompi_comm_set.exit.thread54, %opal_obj_run_destructors.exit51, %opal_thread_add_fetch_32.exit46, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %ompi_comm_set.exit, %129
  %.027 = phi i32 [ 0, %129 ], [ %23, %ompi_comm_set.exit ], [ %26, %opal_thread_add_fetch_32.exit ], [ %26, %opal_obj_run_destructors.exit ], [ %106, %opal_thread_add_fetch_32.exit46 ], [ %106, %opal_obj_run_destructors.exit51 ], [ %19, %ompi_comm_set.exit.thread54 ]
  ret i32 %.027
}

declare void @ompi_comm_assert_subscribe(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_infosubscribe_change_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_idup(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @ompi_comm_idup_internal(ptr noundef %0, ptr noundef %5, ptr noundef %7, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_idup_with_info(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @ompi_comm_idup_internal(ptr noundef %0, ptr noundef %6, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr @ompi_mpi_comm_null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %7, ptr noundef %0, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef %1, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %ompi_comm_set.exit.thread45

ompi_comm_set.exit.thread45:                      ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %122

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %ompi_comm_set.exit.thread, label %ompi_comm_set.exit

ompi_comm_set.exit.thread:                        ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

ompi_comm_set.exit:                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %18 = call i32 %17(ptr noundef nonnull %5, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %122

19:                                               ; preds = %ompi_comm_set.exit.thread, %ompi_comm_set.exit
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @ompi_comm_nextcid(ptr noundef %20, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false, i32 noundef 512) #19
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %28 = add i32 %27, -1
  br label %opal_thread_add_fetch_32.exit

29:                                               ; preds = %22
  %30 = load volatile i32, ptr %23, align 4
  %31 = add nsw i32 %30, -1
  store volatile i32 %31, ptr %23, align 4
  %32 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %26, %29
  %.0.i = phi i32 [ %28, %26 ], [ %32, %29 ]
  %33 = icmp eq i32 %.0.i, 0
  br i1 %33, label %34, label %122

34:                                               ; preds = %opal_thread_add_fetch_32.exit
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  call void %39(ptr noundef nonnull %20) #19
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i27 = icmp eq ptr %41, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  call void @free(ptr noundef nonnull %20) #19
  br label %122

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %48 = and i32 %47, 2
  %.not7.i = icmp eq i32 %48, 0
  br i1 %.not7.i, label %62, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65536
  %.not.i28 = icmp eq i32 %52, 0
  br i1 %.not.i28, label %53, label %62

53:                                               ; preds = %49
  %54 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [2 x [20 x i8]], ptr %54, i64 0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %60 = load i64, ptr %59, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %58, i64 noundef %60) #19
  br label %ompi_comm_print_cid.exit

62:                                               ; preds = %49, %42
  %63 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %64 = sext i32 %46 to i64
  %65 = getelementptr inbounds [2 x [20 x i8]], ptr %63, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %67) #19
  br label %ompi_comm_print_cid.exit

ompi_comm_print_cid.exit:                         ; preds = %53, %62
  %.pre-phi8.i = phi i64 [ %64, %62 ], [ %55, %53 ]
  %.pre-phi.i = phi ptr [ %63, %62 ], [ %54, %53 ]
  %69 = load i32, ptr %45, align 4
  %.not6.i29 = icmp eq i32 %69, 0
  %70 = zext i1 %.not6.i29 to i32
  store i32 %70, ptr %45, align 4
  %71 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi.i, i64 0, i64 %.pre-phi8.i
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %73 = and i32 %72, 2
  %.not7.i30 = icmp eq i32 %73, 0
  br i1 %.not7.i30, label %87, label %74

74:                                               ; preds = %ompi_comm_print_cid.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65536
  %.not.i31 = icmp eq i32 %77, 0
  br i1 %.not.i31, label %78, label %87

78:                                               ; preds = %74
  %79 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %80 = zext i1 %.not6.i29 to i64
  %81 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %79, i64 0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %83, i64 noundef %85) #19
  br label %ompi_comm_print_cid.exit35

87:                                               ; preds = %74, %ompi_comm_print_cid.exit
  %88 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %89 = zext i1 %.not6.i29 to i64
  %90 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %88, i64 0, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %92) #19
  br label %ompi_comm_print_cid.exit35

ompi_comm_print_cid.exit35:                       ; preds = %78, %87
  %.pre-phi8.i32 = phi i64 [ %89, %87 ], [ %80, %78 ]
  %.pre-phi.i33 = phi ptr [ %88, %87 ], [ %79, %78 ]
  %94 = load i32, ptr %45, align 4
  %.not6.i34 = icmp eq i32 %94, 0
  %95 = zext i1 %.not6.i34 to i32
  store i32 %95, ptr %45, align 4
  %96 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %.pre-phi.i33, i64 0, i64 %.pre-phi8.i32
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %71, ptr noundef nonnull %96) #19
  %98 = call i32 @ompi_comm_activate(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false, i32 noundef 512) #19
  %.not26 = icmp eq i32 %98, 0
  %99 = load ptr, ptr %7, align 8
  br i1 %.not26, label %121, label %100

100:                                              ; preds = %ompi_comm_print_cid.exit35
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %101, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit37

107:                                              ; preds = %100
  %108 = load volatile i32, ptr %101, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %101, align 4
  %110 = load volatile i32, ptr %101, align 4
  br label %opal_thread_add_fetch_32.exit37

opal_thread_add_fetch_32.exit37:                  ; preds = %104, %107
  %.0.i36 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i36, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %opal_thread_add_fetch_32.exit37
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i38 = icmp eq ptr %116, null
  br i1 %.not6.i38, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %112, %.lr.ph.i39
  %117 = phi ptr [ %119, %.lr.ph.i39 ], [ %116, %112 ]
  %.07.i40 = phi ptr [ %118, %.lr.ph.i39 ], [ %115, %112 ]
  call void %117(ptr noundef nonnull %99) #19
  %118 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i41 = icmp eq ptr %119, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit42.loopexit, label %.lr.ph.i39, !llvm.loop !6

opal_obj_run_destructors.exit42.loopexit:         ; preds = %.lr.ph.i39
  %.pre = load ptr, ptr %7, align 8
  br label %opal_obj_run_destructors.exit42

opal_obj_run_destructors.exit42:                  ; preds = %opal_obj_run_destructors.exit42.loopexit, %112
  %120 = phi ptr [ %.pre, %opal_obj_run_destructors.exit42.loopexit ], [ %99, %112 ]
  call void @free(ptr noundef %120) #19
  br label %122

121:                                              ; preds = %ompi_comm_print_cid.exit35
  store ptr %99, ptr %3, align 8
  br label %122

122:                                              ; preds = %ompi_comm_set.exit.thread45, %opal_obj_run_destructors.exit42, %opal_thread_add_fetch_32.exit37, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %ompi_comm_set.exit, %121
  %.0 = phi i32 [ 0, %121 ], [ %18, %ompi_comm_set.exit ], [ %21, %opal_thread_add_fetch_32.exit ], [ %21, %opal_obj_run_destructors.exit ], [ %98, %opal_thread_add_fetch_32.exit37 ], [ %98, %opal_obj_run_destructors.exit42 ], [ %14, %ompi_comm_set.exit.thread45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_create_from_group(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store ptr @ompi_mpi_comm_null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %7, ptr noundef null, i32 noundef %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6)
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %ompi_comm_set_simple.exit.thread23

ompi_comm_set_simple.exit.thread23:               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %96

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %.not16.i.i = icmp eq ptr %13, null
  br i1 %.not16.i.i, label %ompi_comm_set_simple.exit.thread, label %ompi_comm_set_simple.exit

ompi_comm_set_simple.exit.thread:                 ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %16

ompi_comm_set_simple.exit:                        ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %15 = call i32 %14(ptr noundef nonnull %6, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %96

16:                                               ; preds = %ompi_comm_set_simple.exit.thread, %ompi_comm_set_simple.exit
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @ompi_comm_nextcid(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef null, i1 noundef zeroext false, i32 noundef 1024) #19
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %96

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %25 = and i32 %24, 2
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %39, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65536
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %39

30:                                               ; preds = %26
  %31 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [2 x [20 x i8]], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %35, i64 noundef %37) #19
  br label %ompi_comm_print_cid.exit

39:                                               ; preds = %26, %19
  %40 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds [2 x [20 x i8]], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %44) #19
  br label %ompi_comm_print_cid.exit

ompi_comm_print_cid.exit:                         ; preds = %30, %39
  %.pre-phi8.i = phi i64 [ %41, %39 ], [ %32, %30 ]
  %.pre-phi.i = phi ptr [ %40, %39 ], [ %31, %30 ]
  %46 = load i32, ptr %22, align 4
  %.not6.i = icmp eq i32 %46, 0
  %47 = zext i1 %.not6.i to i32
  store i32 %47, ptr %22, align 4
  %48 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi.i, i64 0, i64 %.pre-phi8.i
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull %48) #19
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %51 = call noalias ptr @malloc(i64 noundef %50) #20
  %52 = load i32, ptr @opal_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i17 = icmp eq i32 %52, %53
  br i1 %.not.i17, label %55, label %54

54:                                               ; preds = %ompi_comm_print_cid.exit
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #19
  br label %55

55:                                               ; preds = %54, %ompi_comm_print_cid.exit
  %.not9.i = icmp eq ptr %51, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %56

56:                                               ; preds = %55
  store ptr @opal_info_t_class, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store volatile i32 1, ptr %57, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i ], [ %59, %56 ]
  %.07.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %58, %56 ]
  call void %60(ptr noundef nonnull %51) #19
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i18 = icmp eq ptr %62, null
  br i1 %.not.i.i18, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr null, ptr %64, align 8
  br label %96

.loopexit:                                        ; preds = %.lr.ph.i.i, %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %51, ptr %66, align 8
  store i32 65261, ptr %8, align 4
  %67 = call i32 @ompi_comm_activate(ptr noundef nonnull %7, ptr noundef %65, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, i1 noundef zeroext false, i32 noundef 512) #19
  %.not16 = icmp eq i32 %67, 0
  br i1 %.not16, label %68, label %96

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 336
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 272
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #20
  %76 = load i32, ptr @opal_class_init_epoch, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i.i19 = icmp eq i32 %76, %77
  br i1 %.not.i.i19, label %79, label %78

78:                                               ; preds = %68
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #19
  br label %79

79:                                               ; preds = %78, %68
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %87, label %80

80:                                               ; preds = %79
  store ptr @opal_hash_table_t_class, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile i32 1, ptr %81, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i.i.i = icmp eq ptr %83, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %.lr.ph.i.i.i
  %84 = phi ptr [ %86, %.lr.ph.i.i.i ], [ %83, %80 ]
  %.07.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %82, %80 ]
  call void %84(ptr noundef nonnull %75) #19
  %85 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !4

87:                                               ; preds = %79
  store ptr null, ptr %73, align 8
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.25, i64 46, i64 1, ptr %88) #21
  br label %ompi_attr_hash_init.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %80
  store ptr %75, ptr %73, align 8
  %90 = call i32 @opal_hash_table_init(ptr noundef nonnull %75, i64 noundef 10) #19
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %87, %.loopexit.i
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 272
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %94 = call i32 @ompi_attr_set_int(i32 noundef 1, ptr noundef %91, ptr noundef nonnull %92, i32 noundef 0, i32 noundef %93, i1 noundef zeroext true) #19
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %opal_obj_new.exit, %ompi_comm_set_simple.exit.thread23, %.loopexit, %16, %ompi_comm_set_simple.exit, %ompi_attr_hash_init.exit
  %.0 = phi i32 [ 0, %ompi_attr_hash_init.exit ], [ %15, %ompi_comm_set_simple.exit ], [ %18, %16 ], [ -2, %opal_obj_new.exit ], [ %67, %.loopexit ], [ %11, %ompi_comm_set_simple.exit.thread23 ]
  ret i32 %.0
}

declare i32 @ompi_attr_set_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_intercomm_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %11, align 4
  store ptr @ompi_mpi_comm_null, ptr %5, align 8
  %16 = getelementptr i8, ptr %0, i64 248
  %.val79 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val79, i64 16
  %.val79.val = load i32, ptr %17, align 8
  store i32 %.val79.val, ptr %8, align 4
  %18 = getelementptr i8, ptr %0, i64 220
  %.val80 = load i32, ptr %18, align 4
  store i32 %1, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %19 = load i8, ptr @ompi_mpi_param_check, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  %22 = icmp sgt i32 %1, -1
  %.not = icmp slt i32 %1, %.val79.val
  %or.cond78 = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond78, label %23, label %ompi_comm_invalid.exit.thread

23:                                               ; preds = %21
  %24 = icmp eq i32 %.val80, %1
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = icmp eq ptr %2, null
  %27 = icmp eq ptr %2, @ompi_mpi_comm_null
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 49
  %or.cond89 = icmp eq i32 %30, 0
  br i1 %or.cond89, label %31, label %ompi_comm_invalid.exit.thread

31:                                               ; preds = %ompi_comm_invalid.exit
  %32 = icmp slt i32 %3, 0
  br i1 %32, label %ompi_comm_invalid.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %35, align 8
  %.not69 = icmp slt i32 %3, %.val.val
  br i1 %.not69, label %36, label %ompi_comm_invalid.exit.thread

36:                                               ; preds = %23, %33, %6
  %37 = icmp eq i32 %.val80, %1
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %40 = call i32 %39(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %3, i32 noundef %4, ptr noundef %2, ptr noundef nonnull %15) #19
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %41, label %ompi_comm_invalid.exit.thread

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %43 = call i32 %42(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %2) #19
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %44, label %ompi_comm_invalid.exit.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %46 = call i32 %45(ptr noundef nonnull %15, ptr noundef null) #19
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %47, label %ompi_comm_invalid.exit.thread

47:                                               ; preds = %44, %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %51(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %1, ptr noundef nonnull %0, ptr noundef %53) #19
  %.not73 = icmp eq i32 %54, 0
  br i1 %.not73, label %55, label %ompi_comm_invalid.exit.thread

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4
  %57 = call fastcc i32 @ompi_comm_get_rprocs(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %56, ptr noundef %12)
  %.not74 = icmp eq i32 %57, 0
  br i1 %.not74, label %58, label %ompi_comm_invalid.exit.thread

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef %59, ptr noundef %60, i32 noundef %61) #19
  store ptr %62, ptr %14, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @free(ptr noundef %60) #19
  br label %ompi_comm_invalid.exit.thread

65:                                               ; preds = %58
  %66 = load i8, ptr @ompi_mpi_param_check, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8
  %70 = call zeroext i1 @ompi_group_overlap(ptr noundef %69, ptr noundef nonnull %62) #19
  %71 = load i32, ptr @ompi_mpi_thread_provided, align 4
  %72 = icmp ne i32 %71, 3
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %.pre = load ptr, ptr %14, align 8
  br label %75

73:                                               ; preds = %68
  %74 = call i32 @ompi_group_free(ptr noundef nonnull %14) #19
  br label %ompi_comm_invalid.exit.thread

75:                                               ; preds = %._crit_edge, %65
  %76 = phi ptr [ %.pre, %._crit_edge ], [ %62, %65 ]
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %83 = call i32 @ompi_comm_set_nb(ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef %79, ptr noundef null, i32 noundef %80, ptr noundef null, ptr noundef null, ptr noundef %82, ptr noundef %77, ptr noundef %76, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %ompi_comm_set.exit.thread85

ompi_comm_set.exit.thread85:                      ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %.not16.i = icmp eq ptr %85, null
  br i1 %.not16.i, label %ompi_comm_set.exit.thread, label %ompi_comm_set.exit

ompi_comm_set.exit.thread:                        ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %90

ompi_comm_set.exit:                               ; preds = %84
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %87 = call i32 %86(ptr noundef nonnull %7, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %90, label %88

88:                                               ; preds = %ompi_comm_set.exit.thread85, %ompi_comm_set.exit
  %.014.i88 = phi i32 [ %83, %ompi_comm_set.exit.thread85 ], [ %87, %ompi_comm_set.exit ]
  %89 = call i32 @ompi_group_free(ptr noundef nonnull %14) #19
  br label %ompi_comm_invalid.exit.thread

90:                                               ; preds = %ompi_comm_set.exit.thread, %ompi_comm_set.exit
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @ompi_comm_nextcid(ptr noundef %91, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef 128) #19
  %.not76 = icmp eq i32 %92, 0
  br i1 %.not76, label %95, label %93

93:                                               ; preds = %90
  %94 = call i32 @ompi_comm_free(ptr noundef nonnull %13)
  br label %ompi_comm_invalid.exit.thread

95:                                               ; preds = %90
  %96 = call i32 @ompi_comm_activate(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef 128) #19
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %99, label %97

97:                                               ; preds = %95
  %98 = call i32 @ompi_comm_free(ptr noundef nonnull %13)
  br label %ompi_comm_invalid.exit.thread

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %5, align 8
  br label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %25, %55, %47, %44, %41, %38, %31, %33, %ompi_comm_invalid.exit, %21, %99, %97, %93, %88, %73, %64
  %.0 = phi i32 [ 9, %64 ], [ -5, %73 ], [ %.014.i88, %88 ], [ %92, %93 ], [ %96, %97 ], [ 0, %99 ], [ -5, %21 ], [ 5, %ompi_comm_invalid.exit ], [ -5, %33 ], [ -5, %31 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %54, %47 ], [ %57, %55 ], [ 5, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ompi_comm_get_rprocs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_info, align 8
  %19 = alloca i64, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %20 = getelementptr i8, ptr %0, i64 220
  %.val143 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.val143, %2
  br i1 %23, label %24, label %91

24:                                               ; preds = %7
  %25 = tail call ptr @PMIx_Data_buffer_create() #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread149, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %._crit_edge

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #22
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %ompi_group_peer_lookup.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ompi_group_peer_lookup.exit ], [ 0, %35 ]
  %41 = phi ptr [ %69, %ompi_group_peer_lookup.exit ], [ %28, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = lshr i64 %46, 1
  %50 = and i64 %49, 32767
  %51 = and i64 %46, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %50, %51
  %52 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = ptrtoint ptr %52 to i64
  %56 = cmpxchg volatile ptr %54, i64 %46, i64 %55 acquire monotonic, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %58, label %ompi_group_peer_lookup.exit

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %59, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

64:                                               ; preds = %58
  %65 = load volatile i32, ptr %59, align 4
  %66 = add nsw i32 %65, 1
  store volatile i32 %66, ptr %59, align 4
  %67 = load volatile i32, ptr %59, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %.lr.ph, %48, %62, %64
  %.0.i.i.i = phi ptr [ %45, %.lr.ph ], [ %52, %64 ], [ %52, %62 ], [ %52, %48 ]
  %68 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  store ptr %.0.i.i.i, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %ompi_group_peer_lookup.exit, %35, %32
  %.sink = phi ptr [ %34, %32 ], [ %39, %35 ], [ %39, %ompi_group_peer_lookup.exit ]
  %.2 = phi ptr [ null, %32 ], [ %39, %35 ], [ %39, %ompi_group_peer_lookup.exit ]
  %74 = tail call i32 @ompi_proc_pack(ptr noundef %.sink, i32 noundef %.val.val, ptr noundef nonnull %25) #19
  %.not126 = icmp eq i32 %74, 0
  br i1 %.not126, label %75, label %.thread149

75:                                               ; preds = %._crit_edge
  call void @PMIx_Data_buffer_unload(ptr noundef nonnull %25, ptr noundef nonnull %13, ptr noundef nonnull %10) #19
  %76 = load ptr, ptr %13, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread149, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %80 = call i32 %79(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %3, i32 noundef %4, ptr noundef %1, ptr noundef nonnull %8) #19
  %.not127 = icmp eq i32 %80, 0
  br i1 %.not127, label %81, label %.thread149

81:                                               ; preds = %78
  %82 = load i64, ptr %10, align 8
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %85 = call i32 %84(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %1) #19
  %.not128 = icmp eq i32 %85, 0
  br i1 %.not128, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %89 = call i32 %88(ptr noundef nonnull %8, ptr noundef null) #19
  %.not129 = icmp eq i32 %89, 0
  br i1 %.not129, label %91, label %90

90:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %87, %90, %7
  %.0104 = phi ptr [ %25, %90 ], [ %25, %87 ], [ null, %7 ]
  %.098 = phi ptr [ %.2, %90 ], [ %.2, %87 ], [ null, %7 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %95(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %2, ptr noundef nonnull %0, ptr noundef %97) #19
  %.not130 = icmp eq i32 %98, 0
  %or.cond142 = or i1 %23, %.not130
  br i1 %or.cond142, label %99, label %.thread149

99:                                               ; preds = %91
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @malloc(i64 noundef %101) #20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread149, label %104

104:                                              ; preds = %99
  br i1 %23, label %105, label %118

105:                                              ; preds = %104
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %107 = call i32 %106(ptr noundef nonnull %102, i64 noundef %101, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %3, i32 noundef %4, ptr noundef %1, ptr noundef nonnull %8) #19
  %.not132 = icmp eq i32 %107, 0
  br i1 %.not132, label %108, label %.thread149

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 %109(ptr noundef %110, i64 noundef %112, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %1) #19
  switch i32 %113, label %.thread149 [
    i32 77, label %114
    i32 75, label %114
    i32 0, label %114
  ]

114:                                              ; preds = %108, %108, %108
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %116 = call i32 %115(ptr noundef nonnull %8, ptr noundef null) #19
  switch i32 %116, label %.thread149 [
    i32 77, label %117
    i32 75, label %117
    i32 0, label %117
  ]

117:                                              ; preds = %114, %114, %114
  call void @PMIx_Data_buffer_release(ptr noundef %.0104) #19
  %.pre = load i32, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %104
  %119 = phi i32 [ %.pre, %117 ], [ %100, %104 ]
  %.2106 = phi ptr [ null, %117 ], [ %.0104, %104 ]
  %120 = load ptr, ptr %92, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %122(ptr noundef nonnull %102, i32 noundef %119, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %2, ptr noundef nonnull %0, ptr noundef %124) #19
  %.not133 = icmp eq i32 %125, 0
  br i1 %.not133, label %126, label %.thread149

126:                                              ; preds = %118
  %127 = call ptr @PMIx_Data_buffer_create() #19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread149, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  call void @PMIx_Data_buffer_load(ptr noundef nonnull %127, ptr noundef nonnull %102, i64 noundef %131) #19
  %132 = call i32 @ompi_proc_unpack(ptr noundef nonnull %127, i32 noundef %5, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #19
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %127) #19
  %.not134 = icmp eq i32 %132, 0
  br i1 %.not134, label %.preheader, label %.thread149

.preheader:                                       ; preds = %129
  %133 = icmp sgt i32 %5, 0
  %.pre170 = load ptr, ptr %9, align 8
  br i1 %133, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %135

135:                                              ; preds = %.lr.ph162, %.thread147
  %136 = phi ptr [ %.pre170, %.lr.ph162 ], [ %161, %.thread147 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next166, %.thread147 ]
  store ptr %15, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv165
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %16, i32 noundef %140) #19
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv165
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %cond = icmp eq i32 %146, -1
  %spec.select = select i1 %cond, i32 -4, i32 %146
  store i32 %spec.select, ptr %134, align 4
  %147 = call i32 @PMIx_Info_load(ptr noundef nonnull %18, ptr noundef nonnull @.str.42, ptr noundef null, i16 noundef zeroext 1) #19
  %148 = call i32 @PMIx_Get(ptr noundef nonnull %16, ptr noundef nonnull @.str.43, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %17) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %18) #19
  %149 = load ptr, ptr %17, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread147, label %151

151:                                              ; preds = %135
  %152 = load i16, ptr %149, align 8
  %.not135 = icmp eq i16 %152, 13
  %153 = icmp eq i32 %148, 0
  %or.cond = select i1 %.not135, i1 %153, i1 false
  br i1 %or.cond, label %154, label %.thread176

.thread176:                                       ; preds = %151
  call void @PMIx_Value_free(ptr noundef nonnull %149, i64 noundef 1) #19
  store ptr null, ptr %17, align 8
  br label %.thread147

154:                                              ; preds = %151
  %155 = call i32 @PMIx_Value_unload(ptr noundef nonnull %149, ptr noundef nonnull %14, ptr noundef nonnull %19) #19
  %156 = icmp eq i32 %155, 0
  %.pr.pre = load ptr, ptr %17, align 8
  %.not136 = icmp eq ptr %.pr.pre, null
  br i1 %.not136, label %158, label %157

157:                                              ; preds = %154
  call void @PMIx_Value_free(ptr noundef nonnull %.pr.pre, i64 noundef 1) #19
  store ptr null, ptr %17, align 8
  br i1 %156, label %159, label %.thread147

158:                                              ; preds = %154
  br i1 %156, label %159, label %.thread147

159:                                              ; preds = %157, %158
  %160 = load i16, ptr %15, align 2
  br label %.thread147

.thread147:                                       ; preds = %158, %157, %135, %.thread176, %159
  %.sink180 = phi i16 [ %160, %159 ], [ -32768, %.thread176 ], [ -32768, %135 ], [ -32768, %157 ], [ -32768, %158 ]
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv165
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 52
  store i16 %.sink180, ptr %164, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %135, !llvm.loop !21

._crit_edge163:                                   ; preds = %.thread147, %.preheader
  %165 = phi ptr [ %.pre170, %.preheader ], [ %161, %.thread147 ]
  %166 = load ptr, ptr @mca_pml, align 8
  %167 = sext i32 %5 to i64
  %168 = call i32 %166(ptr noundef %165, i64 noundef %167) #19
  %.not137 = icmp eq i32 %168, 0
  br i1 %.not137, label %172, label %.thread149

.thread149:                                       ; preds = %126, %99, %91, %75, %24, %129, %118, %114, %108, %105, %78, %._crit_edge, %._crit_edge163
  %.199158 = phi ptr [ %.098, %._crit_edge163 ], [ %.098, %126 ], [ %.098, %99 ], [ %.098, %91 ], [ %.2, %75 ], [ null, %24 ], [ %.098, %129 ], [ %.098, %118 ], [ %.098, %114 ], [ %.098, %108 ], [ %.098, %105 ], [ %.2, %78 ], [ %.2, %._crit_edge ]
  %.0100156 = phi i32 [ %168, %._crit_edge163 ], [ -2, %126 ], [ -2, %99 ], [ %98, %91 ], [ -24, %75 ], [ -2, %24 ], [ %132, %129 ], [ %125, %118 ], [ %116, %114 ], [ %113, %108 ], [ %107, %105 ], [ %80, %78 ], [ %74, %._crit_edge ]
  %.1105154 = phi ptr [ %.2106, %._crit_edge163 ], [ %.2106, %126 ], [ %.0104, %99 ], [ %.0104, %91 ], [ %25, %75 ], [ null, %24 ], [ %.2106, %129 ], [ %.2106, %118 ], [ %.0104, %114 ], [ %.0104, %108 ], [ %.0104, %105 ], [ %25, %78 ], [ %25, %._crit_edge ]
  %169 = call ptr @opal_strerror(i32 noundef %.0100156) #19
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %169, ptr noundef nonnull @.str.46, i32 noundef 2385) #19
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.47, i32 noundef %.val143) #19
  %170 = load ptr, ptr %9, align 8
  %.not138 = icmp eq ptr %170, null
  br i1 %.not138, label %172, label %171

171:                                              ; preds = %.thread149
  call void @free(ptr noundef nonnull %170) #19
  store ptr null, ptr %9, align 8
  br label %172

172:                                              ; preds = %.thread149, %171, %._crit_edge163
  %.199159 = phi ptr [ %.199158, %.thread149 ], [ %.199158, %171 ], [ %.098, %._crit_edge163 ]
  %.0100157 = phi i32 [ %.0100156, %.thread149 ], [ %.0100156, %171 ], [ 0, %._crit_edge163 ]
  %.1105155 = phi ptr [ %.1105154, %.thread149 ], [ %.1105154, %171 ], [ %.2106, %._crit_edge163 ]
  %.not139 = icmp eq ptr %.1105155, null
  br i1 %.not139, label %174, label %173

173:                                              ; preds = %172
  call void @PMIx_Data_buffer_release(ptr noundef nonnull %.1105155) #19
  br label %174

174:                                              ; preds = %172, %173
  %.not140 = icmp eq ptr %.199159, null
  br i1 %.not140, label %176, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %.199159) #19
  br label %176

176:                                              ; preds = %175, %174
  %177 = load ptr, ptr %13, align 8
  %.not141 = icmp eq ptr %177, null
  br i1 %.not141, label %179, label %178

178:                                              ; preds = %176
  call void @free(ptr noundef nonnull %177) #19
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %9, align 8
  store ptr %180, ptr %6, align 8
  ret i32 %.0100157
}

declare ptr @ompi_group_allocate_plist_w_procs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ompi_group_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_group_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_intercomm_create_from_groups(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ompi_comm_extended_cid_block_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %1, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr @ompi_mpi_comm_null, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  store ptr null, ptr %17, align 8
  store ptr @ompi_mpi_comm_null, ptr %7, align 8
  %21 = load ptr, ptr @opal_process_name_print, align 8
  %22 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %22, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %8
  %29 = lshr i64 %26, 1
  %30 = and i64 %29, 32767
  %31 = and i64 %26, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %30, %31
  br label %ompi_group_get_proc_name.exit

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %28, %32
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %28 ], [ %.sroa.0.0.copyload.i, %32 ]
  %34 = tail call ptr %21(i64 %.sroa.0.0.i) #19
  %35 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef %34) #19
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %302, label %38

38:                                               ; preds = %ompi_group_get_proc_name.exit
  %39 = call i32 @ompi_comm_create_from_group(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr poison, ptr noundef %6, ptr noundef nonnull %11)
  %40 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %40) #19
  store ptr null, ptr %17, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %302

41:                                               ; preds = %38
  br i1 %20, label %42, label %183

42:                                               ; preds = %41
  %43 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #22
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %23
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %ompi_group_get_proc_ptr.exit, label %49

49:                                               ; preds = %42
  %50 = lshr i64 %47, 1
  %51 = and i64 %50, 32767
  %52 = and i64 %47, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %51, %52
  %53 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i) #19
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %23
  %56 = ptrtoint ptr %53 to i64
  %57 = cmpxchg volatile ptr %55, i64 %47, i64 %56 acquire monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %59, label %ompi_group_get_proc_ptr.exit

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %60, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit

65:                                               ; preds = %59
  %66 = load volatile i32, ptr %60, align 4
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr %60, align 4
  %68 = load volatile i32, ptr %60, align 4
  br label %ompi_group_get_proc_ptr.exit

ompi_group_get_proc_ptr.exit:                     ; preds = %42, %49, %63, %65
  %.0.i.i = phi ptr [ %46, %42 ], [ %53, %65 ], [ %53, %63 ], [ %53, %49 ]
  store ptr %.0.i.i, ptr %43, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %3 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not.i.i109 = icmp eq i64 %75, 0
  br i1 %.not.i.i109, label %ompi_group_get_proc_ptr.exit112, label %76

76:                                               ; preds = %ompi_group_get_proc_ptr.exit
  %77 = lshr i64 %74, 1
  %78 = and i64 %77, 32767
  %79 = and i64 %74, -65536
  %.sroa.0.0.insert.insert.i.i.i110 = or disjoint i64 %78, %79
  %80 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i110) #19
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %71
  %83 = ptrtoint ptr %80 to i64
  %84 = cmpxchg volatile ptr %82, i64 %74, i64 %83 acquire monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 1
  br i1 %85, label %86, label %ompi_group_get_proc_ptr.exit112

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %87, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit112

92:                                               ; preds = %86
  %93 = load volatile i32, ptr %87, align 4
  %94 = add nsw i32 %93, 1
  store volatile i32 %94, ptr %87, align 4
  %95 = load volatile i32, ptr %87, align 4
  br label %ompi_group_get_proc_ptr.exit112

ompi_group_get_proc_ptr.exit112:                  ; preds = %ompi_group_get_proc_ptr.exit, %76, %90, %92
  %.0.i.i111 = phi ptr [ %73, %ompi_group_get_proc_ptr.exit ], [ %80, %92 ], [ %80, %90 ], [ %80, %76 ]
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.0.i.i111, ptr %96, align 8
  %97 = load ptr, ptr %43, align 8
  %.not99 = icmp eq ptr %97, %.0.i.i111
  br i1 %.not99, label %182, label %98

98:                                               ; preds = %ompi_group_get_proc_ptr.exit112
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp ugt i32 %100, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = icmp eq i32 %100, %102
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i111, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %98
  store ptr %.0.i.i111, ptr %43, align 8
  store ptr %97, ptr %96, align 8
  br label %113

113:                                              ; preds = %112, %106, %104
  %114 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.11, ptr noundef %4) #19
  %115 = load ptr, ptr %17, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 @ompi_comm_free(ptr noundef nonnull %11)
  call void @free(ptr noundef nonnull %43) #19
  br label %302

119:                                              ; preds = %113
  %120 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef null, ptr noundef nonnull %43, i32 noundef 2) #19
  call void @ompi_set_group_rank(ptr noundef %120, ptr noundef %.0.i.i) #19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %123) #19
  call void @free(ptr noundef nonnull %43) #19
  %124 = call i32 @ompi_comm_free(ptr noundef nonnull %11)
  br label %302

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %127 = load i32, ptr %126, align 4
  %.not100 = icmp eq i32 %127, 0
  %128 = zext i1 %.not100 to i32
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = call i32 @ompi_comm_create_from_group(ptr noundef nonnull %120, ptr noundef %129, ptr poison, ptr noundef %6, ptr noundef nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load i8, ptr @opal_uses_threads, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = atomicrmw volatile add ptr %131, i32 -1 monotonic, align 4
  %136 = add i32 %135, -1
  br label %opal_thread_add_fetch_32.exit

137:                                              ; preds = %125
  %138 = load volatile i32, ptr %131, align 4
  %139 = add nsw i32 %138, -1
  store volatile i32 %139, ptr %131, align 4
  %140 = load volatile i32, ptr %131, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %134, %137
  %.0.i = phi i32 [ %136, %134 ], [ %140, %137 ]
  %141 = icmp eq i32 %.0.i, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %opal_thread_add_fetch_32.exit
  %143 = load ptr, ptr %120, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %147 = phi ptr [ %149, %.lr.ph.i ], [ %146, %142 ]
  %.07.i = phi ptr [ %148, %.lr.ph.i ], [ %145, %142 ]
  call void %147(ptr noundef nonnull %120) #19
  %148 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i113 = icmp eq ptr %149, null
  br i1 %.not.i113, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %142
  call void @free(ptr noundef nonnull %120) #19
  br label %150

150:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %151 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %151) #19
  %.not101 = icmp eq i32 %130, 0
  br i1 %.not101, label %154, label %152

152:                                              ; preds = %150
  call void @free(ptr noundef %43) #19
  %153 = call i32 @ompi_comm_free(ptr noundef nonnull %11)
  br label %302

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 184
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 209
  %158 = load i8, ptr %157, align 1
  %159 = icmp ult i8 %158, 4
  br i1 %159, label %ompi_comm_extended_cid_block_available.exit.i, label %ompi_comm_extended_cid_block_new.exit

ompi_comm_extended_cid_block_available.exit.i:    ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 208
  %161 = load i8, ptr %160, align 8
  %.not.i115 = icmp eq i8 %161, -1
  br i1 %.not.i115, label %ompi_comm_extended_cid_block_new.exit, label %162

162:                                              ; preds = %ompi_comm_extended_cid_block_available.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  %163 = add nuw i8 %161, 1
  store i8 %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %narrow = sub nuw nsw i8 3, %158
  %165 = zext nneg i8 %narrow to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = add nuw nsw i8 %158, 1
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %169, align 8
  br label %ompi_comm_extended_cid_block_new.exit

ompi_comm_extended_cid_block_new.exit:            ; preds = %154, %ompi_comm_extended_cid_block_available.exit.i, %162
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  store i64 %172, ptr %15, align 16
  %173 = load i64, ptr %13, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %176, ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %180, ptr %181, align 8
  br label %183

182:                                              ; preds = %ompi_group_get_proc_ptr.exit112
  call void @free(ptr noundef nonnull %43) #19
  br label %183

183:                                              ; preds = %ompi_comm_extended_cid_block_new.exit, %182, %41
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 328
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %9, align 4
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %188(ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull @ompi_mpi_uint64_t, i32 noundef %189, ptr noundef %184, ptr noundef %191) #19
  %.not102 = icmp eq i32 %192, 0
  br i1 %.not102, label %195, label %193

193:                                              ; preds = %183
  %194 = call i32 @ompi_comm_free(ptr noundef nonnull %11)
  br label %302

195:                                              ; preds = %183
  %196 = load i64, ptr %15, align 16
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %16, align 4
  %200 = trunc i64 %196 to i32
  %201 = call fastcc i32 @ompi_comm_get_rprocs(ptr noundef %197, ptr noundef %198, i32 noundef %189, i32 noundef %199, i32 noundef 0, i32 noundef %200, ptr noundef %14)
  %.not103 = icmp eq i32 %201, 0
  br i1 %.not103, label %204, label %202

202:                                              ; preds = %195
  %203 = call i32 @ompi_comm_free(ptr noundef nonnull %11)
  br label %302

204:                                              ; preds = %195
  br i1 %20, label %211, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %14, align 8
  %207 = call ptr @ompi_group_allocate_plist_w_procs(ptr noundef nonnull %0, ptr noundef %206, i32 noundef %200) #19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %opal_thread_add_fetch_32.exit117

209:                                              ; preds = %205
  call void @free(ptr noundef %206) #19
  %210 = call i32 @ompi_comm_free(ptr noundef nonnull %11)
  br label %302

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load i8, ptr @opal_uses_threads, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %212, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit117

217:                                              ; preds = %211
  %218 = load volatile i32, ptr %212, align 4
  %219 = add nsw i32 %218, 1
  store volatile i32 %219, ptr %212, align 4
  %220 = load volatile i32, ptr %212, align 4
  br label %opal_thread_add_fetch_32.exit117

opal_thread_add_fetch_32.exit117:                 ; preds = %217, %215, %205
  %.083 = phi ptr [ %207, %205 ], [ %2, %215 ], [ %2, %217 ]
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = call i32 @ompi_comm_set(ptr noundef nonnull %10, ptr noundef %221, i32 noundef %223, ptr noundef null, i32 noundef %225, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef nonnull %0, ptr noundef %.083, i32 noundef 1)
  %227 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %228 = load i8, ptr @opal_uses_threads, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %opal_thread_add_fetch_32.exit117
  %231 = atomicrmw volatile add ptr %227, i32 -1 monotonic, align 4
  %232 = add i32 %231, -1
  br label %opal_thread_add_fetch_32.exit119

233:                                              ; preds = %opal_thread_add_fetch_32.exit117
  %234 = load volatile i32, ptr %227, align 4
  %235 = add nsw i32 %234, -1
  store volatile i32 %235, ptr %227, align 4
  %236 = load volatile i32, ptr %227, align 4
  br label %opal_thread_add_fetch_32.exit119

opal_thread_add_fetch_32.exit119:                 ; preds = %230, %233
  %.0.i118 = phi i32 [ %232, %230 ], [ %236, %233 ]
  %237 = icmp eq i32 %.0.i118, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %opal_thread_add_fetch_32.exit119
  %239 = load ptr, ptr %.083, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i120 = icmp eq ptr %242, null
  br i1 %.not6.i120, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %238, %.lr.ph.i121
  %243 = phi ptr [ %245, %.lr.ph.i121 ], [ %242, %238 ]
  %.07.i122 = phi ptr [ %244, %.lr.ph.i121 ], [ %241, %238 ]
  call void %243(ptr noundef nonnull %.083) #19
  %244 = getelementptr inbounds nuw i8, ptr %.07.i122, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i123 = icmp eq ptr %245, null
  br i1 %.not.i123, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !6

opal_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %238
  call void @free(ptr noundef nonnull %.083) #19
  br label %246

246:                                              ; preds = %opal_thread_add_fetch_32.exit119, %opal_obj_run_destructors.exit124
  %.not104 = icmp eq i32 %226, 0
  br i1 %.not104, label %249, label %247

247:                                              ; preds = %246
  %248 = call i32 @ompi_comm_free(ptr noundef nonnull %11)
  br label %302

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %13, align 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %253 = load i64, ptr %252, align 16
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 %259, ptr %260, align 1
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @ompi_comm_nextcid(ptr noundef %261, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef nonnull %13, i1 noundef zeroext false, i32 noundef 1024) #19
  %.not105 = icmp eq i32 %262, 0
  br i1 %.not105, label %283, label %263

263:                                              ; preds = %249
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i8, ptr @opal_uses_threads, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %264, i32 -1 monotonic, align 4
  %269 = add i32 %268, -1
  br label %opal_thread_add_fetch_32.exit126

270:                                              ; preds = %263
  %271 = load volatile i32, ptr %264, align 4
  %272 = add nsw i32 %271, -1
  store volatile i32 %272, ptr %264, align 4
  %273 = load volatile i32, ptr %264, align 4
  br label %opal_thread_add_fetch_32.exit126

opal_thread_add_fetch_32.exit126:                 ; preds = %267, %270
  %.0.i125 = phi i32 [ %269, %267 ], [ %273, %270 ]
  %274 = icmp eq i32 %.0.i125, 0
  br i1 %274, label %275, label %302

275:                                              ; preds = %opal_thread_add_fetch_32.exit126
  %276 = load ptr, ptr %261, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %.not6.i127 = icmp eq ptr %279, null
  br i1 %.not6.i127, label %opal_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %275, %.lr.ph.i128
  %280 = phi ptr [ %282, %.lr.ph.i128 ], [ %279, %275 ]
  %.07.i129 = phi ptr [ %281, %.lr.ph.i128 ], [ %278, %275 ]
  call void %280(ptr noundef nonnull %261) #19
  %281 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i130 = icmp eq ptr %282, null
  br i1 %.not.i130, label %opal_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !6

opal_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %275
  call void @free(ptr noundef nonnull %261) #19
  br label %302

283:                                              ; preds = %249
  %284 = getelementptr inbounds nuw i8, ptr %261, i64 160
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @ompi_comm_print_cid(ptr noundef %261)
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %285, i64 noundef 64, ptr noundef nonnull @.str.12, ptr noundef nonnull %286) #19
  %288 = call fastcc ptr @opal_obj_new(ptr noundef nonnull @opal_info_t_class)
  %289 = getelementptr inbounds nuw i8, ptr %261, i64 88
  store ptr %288, ptr %289, align 8
  %.not106 = icmp eq ptr %5, null
  br i1 %.not106, label %292, label %290

290:                                              ; preds = %283
  %291 = call i32 @opal_info_dup(ptr noundef nonnull %5, ptr noundef nonnull %289) #19
  br label %292

292:                                              ; preds = %290, %283
  %293 = load ptr, ptr %11, align 8
  %294 = call i32 @ompi_comm_activate(ptr noundef nonnull %10, ptr noundef %293, ptr noundef %198, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 128) #19
  %.not107 = icmp eq ptr %198, @ompi_mpi_comm_null
  br i1 %.not107, label %297, label %295

295:                                              ; preds = %292
  %296 = call i32 @ompi_comm_free(ptr noundef nonnull %12)
  br label %297

297:                                              ; preds = %295, %292
  %.not108 = icmp eq i32 %294, 0
  br i1 %.not108, label %300, label %298

298:                                              ; preds = %297
  %299 = call i32 @ompi_comm_free(ptr noundef nonnull %10)
  br label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %10, align 8
  store ptr %301, ptr %7, align 8
  br label %302

302:                                              ; preds = %opal_obj_run_destructors.exit131, %opal_thread_add_fetch_32.exit126, %38, %ompi_group_get_proc_name.exit, %300, %298, %247, %209, %202, %193, %152, %122, %117
  %.0 = phi i32 [ -2, %117 ], [ -2, %122 ], [ %130, %152 ], [ %192, %193 ], [ %201, %202 ], [ %226, %247 ], [ %294, %298 ], [ 0, %300 ], [ -2, %209 ], [ -2, %ompi_group_get_proc_name.exit ], [ %39, %38 ], [ %262, %opal_thread_add_fetch_32.exit126 ], [ %262, %opal_obj_run_destructors.exit131 ]
  ret i32 %.0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ompi_set_group_rank(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ompi_comm_compare(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %58

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %ompi_comm_compare_cids.exit, label %ompi_comm_compare_cids.exit.thread

ompi_comm_compare_cids.exit:                      ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %.sink.split, label %ompi_comm_compare_cids.exit.thread

ompi_comm_compare_cids.exit.thread:               ; preds = %9, %ompi_comm_compare_cids.exit
  %20 = icmp eq ptr %0, @ompi_mpi_comm_null
  %21 = icmp eq ptr %1, @ompi_mpi_comm_null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %.sink.split, label %22

22:                                               ; preds = %ompi_comm_compare_cids.exit.thread
  %23 = getelementptr i8, ptr %0, i64 248
  %.val48 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val48, i64 16
  %.val48.val = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %22, %30
  %35 = phi i32 [ %34, %30 ], [ 0, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not.i49 = icmp eq i32 %38, 0
  br i1 %.not.i49, label %ompi_comm_remote_size.exit50, label %39

39:                                               ; preds = %ompi_comm_remote_size.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  br label %ompi_comm_remote_size.exit50

ompi_comm_remote_size.exit50:                     ; preds = %ompi_comm_remote_size.exit, %39
  %44 = phi i32 [ %43, %39 ], [ 0, %ompi_comm_remote_size.exit ]
  %.not44 = icmp eq i32 %.val48.val, %.val.val
  %.not45 = icmp eq i32 %35, %44
  %or.cond46 = select i1 %.not44, i1 %.not45, i1 false
  br i1 %or.cond46, label %45, label %.sink.split

45:                                               ; preds = %ompi_comm_remote_size.exit50
  %46 = call i32 @ompi_group_compare(ptr noundef nonnull %.val48, ptr noundef nonnull %.val, ptr noundef nonnull %4) #19
  %47 = load i32, ptr %4, align 4
  %. = call i32 @llvm.umax.i32(i32 %47, i32 1)
  %48 = icmp sgt i32 %35, 0
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @ompi_group_compare(ptr noundef %51, ptr noundef %53, ptr noundef nonnull %4) #19
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %58 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 2, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %49
  %or.cond3 = icmp ult i32 %47, 3
  %.52 = select i1 %or.cond3, i32 2, i32 3
  br label %.sink.split

57:                                               ; preds = %49
  br label %.sink.split

.sink.split:                                      ; preds = %56, %45, %49, %49, %ompi_comm_remote_size.exit50, %ompi_comm_compare_cids.exit.thread, %ompi_comm_compare_cids.exit, %57
  %..sink = phi i32 [ 3, %57 ], [ 0, %ompi_comm_compare_cids.exit ], [ 3, %ompi_comm_compare_cids.exit.thread ], [ 3, %ompi_comm_remote_size.exit50 ], [ %., %49 ], [ %., %49 ], [ %., %45 ], [ %.52, %56 ]
  store i32 %..sink, ptr %2, align 4
  br label %58

58:                                               ; preds = %.sink.split, %49, %3
  %.038 = phi i32 [ -5, %3 ], [ 0, %49 ], [ 0, %.sink.split ]
  ret i32 %.038
}

declare i32 @ompi_group_compare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_set_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  tail call void @opal_string_copy(ptr noundef %10, ptr noundef %1, i64 noundef 64) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #19
  br label %19

19:                                               ; preds = %8, %16
  ret i32 0
}

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ompi_attr_delete_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_determine_first(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %5 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit.thread, label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %ompi_comm_remote_size.exit.thread, label %14

14:                                               ; preds = %ompi_comm_remote_size.exit
  %15 = sext i32 %12 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ompi_comm_remote_size.exit.thread, label %18

18:                                               ; preds = %14
  %19 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %16) #19
  br label %ompi_comm_remote_size.exit.thread

22:                                               ; preds = %18
  store i32 1, ptr %19, align 4
  %23 = icmp eq i32 %.val, 0
  %spec.select = zext i1 %23 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %27(ptr noundef nonnull %3, i32 noundef %spec.select, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %0, ptr noundef %29) #19
  call void @free(ptr noundef nonnull %16) #19
  call void @free(ptr noundef nonnull %19) #19
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %ompi_comm_remote_size.exit.thread

31:                                               ; preds = %22
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %36, label %ompi_comm_remote_size.exit.thread

36:                                               ; preds = %31
  %or.cond3 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond3, label %ompi_comm_remote_size.exit.thread, label %37

37:                                               ; preds = %36
  %38 = call i32 @ompi_comm_determine_first_auto(ptr noundef nonnull %0)
  br label %ompi_comm_remote_size.exit.thread

ompi_comm_remote_size.exit.thread:                ; preds = %2, %37, %31, %36, %22, %14, %ompi_comm_remote_size.exit, %21
  %.0 = phi i32 [ -2, %21 ], [ -5, %ompi_comm_remote_size.exit ], [ -2, %14 ], [ %30, %22 ], [ %38, %37 ], [ 0, %31 ], [ 1, %36 ], [ -5, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ompi_comm_determine_first_auto(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %ompi_group_peer_lookup.exit, label %9

9:                                                ; preds = %1
  %10 = lshr i64 %7, 1
  %11 = and i64 %10, 32767
  %12 = and i64 %7, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %11, %12
  %13 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = cmpxchg volatile ptr %14, i64 %7, i64 %15 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %ompi_group_peer_lookup.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %19, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit

24:                                               ; preds = %18
  %25 = load volatile i32, ptr %19, align 4
  %26 = add nsw i32 %25, 1
  store volatile i32 %26, ptr %19, align 4
  %27 = load volatile i32, ptr %19, align 4
  br label %ompi_group_peer_lookup.exit

ompi_group_peer_lookup.exit:                      ; preds = %1, %9, %22, %24
  %.0.i.i.i = phi ptr [ %6, %1 ], [ %13, %24 ], [ %13, %22 ], [ %13, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i5 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i5, label %ompi_group_peer_lookup.exit8, label %35

35:                                               ; preds = %ompi_group_peer_lookup.exit
  %36 = lshr i64 %33, 1
  %37 = and i64 %36, 32767
  %38 = and i64 %33, -65536
  %.sroa.0.0.insert.insert.i.i.i.i6 = or disjoint i64 %37, %38
  %39 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i6) #19
  %40 = load ptr, ptr %30, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = cmpxchg volatile ptr %40, i64 %33, i64 %41 acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %ompi_group_peer_lookup.exit8

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit8

50:                                               ; preds = %44
  %51 = load volatile i32, ptr %45, align 4
  %52 = add nsw i32 %51, 1
  store volatile i32 %52, ptr %45, align 4
  %53 = load volatile i32, ptr %45, align 4
  br label %ompi_group_peer_lookup.exit8

ompi_group_peer_lookup.exit8:                     ; preds = %ompi_group_peer_lookup.exit, %35, %48, %50
  %.0.i.i.i7 = phi ptr [ %32, %ompi_group_peer_lookup.exit ], [ %39, %50 ], [ %39, %48 ], [ %39, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 40
  %56 = tail call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 6, ptr noundef nonnull %54, ptr noundef nonnull %55) #19
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  ret i32 %58
}

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_dump(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %5 = and i32 %4, 2
  %.not7.i = icmp eq i32 %5, 0
  br i1 %.not7.i, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65536
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [2 x [20 x i8]], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %15, i64 noundef %17) #19
  br label %ompi_comm_print_cid.exit

19:                                               ; preds = %6, %1
  %20 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [2 x [20 x i8]], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %24) #19
  br label %ompi_comm_print_cid.exit

ompi_comm_print_cid.exit:                         ; preds = %10, %19
  %.pre-phi8.i = phi i64 [ %21, %19 ], [ %12, %10 ]
  %.pre-phi.i = phi ptr [ %20, %19 ], [ %11, %10 ]
  %26 = load i32, ptr %2, align 4
  %.not6.i = icmp eq i32 %26, 0
  %27 = zext i1 %.not6.i to i32
  store i32 %27, ptr %2, align 4
  %28 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi.i, i64 0, i64 %.pre-phi8.i
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load i32, ptr %31, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %30, i32 noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %38 = load i32, ptr %37, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %36, i32 noundef %38) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.16) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %ompi_comm_print_cid.exit
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.17) #19
  %.pre = load i32, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %ompi_comm_print_cid.exit
  %44 = phi i32 [ %.pre, %42 ], [ %40, %ompi_comm_print_cid.exit ]
  %45 = and i32 %44, 256
  %.not11 = icmp eq i32 %45, 0
  br i1 %.not11, label %46, label %.sink.split

46:                                               ; preds = %43
  %47 = and i32 %44, 512
  %.not12 = icmp eq i32 %47, 0
  br i1 %.not12, label %48, label %.sink.split

48:                                               ; preds = %46
  %49 = and i32 %44, 1024
  %.not13 = icmp eq i32 %49, 0
  br i1 %.not13, label %50, label %.sink.split

.sink.split:                                      ; preds = %48, %46, %43
  %.str.19.sink = phi ptr [ @.str.18, %43 ], [ @.str.19, %46 ], [ @.str.20, %48 ]
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull %.str.19.sink) #19
  br label %50

50:                                               ; preds = %.sink.split, %48
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21) #19
  %51 = load i32, ptr %39, align 8
  %52 = and i32 %51, 1
  %.not14 = icmp eq i32 %52, 0
  br i1 %.not14, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef %57) #19
  br label %58

58:                                               ; preds = %53, %50
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %2, ptr %10, align 4
  %11 = tail call i32 @ompi_comm_nextcid(ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 32) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %126

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = tail call ptr @ompi_group_allocate_plist_w_procs(ptr noundef %15, ptr noundef %4, i32 noundef %3) #19
  %17 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %17, null
  %.pre57.pre59.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not.i, label %39, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = trunc i8 %.pre57.pre59.i to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit.i

24:                                               ; preds = %18
  %25 = load volatile i32, ptr %19, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %19, align 4
  %27 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %24, %21
  %.0.i.i = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = icmp eq i32 %.0.i.i, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %29 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %30) #19
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %29
  %38 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %30, %29 ]
  tail call void @free(ptr noundef %38) #19
  store ptr null, ptr %7, align 8
  %.pre57.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %39

39:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i, %12
  %.pre57.i = phi i8 [ %.pre57.pre.i, %opal_obj_run_destructors.exit.i ], [ %.pre57.pre59.i, %opal_thread_add_fetch_32.exit.i ], [ %.pre57.pre59.i, %12 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %41 = load ptr, ptr %40, align 8
  %.not39.i = icmp eq ptr %41, null
  br i1 %.not39.i, label %63, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = trunc i8 %.pre57.i to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = atomicrmw volatile add ptr %43, i32 -1 monotonic, align 4
  %47 = add i32 %46, -1
  br label %opal_thread_add_fetch_32.exit42.i

48:                                               ; preds = %42
  %49 = load volatile i32, ptr %43, align 4
  %50 = add nsw i32 %49, -1
  store volatile i32 %50, ptr %43, align 4
  %51 = load volatile i32, ptr %43, align 4
  br label %opal_thread_add_fetch_32.exit42.i

opal_thread_add_fetch_32.exit42.i:                ; preds = %48, %45
  %.0.i41.i = phi i32 [ %47, %45 ], [ %51, %48 ]
  %52 = icmp eq i32 %.0.i41.i, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %opal_thread_add_fetch_32.exit42.i
  %54 = load ptr, ptr %40, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i43.i = icmp eq ptr %58, null
  br i1 %.not6.i43.i, label %opal_obj_run_destructors.exit47.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %53, %.lr.ph.i44.i
  %59 = phi ptr [ %61, %.lr.ph.i44.i ], [ %58, %53 ]
  %.07.i45.i = phi ptr [ %60, %.lr.ph.i44.i ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %54) #19
  %60 = getelementptr inbounds nuw i8, ptr %.07.i45.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i46.i = icmp eq ptr %61, null
  br i1 %.not.i46.i, label %opal_obj_run_destructors.exit47.loopexit.i, label %.lr.ph.i44.i, !llvm.loop !6

opal_obj_run_destructors.exit47.loopexit.i:       ; preds = %.lr.ph.i44.i
  %.pre55.i = load ptr, ptr %40, align 8
  br label %opal_obj_run_destructors.exit47.i

opal_obj_run_destructors.exit47.i:                ; preds = %opal_obj_run_destructors.exit47.loopexit.i, %53
  %62 = phi ptr [ %.pre55.i, %opal_obj_run_destructors.exit47.loopexit.i ], [ %54, %53 ]
  tail call void @free(ptr noundef %62) #19
  %.pre56.i = load i8, ptr @opal_uses_threads, align 1
  br label %63

63:                                               ; preds = %opal_obj_run_destructors.exit47.i, %opal_thread_add_fetch_32.exit42.i, %39
  %64 = phi i8 [ %.pre56.i, %opal_obj_run_destructors.exit47.i ], [ %.pre57.i, %opal_thread_add_fetch_32.exit42.i ], [ %.pre57.i, %39 ]
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %40, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = trunc i8 %64 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %65, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit49.i

69:                                               ; preds = %63
  %70 = load volatile i32, ptr %65, align 4
  %71 = add nsw i32 %70, 1
  store volatile i32 %71, ptr %65, align 4
  %72 = load volatile i32, ptr %65, align 4
  br label %opal_thread_add_fetch_32.exit49.i

opal_thread_add_fetch_32.exit49.i:                ; preds = %69, %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 %2, ptr %74, align 4
  store i32 %2, ptr %10, align 4
  %.not40.i = icmp eq i32 %2, -32766
  br i1 %.not40.i, label %76, label %75

75:                                               ; preds = %opal_thread_add_fetch_32.exit49.i
  tail call void @ompi_dpm_mark_dyncomm(ptr noundef nonnull %1) #19
  %.pre58.i = load i8, ptr @opal_uses_threads, align 1
  br label %76

76:                                               ; preds = %75, %opal_thread_add_fetch_32.exit49.i
  %77 = phi i8 [ %.pre58.i, %75 ], [ %64, %opal_thread_add_fetch_32.exit49.i ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %14, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = trunc i8 %77 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = atomicrmw volatile add ptr %79, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit51.i

83:                                               ; preds = %76
  %84 = load volatile i32, ptr %79, align 4
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr %79, align 4
  %86 = load volatile i32, ptr %79, align 4
  br label %opal_thread_add_fetch_32.exit51.i

opal_thread_add_fetch_32.exit51.i:                ; preds = %83, %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load ptr, ptr %87, align 8
  %89 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %92 = and i32 %91, 2
  %.not7.i.i = icmp eq i32 %92, 0
  br i1 %.not7.i.i, label %106, label %93

93:                                               ; preds = %opal_thread_add_fetch_32.exit51.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65536
  %.not.i52.i = icmp eq i32 %96, 0
  br i1 %.not.i52.i, label %97, label %106

97:                                               ; preds = %93
  %98 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds [2 x [20 x i8]], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %104 = load i64, ptr %103, align 8
  %105 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %100, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %102, i64 noundef %104) #19
  br label %ompi_comm_fill_rest.exit

106:                                              ; preds = %93, %opal_thread_add_fetch_32.exit51.i
  %107 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %108 = sext i32 %90 to i64
  %109 = getelementptr inbounds [2 x [20 x i8]], ptr %107, i64 0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %109, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %111) #19
  br label %ompi_comm_fill_rest.exit

ompi_comm_fill_rest.exit:                         ; preds = %97, %106
  %.pre-phi8.i.i = phi i64 [ %108, %106 ], [ %99, %97 ]
  %.pre-phi.i.i = phi ptr [ %107, %106 ], [ %98, %97 ]
  %113 = load i32, ptr %89, align 4
  %.not6.i53.i = icmp eq i32 %113, 0
  %114 = zext i1 %.not6.i53.i to i32
  store i32 %114, ptr %89, align 4
  %115 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi.i.i, i64 0, i64 %.pre-phi8.i.i
  %116 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 64, ptr noundef nonnull @.str.48, ptr noundef nonnull %115) #19
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %119, 2
  %121 = add nsw i32 %119, -1
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %121, i1 true)
  %123 = sub nuw nsw i32 32, %122
  %.0.i54.i = select i1 %120, i32 0, i32 %123
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 %.0.i54.i, ptr %124, align 8
  %125 = call i32 @ompi_comm_activate(ptr noundef nonnull %6, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 32) #19
  br label %126

126:                                              ; preds = %ompi_comm_fill_rest.exit, %5
  %.0 = phi i32 [ %11, %5 ], [ %125, %ompi_comm_fill_rest.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @ompi_comm_split_type_get_part(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_info, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %11, align 8
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %117, label %.preheader

.preheader:                                       ; preds = %4
  %16 = icmp sgt i32 %.val, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  store i32 0, ptr %3, align 4
  br label %112

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = icmp slt i32 %1, 10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.thread63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread63 ]
  %.03472 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread63 ]
  %.val59 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not68 = icmp eq i64 %24, 0
  br i1 %.not68, label %43, label %25

25:                                               ; preds = %20
  br i1 %18, label %.thread63, label %26

26:                                               ; preds = %25
  %.sroa.2.0.extract.shift = lshr i64 %23, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %27 = and i64 %23, 4294901760
  %28 = lshr i64 %23, 1
  %29 = and i64 %28, 32767
  %.sroa.0.0.insert.insert.i = or disjoint i64 %29, %27
  %.sroa.0.0.extract.trunc = trunc nuw i64 %.sroa.0.0.insert.insert.i to i32
  store ptr %5, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %30 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %7, i32 noundef %.sroa.0.0.extract.trunc) #19
  %cond = icmp eq i64 %.sroa.2.0.extract.shift, 4294967295
  %spec.select88 = select i1 %cond, i32 -4, i32 %.sroa.2.0.extract.trunc
  store i32 %spec.select88, ptr %19, align 4
  %31 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.42, ptr noundef null, i16 noundef zeroext 1) #19
  %32 = call i32 @PMIx_Get(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %8) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #19
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread63, label %35

35:                                               ; preds = %26
  %36 = load i16, ptr %33, align 8
  %.not44 = icmp eq i16 %36, 13
  %37 = icmp eq i32 %32, 0
  %or.cond = select i1 %.not44, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.thread84

.thread84:                                        ; preds = %35
  call void @PMIx_Value_free(ptr noundef nonnull %33, i64 noundef 1) #19
  store ptr null, ptr %8, align 8
  br label %.thread63

38:                                               ; preds = %35
  %39 = call i32 @PMIx_Value_unload(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %10) #19
  %40 = icmp eq i32 %39, 0
  %.pr.pre = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %.pr.pre, null
  br i1 %.not45, label %42, label %41

41:                                               ; preds = %38
  call void @PMIx_Value_free(ptr noundef nonnull %.pr.pre, i64 noundef 1) #19
  store ptr null, ptr %8, align 8
  br i1 %40, label %46, label %.thread63

42:                                               ; preds = %38
  br i1 %40, label %46, label %.thread63

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %45 = load i16, ptr %44, align 4
  store i16 %45, ptr %5, align 2
  br label %46

46:                                               ; preds = %41, %42, %43
  switch i32 %1, label %.thread63 [
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
    i32 5, label %63
    i32 6, label %67
    i32 7, label %71
    i32 0, label %75
    i32 8, label %80
    i32 9, label %84
    i32 10, label %88
    i32 11, label %92
    i32 13, label %.lr.ph75.preheader
    i32 12, label %.lr.ph75.preheader
  ]

47:                                               ; preds = %46
  %48 = load i16, ptr %5, align 2
  %49 = lshr i16 %48, 10
  %.lobit57 = and i16 %49, 1
  %50 = zext nneg i16 %.lobit57 to i32
  br label %105

51:                                               ; preds = %46
  %52 = load i16, ptr %5, align 2
  %53 = lshr i16 %52, 9
  %.lobit56 = and i16 %53, 1
  %54 = zext nneg i16 %.lobit56 to i32
  br label %105

55:                                               ; preds = %46
  %56 = load i16, ptr %5, align 2
  %57 = lshr i16 %56, 8
  %.lobit55 = and i16 %57, 1
  %58 = zext nneg i16 %.lobit55 to i32
  br label %105

59:                                               ; preds = %46
  %60 = load i16, ptr %5, align 2
  %61 = lshr i16 %60, 7
  %.lobit54 = and i16 %61, 1
  %62 = zext nneg i16 %.lobit54 to i32
  br label %105

63:                                               ; preds = %46
  %64 = load i16, ptr %5, align 2
  %65 = lshr i16 %64, 6
  %.lobit53 = and i16 %65, 1
  %66 = zext nneg i16 %.lobit53 to i32
  br label %105

67:                                               ; preds = %46
  %68 = load i16, ptr %5, align 2
  %69 = lshr i16 %68, 5
  %.lobit52 = and i16 %69, 1
  %70 = zext nneg i16 %.lobit52 to i32
  br label %105

71:                                               ; preds = %46
  %72 = load i16, ptr %5, align 2
  %73 = lshr i16 %72, 4
  %.lobit51 = and i16 %73, 1
  %74 = zext nneg i16 %.lobit51 to i32
  br label %105

75:                                               ; preds = %46
  %76 = load i16, ptr %5, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 4
  %.not49 = icmp eq i32 %78, 0
  %79 = lshr i32 %77, 3
  %.lobit50 = and i32 %79, 1
  br i1 %.not49, label %.thread63, label %105

80:                                               ; preds = %46
  %81 = load i16, ptr %5, align 2
  %82 = lshr i16 %81, 3
  %.lobit48 = and i16 %82, 1
  %83 = zext nneg i16 %.lobit48 to i32
  br label %105

84:                                               ; preds = %46
  %85 = load i16, ptr %5, align 2
  %86 = lshr i16 %85, 2
  %.lobit47 = and i16 %86, 1
  %87 = zext nneg i16 %.lobit47 to i32
  br label %105

88:                                               ; preds = %46
  %89 = load i16, ptr %5, align 2
  %90 = lshr i16 %89, 1
  %.lobit = and i16 %90, 1
  %91 = zext nneg i16 %.lobit to i32
  br label %105

92:                                               ; preds = %46
  %93 = load i16, ptr %5, align 2
  %94 = and i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  br label %105

.lr.ph75.preheader:                               ; preds = %46, %46
  %96 = load ptr, ptr @opal_show_help, align 8
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %97
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i, %97 ], [ 0, %.lr.ph75.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.i, label %102, label %97, !llvm.loop !18

97:                                               ; preds = %.lr.ph75
  %98 = getelementptr inbounds nuw [13 x %struct.ompi_comm_split_type_hw_guided_t], ptr @ompi_comm_split_type_hw_guided_support, i64 0, i64 %indvars.iv.next.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %1, %100
  br i1 %101, label %ompi_comm_split_type_to_str.exit.loopexit, label %.lr.ph75, !llvm.loop !18

102:                                              ; preds = %.lr.ph75
  %switch.selectcmp.i = icmp eq i32 %1, 12
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.39, ptr @.str.40
  %switch.selectcmp10.i = icmp eq i32 %1, 13
  %switch.select11.i = select i1 %switch.selectcmp10.i, ptr @.str.38, ptr %switch.select.i
  br label %ompi_comm_split_type_to_str.exit

ompi_comm_split_type_to_str.exit.loopexit:        ; preds = %97
  %103 = load ptr, ptr %98, align 16
  br label %ompi_comm_split_type_to_str.exit

ompi_comm_split_type_to_str.exit:                 ; preds = %ompi_comm_split_type_to_str.exit.loopexit, %102
  %.07.i = phi ptr [ %switch.select11.i, %102 ], [ %103, %ompi_comm_split_type_to_str.exit.loopexit ]
  %104 = call i32 (ptr, ptr, i32, ...) %96(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef %.07.i, i32 noundef %1) #19
  call void @free(ptr noundef %14) #19
  br label %117

105:                                              ; preds = %75, %92, %88, %84, %80, %71, %67, %63, %59, %55, %51, %47
  %.036 = phi i32 [ %95, %92 ], [ %91, %88 ], [ %87, %84 ], [ %83, %80 ], [ %.lobit50, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ]
  %.not58 = icmp eq i32 %.036, 0
  br i1 %.not58, label %.thread63, label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.03472, 1
  %108 = sext i32 %.03472 to i64
  %109 = getelementptr inbounds i32, ptr %14, i64 %108
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %110, ptr %109, align 4
  br label %.thread63

.thread63:                                        ; preds = %.thread84, %75, %46, %26, %41, %105, %106, %42, %25
  %.1 = phi i32 [ %.03472, %25 ], [ %.03472, %42 ], [ %107, %106 ], [ %.03472, %105 ], [ %.03472, %41 ], [ %.03472, %26 ], [ %.03472, %46 ], [ %.03472, %75 ], [ %.03472, %.thread84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !22

._crit_edge:                                      ; preds = %.thread63
  store i32 %.1, ptr %3, align 4
  %111 = icmp eq i32 %.1, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge.thread, %._crit_edge
  call void @free(ptr noundef %14) #19
  br label %117

113:                                              ; preds = %._crit_edge
  %114 = sext i32 %.1 to i64
  %115 = shl nsw i64 %114, 2
  %116 = call ptr @realloc(ptr noundef nonnull %14, i64 noundef %115) #24
  %.not = icmp eq ptr %116, null
  %spec.select = select i1 %.not, ptr %14, ptr %116
  store ptr %spec.select, ptr %2, align 8
  br label %117

117:                                              ; preds = %4, %113, %112, %ompi_comm_split_type_to_str.exit
  %.0 = phi i32 [ -5, %ompi_comm_split_type_to_str.exit ], [ 0, %112 ], [ 0, %113 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_comm_split_verify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 220
  %.val35 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %43, label %10

10:                                               ; preds = %4
  %11 = sext i32 %.val.val to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  %16 = shl nsw i32 %.val35, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  store i32 %1, ptr %18, align 4
  %19 = or disjoint i32 %16, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %24(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %0, ptr noundef %26) #19
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %15
  %28 = icmp sgt i32 %.val.val, 0
  br i1 %28, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %29 = shl nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i32, ptr %13, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -32766
  br i1 %32, label %41, label %33

33:                                               ; preds = %.lr.ph
  %.not34 = icmp eq i64 %indvars.iv, 0
  br i1 %.not34, label %42, label %34

34:                                               ; preds = %33
  %35 = or disjoint i64 %29, 1
  %36 = getelementptr inbounds nuw i32, ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %30, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %.lr.ph
  store i8 1, ptr %3, align 1
  br label %.sink.split

42:                                               ; preds = %33, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !23

.sink.split:                                      ; preds = %42, %41, %.preheader, %15
  %.031.ph = phi i32 [ %27, %15 ], [ 0, %.preheader ], [ 0, %41 ], [ 0, %42 ]
  tail call void @free(ptr noundef nonnull %13) #19
  br label %43

43:                                               ; preds = %.sink.split, %10, %4
  %.031 = phi i32 [ 0, %4 ], [ -2, %10 ], [ %.031.ph, %.sink.split ]
  ret i32 %.031
}

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @ompi_comm_request_get() local_unnamed_addr #2

declare void @ompi_comm_request_return(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_comm_request_schedule_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_idup_getcid(ptr noundef %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %. = select i1 %.not, i32 32, i32 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @ompi_comm_nextcid_nb(ptr noundef %11, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %., ptr noundef nonnull %2) #19
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %36, label %13

13:                                               ; preds = %1
  call void @ompi_comm_request_return(ptr noundef nonnull %0) #19
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %13
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  call void %32(ptr noundef nonnull %27) #19
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %26
  %35 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %27, %26 ]
  call void @free(ptr noundef %35) #19
  store ptr null, ptr %10, align 8
  br label %38

36:                                               ; preds = %1
  %37 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_idup_with_info_activate, ptr noundef nonnull %2, i32 noundef 1) #19
  br label %38

38:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %36
  ret i32 %12
}

declare void @ompi_comm_request_start(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_comm_nextcid_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_idup_with_info_activate(ptr noundef %0) #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %. = select i1 %.not, i32 32, i32 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ompi_comm_print_cid.cid_buffer_index)
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %17 = and i32 %16, 2
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %31, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65536
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %31

22:                                               ; preds = %18
  %23 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [2 x [20 x i8]], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %27, i64 noundef %29) #19
  br label %ompi_comm_print_cid.exit

31:                                               ; preds = %18, %1
  %32 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [2 x [20 x i8]], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %36) #19
  br label %ompi_comm_print_cid.exit

ompi_comm_print_cid.exit:                         ; preds = %22, %31
  %.pre-phi8.i = phi i64 [ %33, %31 ], [ %24, %22 ]
  %.pre-phi.i = phi ptr [ %32, %31 ], [ %23, %22 ]
  %38 = load i32, ptr %14, align 4
  %.not6.i = icmp eq i32 %38, 0
  %39 = zext i1 %.not6.i to i32
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds [2 x [20 x i8]], ptr %.pre-phi.i, i64 0, i64 %.pre-phi8.i
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  %43 = and i32 %42, 2
  %.not7.i20 = icmp eq i32 %43, 0
  br i1 %.not7.i20, label %57, label %44

44:                                               ; preds = %ompi_comm_print_cid.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65536
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %48, label %57

48:                                               ; preds = %44
  %49 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %50 = zext i1 %.not6.i to i64
  %51 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %49, i64 0, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 20, ptr noundef nonnull @.str.23, i64 noundef %53, i64 noundef %55) #19
  br label %ompi_comm_print_cid.exit25

57:                                               ; preds = %44, %ompi_comm_print_cid.exit
  %58 = tail call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @ompi_comm_print_cid.cid_buffer)
  %59 = zext i1 %.not6.i to i64
  %60 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %58, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %60, i64 noundef 20, ptr noundef nonnull @.str.24, i32 noundef %62) #19
  br label %ompi_comm_print_cid.exit25

ompi_comm_print_cid.exit25:                       ; preds = %48, %57
  %.pre-phi8.i22 = phi i64 [ %59, %57 ], [ %50, %48 ]
  %.pre-phi.i23 = phi ptr [ %58, %57 ], [ %49, %48 ]
  %64 = load i32, ptr %14, align 4
  %.not6.i24 = icmp eq i32 %64, 0
  %65 = zext i1 %.not6.i24 to i32
  store i32 %65, ptr %14, align 4
  %66 = getelementptr inbounds nuw [2 x [20 x i8]], ptr %.pre-phi.i23, i64 0, i64 %.pre-phi8.i22
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 64, ptr noundef nonnull @.str.6, ptr noundef nonnull %40, ptr noundef nonnull %66) #19
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @ompi_comm_activate_nb(ptr noundef nonnull %10, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %., ptr noundef nonnull %2) #19
  %.not19 = icmp eq i32 %69, 0
  br i1 %.not19, label %93, label %70

70:                                               ; preds = %ompi_comm_print_cid.exit25
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit

78:                                               ; preds = %70
  %79 = load volatile i32, ptr %72, align 4
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr %72, align 4
  %81 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %75, %78
  %.0.i = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %opal_thread_add_fetch_32.exit
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i26 = icmp eq ptr %88, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  call void %89(ptr noundef nonnull %84) #19
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i27 = icmp eq ptr %91, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %10, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %83
  %92 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %84, %83 ]
  call void @free(ptr noundef %92) #19
  store ptr null, ptr %10, align 8
  br label %95

93:                                               ; preds = %ompi_comm_print_cid.exit25
  %94 = call i32 @ompi_comm_request_schedule_append(ptr noundef nonnull %0, ptr noundef nonnull @ompi_comm_idup_with_info_finish, ptr noundef nonnull %2, i32 noundef 1) #19
  br label %95

95:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %93
  ret i32 %69
}

declare i32 @ompi_comm_activate_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_comm_idup_with_info_finish(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @opal_info_remove_unreferenced(ptr noundef %7) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #2

declare i32 @ompi_proc_pack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_buffer_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ompi_proc_unpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

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
