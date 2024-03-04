target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_coll_han_components = type { i32, ptr, ptr }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.mca_coll_han_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, %struct.mca_coll_han_collectives_fallback_s, ptr, ptr, ptr, ptr, i32, %struct.mca_coll_han_collective_modules_storage_s, i8, i32, [3 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_coll_han_collectives_fallback_s = type { %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s }
%struct.mca_coll_han_single_collective_fallback_s = type { %union.anon, ptr }
%union.anon = type { ptr }
%struct.mca_coll_han_collective_modules_storage_s = type { [7 x %struct.collective_module_storage_s] }
%struct.collective_module_storage_s = type { ptr }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_base_avail_coll_t = type { %struct.opal_list_item_t, i32, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.msg_size_rule_s = type { i32, i32, i32, i64, i32, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.collective_rule_s = type { i32, i32, ptr }
%struct.topologic_rule_s = type { i32, i32, i32, ptr }
%struct.configuration_rule_s = type { i32, i32, i32, i32, ptr }

@ompi_coll_han_available_components = external global [7 x %struct.ompi_coll_han_components], align 16
@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@.str = private unnamed_addr constant [117 x i8] c"coll:han:get_all_coll_modules HAN found module %s with id %d for topological level %d (%s) for communicator (%s/%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"coll:han:get_all_coll_modules HAN sub-communicator modules storage for topological level %d (%s) gets %d modules for communicator (%s/%s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [201 x i8] c"coll:han:mca_coll_han_allgather_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.3 = private unnamed_addr constant [236 x i8] c"coll:han:mca_coll_han_allgather_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.4 = private unnamed_addr constant [202 x i8] c"coll:han:mca_coll_han_allgatherv_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.5 = private unnamed_addr constant [237 x i8] c"coll:han:mca_coll_han_allgatherv_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.6 = private unnamed_addr constant [205 x i8] c"coll:han:mca_coll_han_allgatherv_intra_dynamic HAN used for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective on this topologic level\0A\00", align 1
@.str.7 = private unnamed_addr constant [201 x i8] c"coll:han:mca_coll_han_allreduce_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.8 = private unnamed_addr constant [236 x i8] c"coll:han:mca_coll_han_allreduce_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.9 = private unnamed_addr constant [199 x i8] c"coll:han:mca_coll_han_barrier_intra_dynamic Han did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.10 = private unnamed_addr constant [234 x i8] c"coll:han:mca_coll_han_barrier_intra_dynamic Han found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.11 = private unnamed_addr constant [197 x i8] c"coll:han:mca_coll_han_bcast_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.12 = private unnamed_addr constant [232 x i8] c"coll:han:mca_coll_han_bcast_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.13 = private unnamed_addr constant [198 x i8] c"coll:han:mca_coll_han_gather_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.14 = private unnamed_addr constant [233 x i8] c"coll:han:mca_coll_han_gather_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.15 = private unnamed_addr constant [198 x i8] c"coll:han:mca_coll_han_reduce_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.16 = private unnamed_addr constant [233 x i8] c"coll:han:mca_coll_han_reduce_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.17 = private unnamed_addr constant [199 x i8] c"coll:han:mca_coll_han_scatter_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.18 = private unnamed_addr constant [234 x i8] c"coll:han:mca_coll_han_scatter_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"coll:han:get_module Invalid MCA parameter value %d for collective %d (%s) on topologic level %d (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"coll:han:get_dynamic_rule HAN searched for collective %d (%s) but did not find any rule for this collective\0A\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"coll:han:get_dynamic_rule HAN searched for topologic level %d (%s) rule for collective %d (%s) but did not find any rule\0A\00", align 1
@.str.22 = private unnamed_addr constant [275 x i8] c"coll:han:get_dynamic_rule HAN searched a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size but did not manage to find anything. This is the result of an invalid configuration file: the first configuration size of each collective must be 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [296 x i8] c"coll:han:get_dynamic_rule HAN searched a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size for a %lu sized message but did not manage to find anything. This is the result of an invalid configuration file: the first message size of each configuration must be 0\0A\00", align 1
@.str.24 = private unnamed_addr constant [289 x i8] c"coll:han:get_dynamic_rule HAN searched a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size for a %lu sized message. Found a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size for a %lu sized message : component %d (%s)\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"coll:han:get_algorithm %s size:%ld algorithm:%d %s\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 6, label %5
    i32 7, label %5
    i32 9, label %5
    i32 11, label %5
    i32 15, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_component_name_to_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %28

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #3
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %9, !llvm.loop !4

27:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %21, %7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_get_all_coll_modules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %17, i32 0, i32 17
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %124

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompi_communicator_t, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %25, i32 0, i32 138
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.opal_list_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %87, %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %35, i32 0, i32 138
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.opal_list_t, ptr %37, i32 0, i32 1
  %39 = icmp ne ptr %32, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mca_coll_base_avail_coll_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @mca_coll_han_component_name_to_id(ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.collective_module_storage_s, ptr %65, i32 0, i32 0
  store ptr %59, ptr %66, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %69 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %68)
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @ompi_comm_print_cid(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %71, ptr noundef @.str, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %70, %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %83, %54, %51, %40
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.opal_list_item_t, ptr %88, i32 0, i32 1
  %90 = load volatile ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %31, !llvm.loop !6

91:                                               ; preds = %31
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 2, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %100, i64 0, i64 6
  %102 = getelementptr inbounds %struct.collective_module_storage_s, ptr %101, i32 0, i32 0
  store ptr %97, ptr %102, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %96, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %108 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %107)
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %112)
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @ompi_comm_print_cid(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %110, ptr noundef @.str.1, i32 noundef %111, ptr noundef %113, i32 noundef %114, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %106
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %122, i32 0, i32 17
  store i8 1, ptr %123, align 8
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %121, %21
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare ptr @mca_coll_han_topo_lvl_to_str(i32 noundef) #2

declare ptr @ompi_comm_print_cid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allgather_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %18, align 4
  store i32 0, ptr %23, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr inttoptr (i64 1 to ptr), %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @ompi_datatype_type_size(ptr noundef %32, ptr noundef %21)
  %34 = load i64, ptr %21, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  store i64 %37, ptr %21, align 8
  br label %45

38:                                               ; preds = %8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @ompi_datatype_type_size(ptr noundef %39, ptr noundef %21)
  %41 = load i64, ptr %21, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  store i64 %44, ptr %21, align 8
  br label %45

45:                                               ; preds = %38, %31
  %46 = load i64, ptr %21, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @get_module(i32 noundef 0, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @ompi_comm_rank(ptr noundef %50)
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 30, ptr %23, align 4
  br label %61

61:                                               ; preds = %60, %54, %45
  %62 = load ptr, ptr %20, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %72 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %70, i32 noundef %71)
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %75 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 0)
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  %78 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %77)
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @ompi_comm_print_cid(ptr noundef %79)
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %74, ptr noundef @.str.2, i32 noundef 0, ptr noundef %75, i32 noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %69
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %20, align 8
  br label %162

96:                                               ; preds = %61
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %109 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %107, i32 noundef %108)
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %112 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 0)
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %114)
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @ompi_comm_print_cid(ptr noundef %116)
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.ompi_communicator_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef @.str.3, i32 noundef 0, ptr noundef %112, i32 noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %120)
  br label %121

121:                                              ; preds = %110, %106
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %20, align 8
  br label %161

133:                                              ; preds = %96
  %134 = load i32, ptr %18, align 4
  %135 = icmp eq i32 2, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load i64, ptr %21, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = call i32 @get_algorithm(i32 noundef 0, i64 noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %24, align 4
  %145 = load i32, ptr %24, align 4
  %146 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 0, i32 noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %140
  %150 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21), align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store ptr @mca_coll_han_allgather_intra_simple, ptr %19, align 8
  br label %154

153:                                              ; preds = %149
  store ptr @mca_coll_han_allgather_intra, ptr %19, align 8
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %140
  br label %160

156:                                              ; preds = %136, %133
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %19, align 8
  br label %160

160:                                              ; preds = %156, %155
  br label %161

161:                                              ; preds = %160, %122
  br label %162

162:                                              ; preds = %161, %85
  %163 = load ptr, ptr %19, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 %163(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [22 x [3 x i32]], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 28), i64 0, i64 %17
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @mca_coll_han_get_all_coll_modules(ptr noundef %23, ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @get_dynamic_rule(i32 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.msg_size_rule_s, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %36, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.collective_module_storage_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %74

44:                                               ; preds = %4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ult i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = icmp uge i32 %48, 7
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %53 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %52)
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %61)
  call void (i32, ptr, ...) @opal_output(i32 noundef %55, ptr noundef @.str.19, i32 noundef %56, i32 noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %54, %51
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  br label %74

65:                                               ; preds = %47
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.collective_module_storage_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %65, %64, %33
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
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

declare ptr @mca_coll_base_colltype_to_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_algorithm(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @ompi_comm_rank(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 22), i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i1 @han_algorithm_is_user_provided(i32 noundef %18)
  br i1 %19, label %39, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @get_dynamic_rule(i32 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.msg_size_rule_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.msg_size_rule_s, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  br label %38

37:                                               ; preds = %28, %20
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %45 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %48)
  %50 = load i64, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @mca_coll_han_algorithm_id_to_name(i32 noundef %52, i32 noundef %53)
  call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef @.str.25, ptr noundef %49, i64 noundef %50, i32 noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

declare ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef, i32 noundef) #2

declare i32 @mca_coll_han_allgather_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_allgather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allgatherv_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i64 0, ptr %28, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  store i32 %34, ptr %24, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 @ompi_datatype_type_size(ptr noundef %35, ptr noundef %27)
  store i32 0, ptr %25, align 4
  br label %37

37:                                               ; preds = %62, %9
  %38 = load i32, ptr %25, align 4
  %39 = load i32, ptr %24, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i64, ptr %27, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %25, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %42, %48
  %50 = load i64, ptr %28, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load i64, ptr %27, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %25, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %53, %59
  store i64 %60, ptr %28, align 8
  br label %61

61:                                               ; preds = %52, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %25, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %25, align 4
  br label %37, !llvm.loop !7

65:                                               ; preds = %37
  %66 = load i64, ptr %28, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call ptr @get_module(i32 noundef 1, i64 noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @ompi_comm_rank(ptr noundef %70)
  store i32 %71, ptr %22, align 4
  %72 = load i32, ptr %22, align 4
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 30, ptr %23, align 4
  br label %81

81:                                               ; preds = %80, %74, %65
  %82 = load ptr, ptr %26, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %23, align 4
  %91 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %92 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %90, i32 noundef %91)
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %95 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 1)
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %20, align 4
  %98 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %97)
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @ompi_comm_print_cid(ptr noundef %99)
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %94, ptr noundef @.str.4, i32 noundef 1, ptr noundef %95, i32 noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %93, %89
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %26, align 8
  br label %193

116:                                              ; preds = %81
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %153

121:                                              ; preds = %116
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %129 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %127, i32 noundef %128)
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %132 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 1)
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %20, align 4
  %135 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %134)
  %136 = load ptr, ptr %17, align 8
  %137 = call ptr @ompi_comm_print_cid(ptr noundef %136)
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %131, ptr noundef @.str.5, i32 noundef 1, ptr noundef %132, i32 noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %126
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %21, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %26, align 8
  br label %192

153:                                              ; preds = %116
  %154 = load i32, ptr %20, align 4
  %155 = icmp eq i32 2, %154
  br i1 %155, label %156, label %187

156:                                              ; preds = %153
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %187

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %163 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %162)
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %166 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 1)
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %20, align 4
  %169 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %168)
  %170 = load ptr, ptr %17, align 8
  %171 = call ptr @ompi_comm_print_cid(ptr noundef %170)
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %165, ptr noundef @.str.6, i32 noundef 1, ptr noundef %166, i32 noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %164, %161
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %21, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %26, align 8
  br label %191

187:                                              ; preds = %156, %153
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %21, align 8
  br label %191

191:                                              ; preds = %187, %176
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192, %105
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = call i32 %194(ptr noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  ret i32 %204
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
define i32 @mca_coll_han_allreduce_intra_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %17, align 4
  store i32 0, ptr %22, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %50, label %32

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %188

50:                                               ; preds = %7
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @ompi_datatype_type_size(ptr noundef %51, ptr noundef %20)
  %53 = load i64, ptr %20, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, ptr %20, align 8
  %57 = load i64, ptr %20, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @get_module(i32 noundef 2, i64 noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @ompi_comm_rank(ptr noundef %61)
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %21, align 4
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %50
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 30, ptr %22, align 4
  br label %72

72:                                               ; preds = %71, %65, %50
  %73 = load ptr, ptr %19, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %83 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %81, i32 noundef %82)
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %86 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 2)
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %88)
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @ompi_comm_print_cid(ptr noundef %90)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %85, ptr noundef @.str.7, i32 noundef 2, ptr noundef %86, i32 noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %84, %80
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %19, align 8
  br label %178

107:                                              ; preds = %72
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %120 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %118, i32 noundef %119)
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %123 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 2)
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %125)
  %127 = load ptr, ptr %14, align 8
  %128 = call ptr @ompi_comm_print_cid(ptr noundef %127)
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %122, ptr noundef @.str.8, i32 noundef 2, ptr noundef %123, i32 noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %117
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %19, align 8
  br label %177

144:                                              ; preds = %107
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 2, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 20), align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @mca_coll_han_allreduce_reproducible, ptr %18, align 8
  br label %171

155:                                              ; preds = %151
  %156 = load i64, ptr %20, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @get_algorithm(i32 noundef 2, i64 noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %23, align 4
  %160 = load i32, ptr %23, align 4
  %161 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 2, i32 noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 2), align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store ptr @mca_coll_han_allreduce_intra_simple, ptr %18, align 8
  br label %169

168:                                              ; preds = %164
  store ptr @mca_coll_han_allreduce_intra, ptr %18, align 8
  br label %169

169:                                              ; preds = %168, %167
  br label %170

170:                                              ; preds = %169, %155
  br label %171

171:                                              ; preds = %170, %154
  br label %176

172:                                              ; preds = %147, %144
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %18, align 8
  br label %176

176:                                              ; preds = %172, %171
  br label %177

177:                                              ; preds = %176, %133
  br label %178

178:                                              ; preds = %177, %96
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 %179(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %8, align 4
  br label %188

188:                                              ; preds = %178, %32
  %189 = load i32, ptr %8, align 4
  ret i32 %189
}

declare i32 @mca_coll_han_allreduce_reproducible(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_allreduce_intra_simple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_barrier_intra_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %26(ptr noundef %27, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %149

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @get_module(i32 noundef 6, i64 noundef 0, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 30, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %42, %34
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %60 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %63 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 6)
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @ompi_comm_print_cid(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef @.str.9, i32 noundef 6, ptr noundef %63, i32 noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %57
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %9, align 8
  br label %144

84:                                               ; preds = %49
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %97 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %95, i32 noundef %96)
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %100 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 6)
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @ompi_comm_print_cid(ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ompi_communicator_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %99, ptr noundef @.str.10, i32 noundef 6, ptr noundef %100, i32 noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %98, %94
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  br label %143

121:                                              ; preds = %84
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 2, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @get_algorithm(i32 noundef 6, i64 noundef 0, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 6, i32 noundef %132)
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store ptr @mca_coll_han_barrier_intra_simple, ptr %8, align 8
  br label %137

137:                                              ; preds = %136, %128
  br label %142

138:                                              ; preds = %124, %121
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %138, %137
  br label %143

143:                                              ; preds = %142, %110
  br label %144

144:                                              ; preds = %143, %73
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 %145(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %144, %21
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

declare i32 @mca_coll_han_barrier_intra_simple(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_bcast_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  store i32 0, ptr %20, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %35(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %179

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @ompi_datatype_type_size(ptr noundef %48, ptr noundef %18)
  %50 = load i64, ptr %18, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  store i64 %53, ptr %18, align 8
  %54 = load i64, ptr %18, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @get_module(i32 noundef 7, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @ompi_comm_rank(ptr noundef %58)
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %47
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 30, ptr %20, align 4
  br label %69

69:                                               ; preds = %68, %62, %47
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %80 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %78, i32 noundef %79)
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %83 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 7)
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @ompi_comm_print_cid(ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %82, ptr noundef @.str.11, i32 noundef 7, ptr noundef %83, i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %17, align 8
  br label %170

104:                                              ; preds = %69
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %117 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %115, i32 noundef %116)
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %120 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 7)
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %122)
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @ompi_comm_print_cid(ptr noundef %124)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %119, ptr noundef @.str.12, i32 noundef 7, ptr noundef %120, i32 noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %114
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %17, align 8
  br label %169

141:                                              ; preds = %104
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 2, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = load i64, ptr %18, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @get_algorithm(i32 noundef 7, i64 noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %21, align 4
  %153 = load i32, ptr %21, align 4
  %154 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 7, i32 noundef %153)
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 7), align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store ptr @mca_coll_han_bcast_intra_simple, ptr %16, align 8
  br label %162

161:                                              ; preds = %157
  store ptr @mca_coll_han_bcast_intra, ptr %16, align 8
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %148
  br label %168

164:                                              ; preds = %144, %141
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %16, align 8
  br label %168

168:                                              ; preds = %164, %163
  br label %169

169:                                              ; preds = %168, %130
  br label %170

170:                                              ; preds = %169, %93
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 %171(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %170, %30
  %180 = load i32, ptr %7, align 4
  ret i32 %180
}

declare i32 @mca_coll_han_bcast_intra_simple(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_bcast_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_gather_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %21, align 4
  store i32 0, ptr %26, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %56, label %36

36:                                               ; preds = %9
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  br label %202

56:                                               ; preds = %9
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr inttoptr (i64 1 to ptr), %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @ompi_datatype_type_size(ptr noundef %60, ptr noundef %24)
  %62 = load i64, ptr %24, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  store i64 %65, ptr %24, align 8
  br label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 @ompi_datatype_type_size(ptr noundef %67, ptr noundef %24)
  %69 = load i64, ptr %24, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  store i64 %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %66, %59
  %74 = load i64, ptr %24, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr @get_module(i32 noundef 9, i64 noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @ompi_comm_rank(ptr noundef %78)
  store i32 %79, ptr %25, align 4
  %80 = load i32, ptr %25, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 30, ptr %26, align 4
  br label %89

89:                                               ; preds = %88, %82, %73
  %90 = load ptr, ptr %23, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %100 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %98, i32 noundef %99)
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %103 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 9)
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %21, align 4
  %106 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %105)
  %107 = load ptr, ptr %18, align 8
  %108 = call ptr @ompi_comm_print_cid(ptr noundef %107)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %102, ptr noundef @.str.13, i32 noundef 9, ptr noundef %103, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %97
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %23, align 8
  br label %190

124:                                              ; preds = %89
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %124
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %26, align 4
  %136 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %137 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %135, i32 noundef %136)
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %140 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 9)
  %141 = load i32, ptr %21, align 4
  %142 = load i32, ptr %21, align 4
  %143 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %142)
  %144 = load ptr, ptr %18, align 8
  %145 = call ptr @ompi_comm_print_cid(ptr noundef %144)
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %139, ptr noundef @.str.14, i32 noundef 9, ptr noundef %140, i32 noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %138, %134
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %23, align 8
  br label %189

161:                                              ; preds = %124
  %162 = load i32, ptr %21, align 4
  %163 = icmp eq i32 2, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i64, ptr %24, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @get_algorithm(i32 noundef 9, i64 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %27, align 4
  %173 = load i32, ptr %27, align 4
  %174 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 9, i32 noundef %173)
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 9), align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store ptr @mca_coll_han_gather_intra_simple, ptr %22, align 8
  br label %182

181:                                              ; preds = %177
  store ptr @mca_coll_han_gather_intra, ptr %22, align 8
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %168
  br label %188

184:                                              ; preds = %164, %161
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %22, align 8
  br label %188

188:                                              ; preds = %184, %183
  br label %189

189:                                              ; preds = %188, %150
  br label %190

190:                                              ; preds = %189, %113
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = call i32 %191(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %190, %36
  %203 = load i32, ptr %10, align 4
  ret i32 %203
}

declare i32 @mca_coll_han_gather_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_gather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_intra_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %19, align 4
  store i32 0, ptr %24, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %53, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %39(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  br label %192

53:                                               ; preds = %8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @ompi_datatype_type_size(ptr noundef %54, ptr noundef %22)
  %56 = load i64, ptr %22, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  store i64 %59, ptr %22, align 8
  %60 = load i64, ptr %22, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @get_module(i32 noundef 11, i64 noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call i32 @ompi_comm_rank(ptr noundef %64)
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %23, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %53
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 30, ptr %24, align 4
  br label %75

75:                                               ; preds = %74, %68, %53
  %76 = load ptr, ptr %21, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %86 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %84, i32 noundef %85)
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %89 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 11)
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %91)
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @ompi_comm_print_cid(ptr noundef %93)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %88, ptr noundef @.str.15, i32 noundef 11, ptr noundef %89, i32 noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %87, %83
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %21, align 8
  br label %181

110:                                              ; preds = %75
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %123 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %121, i32 noundef %122)
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %126 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 11)
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %19, align 4
  %129 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %128)
  %130 = load ptr, ptr %16, align 8
  %131 = call ptr @ompi_comm_print_cid(ptr noundef %130)
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %125, ptr noundef @.str.16, i32 noundef 11, ptr noundef %126, i32 noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %120
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %21, align 8
  br label %180

147:                                              ; preds = %110
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 2, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %175

154:                                              ; preds = %150
  %155 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 20), align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store ptr @mca_coll_han_reduce_reproducible, ptr %20, align 8
  br label %174

158:                                              ; preds = %154
  %159 = load i64, ptr %22, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = call i32 @get_algorithm(i32 noundef 11, i64 noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %25, align 4
  %163 = load i32, ptr %25, align 4
  %164 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 11, i32 noundef %163)
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 11), align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @mca_coll_han_reduce_intra_simple, ptr %20, align 8
  br label %172

171:                                              ; preds = %167
  store ptr @mca_coll_han_reduce_intra, ptr %20, align 8
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %158
  br label %174

174:                                              ; preds = %173, %157
  br label %179

175:                                              ; preds = %150, %147
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %20, align 8
  br label %179

179:                                              ; preds = %175, %174
  br label %180

180:                                              ; preds = %179, %136
  br label %181

181:                                              ; preds = %180, %99
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = call i32 %182(ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %181, %34
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

declare i32 @mca_coll_han_reduce_reproducible(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_reduce_intra_simple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_reduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_scatter_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %21, align 4
  store i32 0, ptr %26, align 4
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %56, label %36

36:                                               ; preds = %9
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  br label %202

56:                                               ; preds = %9
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr inttoptr (i64 1 to ptr), %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @ompi_datatype_type_size(ptr noundef %60, ptr noundef %24)
  %62 = load i64, ptr %24, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  store i64 %65, ptr %24, align 8
  br label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @ompi_datatype_type_size(ptr noundef %67, ptr noundef %24)
  %69 = load i64, ptr %24, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  store i64 %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %66, %59
  %74 = load i64, ptr %24, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr @get_module(i32 noundef 15, i64 noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %23, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @ompi_comm_rank(ptr noundef %78)
  store i32 %79, ptr %25, align 4
  %80 = load i32, ptr %25, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31), align 8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 30, ptr %26, align 4
  br label %89

89:                                               ; preds = %88, %82, %73
  %90 = load ptr, ptr %23, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %26, align 4
  %99 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %100 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %98, i32 noundef %99)
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %103 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 15)
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %21, align 4
  %106 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %105)
  %107 = load ptr, ptr %18, align 8
  %108 = call ptr @ompi_comm_print_cid(ptr noundef %107)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %102, ptr noundef @.str.17, i32 noundef 15, ptr noundef %103, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %97
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %23, align 8
  br label %190

124:                                              ; preds = %89
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %124
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %26, align 4
  %136 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %137 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %135, i32 noundef %136)
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %140 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 15)
  %141 = load i32, ptr %21, align 4
  %142 = load i32, ptr %21, align 4
  %143 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %142)
  %144 = load ptr, ptr %18, align 8
  %145 = call ptr @ompi_comm_print_cid(ptr noundef %144)
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %139, ptr noundef @.str.18, i32 noundef 15, ptr noundef %140, i32 noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %138, %134
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %23, align 8
  br label %189

161:                                              ; preds = %124
  %162 = load i32, ptr %21, align 4
  %163 = icmp eq i32 2, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i64, ptr %24, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call i32 @get_algorithm(i32 noundef 15, i64 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %27, align 4
  %173 = load i32, ptr %27, align 4
  %174 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 15, i32 noundef %173)
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load i8, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 15), align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store ptr @mca_coll_han_scatter_intra_simple, ptr %22, align 8
  br label %182

181:                                              ; preds = %177
  store ptr @mca_coll_han_scatter_intra, ptr %22, align 8
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %168
  br label %188

184:                                              ; preds = %164, %161
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %22, align 8
  br label %188

188:                                              ; preds = %184, %183
  br label %189

189:                                              ; preds = %188, %150
  br label %190

190:                                              ; preds = %189, %113
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = call i32 %191(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %190, %36
  %203 = load i32, ptr %10, align 4
  ret i32 %203
}

declare i32 @mca_coll_han_scatter_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_scatter_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dynamic_rule(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %19, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @ompi_comm_size(ptr noundef %25)
  store i32 %26, ptr %20, align 4
  store ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27), ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_dynamic_rule_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %53, %4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_dynamic_rule_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.collective_rule_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.collective_rule_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.mca_coll_han_dynamic_rule_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.collective_rule_s, ptr %48, i64 %50
  store ptr %51, ptr %15, align 8
  br label %56

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %10, align 4
  br label %31, !llvm.loop !8

56:                                               ; preds = %45, %31
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %65 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %69)
  call void (i32, ptr, ...) @opal_output(i32 noundef %67, ptr noundef @.str.20, i32 noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %272

73:                                               ; preds = %59
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.collective_rule_s, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %100, %73
  %79 = load i32, ptr %11, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.collective_rule_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.topologic_rule_s, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.topologic_rule_s, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.collective_rule_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.topologic_rule_s, ptr %95, i64 %97
  store ptr %98, ptr %16, align 8
  br label %103

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %11, align 4
  br label %78, !llvm.loop !9

103:                                              ; preds = %92, %78
  %104 = load i32, ptr %11, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %111)
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %19, align 4
  %117 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %116)
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %119)
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef @.str.21, i32 noundef %115, ptr noundef %117, i32 noundef %118, ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %5, align 8
  br label %272

123:                                              ; preds = %106
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.topologic_rule_s, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %150, %123
  %129 = load i32, ptr %12, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.topologic_rule_s, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.configuration_rule_s, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.configuration_rule_s, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %20, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %131
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.topologic_rule_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.configuration_rule_s, ptr %145, i64 %147
  store ptr %148, ptr %17, align 8
  br label %153

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %12, align 4
  br label %128, !llvm.loop !10

153:                                              ; preds = %142, %128
  %154 = load i32, ptr %12, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %162 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %161)
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %166)
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %19, align 4
  %170 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %169)
  %171 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %164, ptr noundef @.str.22, i32 noundef %165, ptr noundef %167, i32 noundef %168, ptr noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %163, %160
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %5, align 8
  br label %272

174:                                              ; preds = %156
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.configuration_rule_s, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %179

179:                                              ; preds = %201, %174
  %180 = load i32, ptr %13, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.configuration_rule_s, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.msg_size_rule_s, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.msg_size_rule_s, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %7, align 8
  %192 = icmp ule i64 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %182
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.configuration_rule_s, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.msg_size_rule_s, ptr %196, i64 %198
  store ptr %199, ptr %18, align 8
  br label %204

200:                                              ; preds = %182
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %13, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %13, align 4
  br label %179, !llvm.loop !11

204:                                              ; preds = %193, %179
  %205 = load i32, ptr %13, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %18, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %213 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %212)
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %217)
  %219 = load i32, ptr %19, align 4
  %220 = load i32, ptr %19, align 4
  %221 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %220)
  %222 = load i32, ptr %20, align 4
  %223 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %215, ptr noundef @.str.23, i32 noundef %216, ptr noundef %218, i32 noundef %219, ptr noundef %221, i32 noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %214, %211
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %5, align 8
  br label %272

226:                                              ; preds = %207
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.msg_size_rule_s, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %21, align 4
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %232 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %231)
  br i1 %232, label %233, label %269

233:                                              ; preds = %230
  %234 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %235 = load i32, ptr %6, align 4
  %236 = load i32, ptr %6, align 4
  %237 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %236)
  %238 = load i32, ptr %19, align 4
  %239 = load i32, ptr %19, align 4
  %240 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %239)
  %241 = load i32, ptr %20, align 4
  %242 = load i64, ptr %7, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.msg_size_rule_s, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.msg_size_rule_s, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %248)
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.msg_size_rule_s, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.msg_size_rule_s, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %255)
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.msg_size_rule_s, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct.msg_size_rule_s, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8
  %263 = load i32, ptr %21, align 4
  %264 = load i32, ptr %21, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %234, ptr noundef @.str.24, i32 noundef %235, ptr noundef %237, i32 noundef %238, ptr noundef %240, i32 noundef %241, i64 noundef %242, i32 noundef %245, ptr noundef %249, i32 noundef %252, ptr noundef %256, i32 noundef %259, i64 noundef %262, i32 noundef %263, ptr noundef %268)
  br label %269

269:                                              ; preds = %233, %230
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %18, align 8
  store ptr %271, ptr %5, align 8
  br label %272

272:                                              ; preds = %270, %225, %173, %122, %72
  %273 = load ptr, ptr %5, align 8
  ret ptr %273
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @han_algorithm_is_user_provided(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [22 x i32], ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 23), i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @mca_base_var_get_value(i32 noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 0, %10
  ret i1 %11
}

declare ptr @mca_coll_han_algorithm_id_to_name(i32 noundef, i32 noundef) #2

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
