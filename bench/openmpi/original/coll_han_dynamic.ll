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
  br label %128

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

31:                                               ; preds = %89, %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %35, i32 0, i32 138
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.opal_list_t, ptr %37, i32 0, i32 1
  %39 = icmp ne ptr %32, %38
  br i1 %39, label %40, label %93

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
  br i1 %50, label %51, label %88

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %88

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
  %68 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %69)
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @ompi_comm_print_cid(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %73, ptr noundef @.str, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %71, %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %54, %51, %40
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.opal_list_item_t, ptr %90, i32 0, i32 1
  %92 = load volatile ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %31, !llvm.loop !6

93:                                               ; preds = %31
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 2, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %102, i64 0, i64 6
  %104 = getelementptr inbounds %struct.collective_module_storage_s, ptr %103, i32 0, i32 0
  store ptr %99, ptr %104, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %98, %93
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %110)
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %116)
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @ompi_comm_print_cid(ptr noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef @.str.1, i32 noundef %115, ptr noundef %117, i32 noundef %118, ptr noundef %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %112, %108
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %126, i32 0, i32 17
  store i8 1, ptr %127, align 8
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %125, %21
  %129 = load i32, ptr %3, align 4
  ret i32 %129
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
  %30 = inttoptr i64 1 to ptr
  %31 = icmp ne ptr %30, %29
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @ompi_datatype_type_size(ptr noundef %33, ptr noundef %21)
  %35 = load i64, ptr %21, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  store i64 %38, ptr %21, align 8
  br label %46

39:                                               ; preds = %8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @ompi_datatype_type_size(ptr noundef %40, ptr noundef %21)
  %42 = load i64, ptr %21, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  store i64 %45, ptr %21, align 8
  br label %46

46:                                               ; preds = %39, %32
  %47 = load i64, ptr %21, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr @get_module(i32 noundef 0, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  store i32 %52, ptr %22, align 4
  %53 = load i32, ptr %22, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 30, ptr %23, align 4
  br label %63

63:                                               ; preds = %62, %55, %46
  %64 = load ptr, ptr %20, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %23, align 4
  %73 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %72, i32 noundef %74)
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 0)
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %81)
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @ompi_comm_print_cid(ptr noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %78, ptr noundef @.str.2, i32 noundef 0, ptr noundef %79, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %76, %71
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %20, align 8
  br label %169

100:                                              ; preds = %63
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %106, i32 0, i32 18
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %23, align 4
  %112 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %111, i32 noundef %113)
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 0)
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %120)
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @ompi_comm_print_cid(ptr noundef %122)
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef @.str.3, i32 noundef 0, ptr noundef %118, i32 noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %115, %110
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %20, align 8
  br label %168

139:                                              ; preds = %100
  %140 = load i32, ptr %18, align 4
  %141 = icmp eq i32 2, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i64, ptr %21, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @get_algorithm(i32 noundef 0, i64 noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %24, align 4
  %151 = load i32, ptr %24, align 4
  %152 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 0, i32 noundef %151)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store ptr @mca_coll_han_allgather_intra_simple, ptr %19, align 8
  br label %161

160:                                              ; preds = %155
  store ptr @mca_coll_han_allgather_intra, ptr %19, align 8
  br label %161

161:                                              ; preds = %160, %159
  br label %162

162:                                              ; preds = %161, %146
  br label %167

163:                                              ; preds = %142, %139
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %19, align 8
  br label %167

167:                                              ; preds = %163, %162
  br label %168

168:                                              ; preds = %167, %128
  br label %169

169:                                              ; preds = %168, %89
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call i32 %170(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  ret i32 %179
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
  %18 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 28
  %19 = getelementptr inbounds [22 x [3 x i32]], ptr %18, i64 0, i64 %17
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @mca_coll_han_get_all_coll_modules(ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @get_dynamic_rule(i32 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.msg_size_rule_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.collective_module_storage_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %77

45:                                               ; preds = %4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp uge i32 %49, 7
  br i1 %50, label %51, label %68

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %54)
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %64)
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.19, i32 noundef %59, i32 noundef %60, ptr noundef %62, i32 noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %56, %52
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  br label %77

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.collective_module_storage_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %68, %67, %34
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
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
  %16 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 22
  %17 = getelementptr inbounds [22 x i32], ptr %16, i64 0, i64 %15
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @han_algorithm_is_user_provided(i32 noundef %19)
  br i1 %20, label %40, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %5, align 4
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @get_dynamic_rule(i32 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.msg_size_rule_s, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.msg_size_rule_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  br label %39

38:                                               ; preds = %29, %21
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %51)
  %53 = load i64, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @mca_coll_han_algorithm_id_to_name(i32 noundef %55, i32 noundef %56)
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.25, ptr noundef %52, i64 noundef %53, i32 noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i32, ptr %9, align 4
  ret i32 %61
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
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 30, ptr %23, align 4
  br label %82

82:                                               ; preds = %81, %74, %65
  %83 = load ptr, ptr %26, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %23, align 4
  %92 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %91, i32 noundef %93)
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 1)
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %20, align 4
  %101 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %100)
  %102 = load ptr, ptr %17, align 8
  %103 = call ptr @ompi_comm_print_cid(ptr noundef %102)
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %97, ptr noundef @.str.4, i32 noundef 1, ptr noundef %98, i32 noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %95, %90
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %26, align 8
  br label %200

119:                                              ; preds = %82
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %119
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %23, align 4
  %131 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %130, i32 noundef %132)
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 1)
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %139)
  %141 = load ptr, ptr %17, align 8
  %142 = call ptr @ompi_comm_print_cid(ptr noundef %141)
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %136, ptr noundef @.str.5, i32 noundef 1, ptr noundef %137, i32 noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %134, %129
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %26, align 8
  br label %199

158:                                              ; preds = %119
  %159 = load i32, ptr %20, align 4
  %160 = icmp eq i32 2, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %158
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %194

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %168)
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 1)
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %20, align 4
  %176 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %175)
  %177 = load ptr, ptr %17, align 8
  %178 = call ptr @ompi_comm_print_cid(ptr noundef %177)
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %172, ptr noundef @.str.6, i32 noundef 1, ptr noundef %173, i32 noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %170, %166
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %189, i32 0, i32 10
  %191 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %26, align 8
  br label %198

194:                                              ; preds = %161, %158
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %21, align 8
  br label %198

198:                                              ; preds = %194, %183
  br label %199

199:                                              ; preds = %198, %147
  br label %200

200:                                              ; preds = %199, %108
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = call i32 %201(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  ret i32 %211
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
  br label %195

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
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 30, ptr %22, align 4
  br label %73

73:                                               ; preds = %72, %65, %50
  %74 = load ptr, ptr %19, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %22, align 4
  %83 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %82, i32 noundef %84)
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 2)
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %91)
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @ompi_comm_print_cid(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %88, ptr noundef @.str.7, i32 noundef 2, ptr noundef %89, i32 noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %86, %81
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %19, align 8
  br label %185

110:                                              ; preds = %73
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %22, align 4
  %122 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %121, i32 noundef %123)
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 2)
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %17, align 4
  %131 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %130)
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @ompi_comm_print_cid(ptr noundef %132)
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %127, ptr noundef @.str.8, i32 noundef 2, ptr noundef %128, i32 noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %125, %120
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %19, align 8
  br label %184

149:                                              ; preds = %110
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 2, %150
  br i1 %151, label %152, label %179

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 20
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store ptr @mca_coll_han_allreduce_reproducible, ptr %18, align 8
  br label %178

161:                                              ; preds = %156
  %162 = load i64, ptr %20, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = call i32 @get_algorithm(i32 noundef 2, i64 noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %23, align 4
  %166 = load i32, ptr %23, align 4
  %167 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 2, i32 noundef %166)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store ptr @mca_coll_han_allreduce_intra_simple, ptr %18, align 8
  br label %176

175:                                              ; preds = %170
  store ptr @mca_coll_han_allreduce_intra, ptr %18, align 8
  br label %176

176:                                              ; preds = %175, %174
  br label %177

177:                                              ; preds = %176, %161
  br label %178

178:                                              ; preds = %177, %160
  br label %183

179:                                              ; preds = %152, %149
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %18, align 8
  br label %183

183:                                              ; preds = %179, %178
  br label %184

184:                                              ; preds = %183, %138
  br label %185

185:                                              ; preds = %184, %99
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 %186(ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %185, %32
  %196 = load i32, ptr %8, align 4
  ret i32 %196
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
  br label %154

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
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 30, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %42, %34
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %59, i32 noundef %61)
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 6)
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @ompi_comm_print_cid(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.9, i32 noundef 6, ptr noundef %66, i32 noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %63, %58
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  br label %149

87:                                               ; preds = %50
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %98, i32 noundef %100)
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 6)
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @ompi_comm_print_cid(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %104, ptr noundef @.str.10, i32 noundef 6, ptr noundef %105, i32 noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %102, %97
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %9, align 8
  br label %148

126:                                              ; preds = %87
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 2, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @get_algorithm(i32 noundef 6, i64 noundef 0, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 6, i32 noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store ptr @mca_coll_han_barrier_intra_simple, ptr %8, align 8
  br label %142

142:                                              ; preds = %141, %133
  br label %147

143:                                              ; preds = %129, %126
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %143, %142
  br label %148

148:                                              ; preds = %147, %115
  br label %149

149:                                              ; preds = %148, %76
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 %150(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %3, align 4
  br label %154

154:                                              ; preds = %149, %21
  %155 = load i32, ptr %3, align 4
  ret i32 %155
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
  br label %185

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
  br i1 %61, label %62, label %70

62:                                               ; preds = %47
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 30, ptr %20, align 4
  br label %70

70:                                               ; preds = %69, %62, %47
  %71 = load ptr, ptr %17, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %20, align 4
  %80 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %79, i32 noundef %81)
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 7)
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @ompi_comm_print_cid(ptr noundef %90)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %85, ptr noundef @.str.11, i32 noundef 7, ptr noundef %86, i32 noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %94)
  br label %95

95:                                               ; preds = %83, %78
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %17, align 8
  br label %176

107:                                              ; preds = %70
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %146

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %20, align 4
  %119 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %118, i32 noundef %120)
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 7)
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %127)
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @ompi_comm_print_cid(ptr noundef %129)
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %124, ptr noundef @.str.12, i32 noundef 7, ptr noundef %125, i32 noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %122, %117
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %17, align 8
  br label %175

146:                                              ; preds = %107
  %147 = load i32, ptr %15, align 4
  %148 = icmp eq i32 2, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %149
  %154 = load i64, ptr %18, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 @get_algorithm(i32 noundef 7, i64 noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %21, align 4
  %159 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 7, i32 noundef %158)
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 7
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store ptr @mca_coll_han_bcast_intra_simple, ptr %16, align 8
  br label %168

167:                                              ; preds = %162
  store ptr @mca_coll_han_bcast_intra, ptr %16, align 8
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %153
  br label %174

170:                                              ; preds = %149, %146
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %16, align 8
  br label %174

174:                                              ; preds = %170, %169
  br label %175

175:                                              ; preds = %174, %135
  br label %176

176:                                              ; preds = %175, %96
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = call i32 %177(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %176, %30
  %186 = load i32, ptr %7, align 4
  ret i32 %186
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
  br label %209

56:                                               ; preds = %9
  %57 = load ptr, ptr %11, align 8
  %58 = inttoptr i64 1 to ptr
  %59 = icmp ne ptr %58, %57
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @ompi_datatype_type_size(ptr noundef %61, ptr noundef %24)
  %63 = load i64, ptr %24, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  store i64 %66, ptr %24, align 8
  br label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %16, align 8
  %69 = call i32 @ompi_datatype_type_size(ptr noundef %68, ptr noundef %24)
  %70 = load i64, ptr %24, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  store i64 %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %67, %60
  %75 = load i64, ptr %24, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr @get_module(i32 noundef 9, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @ompi_comm_rank(ptr noundef %79)
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %25, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 30, ptr %26, align 4
  br label %91

91:                                               ; preds = %90, %83, %74
  %92 = load ptr, ptr %23, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %26, align 4
  %101 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %100, i32 noundef %102)
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 9)
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %109)
  %111 = load ptr, ptr %18, align 8
  %112 = call ptr @ompi_comm_print_cid(ptr noundef %111)
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.13, i32 noundef 9, ptr noundef %107, i32 noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %104, %99
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %23, align 8
  br label %197

128:                                              ; preds = %91
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %167

133:                                              ; preds = %128
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %26, align 4
  %140 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %139, i32 noundef %141)
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 9)
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %21, align 4
  %149 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %148)
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @ompi_comm_print_cid(ptr noundef %150)
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %145, ptr noundef @.str.14, i32 noundef 9, ptr noundef %146, i32 noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %143, %138
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %23, align 8
  br label %196

167:                                              ; preds = %128
  %168 = load i32, ptr %21, align 4
  %169 = icmp eq i32 2, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load i64, ptr %24, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = call i32 @get_algorithm(i32 noundef 9, i64 noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %27, align 4
  %179 = load i32, ptr %27, align 4
  %180 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 9, i32 noundef %179)
  store ptr %180, ptr %22, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 9
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store ptr @mca_coll_han_gather_intra_simple, ptr %22, align 8
  br label %189

188:                                              ; preds = %183
  store ptr @mca_coll_han_gather_intra, ptr %22, align 8
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189, %174
  br label %195

191:                                              ; preds = %170, %167
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %22, align 8
  br label %195

195:                                              ; preds = %191, %190
  br label %196

196:                                              ; preds = %195, %156
  br label %197

197:                                              ; preds = %196, %117
  %198 = load ptr, ptr %22, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = call i32 %198(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %10, align 4
  br label %209

209:                                              ; preds = %197, %36
  %210 = load i32, ptr %10, align 4
  ret i32 %210
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
  br label %199

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
  br i1 %67, label %68, label %76

68:                                               ; preds = %53
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 30, ptr %24, align 4
  br label %76

76:                                               ; preds = %75, %68, %53
  %77 = load ptr, ptr %21, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %24, align 4
  %86 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %85, i32 noundef %87)
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 11)
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %94)
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr @ompi_comm_print_cid(ptr noundef %96)
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef @.str.15, i32 noundef 11, ptr noundef %92, i32 noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %89, %84
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %21, align 8
  br label %188

113:                                              ; preds = %76
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %119, i32 0, i32 18
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %24, align 4
  %125 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %124, i32 noundef %126)
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 11)
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %19, align 4
  %134 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %133)
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @ompi_comm_print_cid(ptr noundef %135)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %130, ptr noundef @.str.16, i32 noundef 11, ptr noundef %131, i32 noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %139)
  br label %140

140:                                              ; preds = %128, %123
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %21, align 8
  br label %187

152:                                              ; preds = %113
  %153 = load i32, ptr %19, align 4
  %154 = icmp eq i32 2, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 20
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store ptr @mca_coll_han_reduce_reproducible, ptr %20, align 8
  br label %181

164:                                              ; preds = %159
  %165 = load i64, ptr %22, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = call i32 @get_algorithm(i32 noundef 11, i64 noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %25, align 4
  %169 = load i32, ptr %25, align 4
  %170 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 11, i32 noundef %169)
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 11
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr @mca_coll_han_reduce_intra_simple, ptr %20, align 8
  br label %179

178:                                              ; preds = %173
  store ptr @mca_coll_han_reduce_intra, ptr %20, align 8
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %164
  br label %181

181:                                              ; preds = %180, %163
  br label %186

182:                                              ; preds = %155, %152
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %20, align 8
  br label %186

186:                                              ; preds = %182, %181
  br label %187

187:                                              ; preds = %186, %141
  br label %188

188:                                              ; preds = %187, %102
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = call i32 %189(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %9, align 4
  br label %199

199:                                              ; preds = %188, %34
  %200 = load i32, ptr %9, align 4
  ret i32 %200
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
  br label %209

56:                                               ; preds = %9
  %57 = load ptr, ptr %14, align 8
  %58 = inttoptr i64 1 to ptr
  %59 = icmp ne ptr %58, %57
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @ompi_datatype_type_size(ptr noundef %61, ptr noundef %24)
  %63 = load i64, ptr %24, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %63, %65
  store i64 %66, ptr %24, align 8
  br label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @ompi_datatype_type_size(ptr noundef %68, ptr noundef %24)
  %70 = load i64, ptr %24, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  store i64 %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %67, %60
  %75 = load i64, ptr %24, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr @get_module(i32 noundef 15, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %23, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @ompi_comm_rank(ptr noundef %79)
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %25, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 31
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 30, ptr %26, align 4
  br label %91

91:                                               ; preds = %90, %83, %74
  %92 = load ptr, ptr %23, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %26, align 4
  %101 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %100, i32 noundef %102)
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 15)
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %109)
  %111 = load ptr, ptr %18, align 8
  %112 = call ptr @ompi_comm_print_cid(ptr noundef %111)
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %106, ptr noundef @.str.17, i32 noundef 15, ptr noundef %107, i32 noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %104, %99
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %118, i32 0, i32 10
  %120 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %22, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %23, align 8
  br label %197

128:                                              ; preds = %91
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %167

133:                                              ; preds = %128
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %26, align 4
  %140 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = call zeroext i1 @opal_output_check_verbosity(i32 noundef %139, i32 noundef %141)
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @mca_coll_base_colltype_to_str(i32 noundef 15)
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %21, align 4
  %149 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %148)
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @ompi_comm_print_cid(ptr noundef %150)
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %145, ptr noundef @.str.18, i32 noundef 15, ptr noundef %146, i32 noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %143, %138
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %23, align 8
  br label %196

167:                                              ; preds = %128
  %168 = load i32, ptr %21, align 4
  %169 = icmp eq i32 2, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load i64, ptr %24, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = call i32 @get_algorithm(i32 noundef 15, i64 noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %27, align 4
  %179 = load i32, ptr %27, align 4
  %180 = call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 15, i32 noundef %179)
  store ptr %180, ptr %22, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 21, i64 15
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store ptr @mca_coll_han_scatter_intra_simple, ptr %22, align 8
  br label %189

188:                                              ; preds = %183
  store ptr @mca_coll_han_scatter_intra, ptr %22, align 8
  br label %189

189:                                              ; preds = %188, %187
  br label %190

190:                                              ; preds = %189, %174
  br label %195

191:                                              ; preds = %170, %167
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %22, align 8
  br label %195

195:                                              ; preds = %191, %190
  br label %196

196:                                              ; preds = %195, %156
  br label %197

197:                                              ; preds = %196, %117
  %198 = load ptr, ptr %22, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = call i32 %198(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %10, align 4
  br label %209

209:                                              ; preds = %197, %36
  %210 = load i32, ptr %10, align 4
  ret i32 %210
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
  %27 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 27
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_dynamic_rule_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %54, %4
  %33 = load i32, ptr %10, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.mca_coll_han_dynamic_rule_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.collective_rule_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.collective_rule_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_dynamic_rule_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.collective_rule_s, ptr %49, i64 %51
  store ptr %52, ptr %15, align 8
  br label %57

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %46, %32
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %66)
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %72)
  call void (i32, ptr, ...) @opal_output(i32 noundef %70, ptr noundef @.str.20, i32 noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %64
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  br label %283

76:                                               ; preds = %60
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.collective_rule_s, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %103, %76
  %82 = load i32, ptr %11, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.collective_rule_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.topologic_rule_s, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.topologic_rule_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %84
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.collective_rule_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.topologic_rule_s, ptr %98, i64 %100
  store ptr %101, ptr %16, align 8
  br label %106

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %11, align 4
  br label %81, !llvm.loop !9

106:                                              ; preds = %95, %81
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %115)
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %121)
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %124)
  call void (i32, ptr, ...) @opal_output(i32 noundef %119, ptr noundef @.str.21, i32 noundef %120, ptr noundef %122, i32 noundef %123, ptr noundef %125)
  br label %126

126:                                              ; preds = %117, %113
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %5, align 8
  br label %283

128:                                              ; preds = %109
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.topologic_rule_s, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %133

133:                                              ; preds = %155, %128
  %134 = load i32, ptr %12, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.topologic_rule_s, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.configuration_rule_s, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.configuration_rule_s, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %20, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %136
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.topologic_rule_s, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.configuration_rule_s, ptr %150, i64 %152
  store ptr %153, ptr %17, align 8
  br label %158

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %12, align 4
  br label %133, !llvm.loop !10

158:                                              ; preds = %147, %133
  %159 = load i32, ptr %12, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %17, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %167)
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %173)
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %19, align 4
  %177 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %176)
  %178 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %171, ptr noundef @.str.22, i32 noundef %172, ptr noundef %174, i32 noundef %175, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %169, %165
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %5, align 8
  br label %283

181:                                              ; preds = %161
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.configuration_rule_s, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %186

186:                                              ; preds = %208, %181
  %187 = load i32, ptr %13, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.configuration_rule_s, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.msg_size_rule_s, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.msg_size_rule_s, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %7, align 8
  %199 = icmp ule i64 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %189
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.configuration_rule_s, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.msg_size_rule_s, ptr %203, i64 %205
  store ptr %206, ptr %18, align 8
  br label %211

207:                                              ; preds = %189
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %13, align 4
  br label %186, !llvm.loop !11

211:                                              ; preds = %200, %186
  %212 = load i32, ptr %13, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %18, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %220)
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %6, align 4
  %227 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %226)
  %228 = load i32, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %229)
  %231 = load i32, ptr %20, align 4
  %232 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %224, ptr noundef @.str.23, i32 noundef %225, ptr noundef %227, i32 noundef %228, ptr noundef %230, i32 noundef %231, i64 noundef %232)
  br label %233

233:                                              ; preds = %222, %218
  br label %234

234:                                              ; preds = %233
  store ptr null, ptr %5, align 8
  br label %283

235:                                              ; preds = %214
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.msg_size_rule_s, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %21, align 4
  br label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %241)
  br i1 %242, label %243, label %280

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr %6, align 4
  %248 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %247)
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %19, align 4
  %251 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %250)
  %252 = load i32, ptr %20, align 4
  %253 = load i64, ptr %7, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.msg_size_rule_s, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.msg_size_rule_s, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %259)
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.msg_size_rule_s, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.msg_size_rule_s, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %266)
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.msg_size_rule_s, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.msg_size_rule_s, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = load i32, ptr %21, align 4
  %275 = load i32, ptr %21, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %245, ptr noundef @.str.24, i32 noundef %246, ptr noundef %248, i32 noundef %249, ptr noundef %251, i32 noundef %252, i64 noundef %253, i32 noundef %256, ptr noundef %260, i32 noundef %263, ptr noundef %267, i32 noundef %270, i64 noundef %273, i32 noundef %274, ptr noundef %279)
  br label %280

280:                                              ; preds = %243, %239
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %18, align 8
  store ptr %282, ptr %5, align 8
  br label %283

283:                                              ; preds = %281, %234, %180, %127, %75
  %284 = load ptr, ptr %5, align 8
  ret ptr %284
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
  %7 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 23
  %8 = getelementptr inbounds [22 x i32], ptr %7, i64 0, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @mca_base_var_get_value(i32 noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 0, %11
  ret i1 %12
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
