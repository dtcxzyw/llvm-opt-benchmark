target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_coll_han_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, %struct.mca_coll_han_collectives_fallback_s, ptr, ptr, ptr, ptr, i32, %struct.mca_coll_han_collective_modules_storage_s, i8, i32, [3 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_collectives_fallback_s = type { %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s }
%struct.mca_coll_han_single_collective_fallback_s = type { %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.mca_coll_han_collective_modules_storage_s = type { [7 x %struct.collective_module_storage_s] }
%struct.collective_module_storage_s = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"mca_coll_han_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_han_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_han_module_construct, ptr @mca_coll_han_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 904 }, align 8
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"coll:han:init_query: pick me! pick me!\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"coll:han:comm_query (%s/%s): intercomm; disqualifying myself\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"coll:han:comm_query (%s/%s): comm is too small; disqualifying myself\00", align 1
@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@.str.4 = private unnamed_addr constant [68 x i8] c"coll:han:comm_query (%s/%s): priority too low; disqualifying myself\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ompi_comm_coll_han_topo_level\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"INTER_NODE\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"coll:han:comm_query (%s/%s): comm has only local processes; disqualifying myself\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"coll:han:comm_query (%s/%s): pick me! pick me!\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"(%s/%s): no underlying allgather; disqualifying myself\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"(%s/%s): no underlying allgatherv; disqualifying myself\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"(%s/%s): no underlying allreduce; disqualifying myself\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"(%s/%s): no underlying barrier; disqualifying myself\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"(%s/%s): no underlying bcast; disqualifying myself\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"(%s/%s): no underlying gather; disqualifying myself\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"(%s/%s): no underlying reduce; disqualifying myself\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"(%s/%s): no underlying scatter; disqualifying myself\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %9, i32 0, i32 70
  store ptr @mca_coll_han_module_disable, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %21, i32 0, i32 17
  store i8 0, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %32, %1
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %23, !llvm.loop !4

35:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 7
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.collective_module_storage_s, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %36, !llvm.loop !6

50:                                               ; preds = %36
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %51, i32 0, i32 18
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  call void @han_module_clear(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_module_destruct(ptr noundef %0) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %366

27:                                               ; preds = %1
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = call i32 @ompi_comm_free(ptr noundef %42)
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  br label %33, !llvm.loop !7

53:                                               ; preds = %33
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #5
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %27
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %91

64:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %15, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = call i32 @ompi_comm_free(ptr noundef %74)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %65, !llvm.loop !8

85:                                               ; preds = %65
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #5
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %89, i32 0, i32 5
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %59
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #5
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %100, i32 0, i32 6
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #5
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %111, i32 0, i32 7
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %102
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %133, %113
  %115 = load i32, ptr %15, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 %129
  %131 = call i32 @ompi_comm_free(ptr noundef %130)
  br label %132

132:                                              ; preds = %125, %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %114, !llvm.loop !9

136:                                              ; preds = %114
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.opal_object_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %3, align 4
  %154 = call i32 @opal_thread_add_fetch_32(ptr noundef %152, i32 noundef %153)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %145
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @opal_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #5
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %156, %145
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %137
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %211

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %5, align 4
  %192 = call i32 @opal_thread_add_fetch_32(ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %183
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @opal_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %204) #5
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %205, i32 0, i32 10
  %207 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %207, i32 0, i32 1
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %194, %183
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %175
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.opal_object_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %7, align 4
  %230 = call i32 @opal_thread_add_fetch_32(ptr noundef %228, i32 noundef %229)
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %221
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @opal_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %238, i32 0, i32 10
  %240 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #5
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %243, i32 0, i32 10
  %245 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %245, i32 0, i32 1
  store ptr null, ptr %246, align 8
  br label %247

247:                                              ; preds = %232, %221
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %213
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %253, i32 0, i32 6
  %255 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %287

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %260, i32 0, i32 10
  %262 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %261, i32 0, i32 6
  %263 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.opal_object_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %9, align 4
  %268 = call i32 @opal_thread_add_fetch_32(ptr noundef %266, i32 noundef %267)
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %259
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @opal_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #5
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %283, i32 0, i32 1
  store ptr null, ptr %284, align 8
  br label %285

285:                                              ; preds = %270, %259
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %251
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %325

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %298, i32 0, i32 10
  %300 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.opal_object_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %11, align 4
  %306 = call i32 @opal_thread_add_fetch_32(ptr noundef %304, i32 noundef %305)
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %297
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @opal_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %318) #5
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %321, i32 0, i32 1
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %308, %297
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %289
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %328, i32 0, i32 10
  %330 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %363

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %336, i32 0, i32 10
  %338 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.opal_object_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %13, align 4
  %344 = call i32 @opal_thread_add_fetch_32(ptr noundef %342, i32 noundef %343)
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %361

346:                                              ; preds = %335
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %347, i32 0, i32 10
  %349 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %348, i32 0, i32 7
  %350 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void @opal_obj_run_destructors(ptr noundef %351)
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %352, i32 0, i32 10
  %354 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  call void @free(ptr noundef %356) #5
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %357, i32 0, i32 10
  %359 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %359, i32 0, i32 1
  store ptr null, ptr %360, align 8
  br label %361

361:                                              ; preds = %346, %335
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %327
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %14, align 8
  call void @han_module_clear(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %9 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %11, ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  ret i32 0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_comm_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %21 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @ompi_comm_print_cid(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef @.str.2, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %19
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  br label %224

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @ompi_comm_size(ptr noundef %32)
  %34 = icmp eq i32 1, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @ompi_comm_print_cid(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef @.str.3, ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %36
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  br label %224

48:                                               ; preds = %31
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 1), align 8
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 1), align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %56 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @ompi_comm_print_cid(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.4, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %7, align 8
  br label %224

66:                                               ; preds = %48
  %67 = call ptr @opal_obj_new(ptr noundef @mca_coll_han_module_t_class)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %7, align 8
  br label %224

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %72, i32 0, i32 15
  store i32 2, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @opal_info_get(ptr noundef %83, ptr noundef @.str.5, ptr noundef %12, ptr noundef %10)
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.opal_cstring_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.6) #6
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %94, i32 0, i32 15
  store i32 1, ptr %95, align 8
  br label %99

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %97, i32 0, i32 15
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  store ptr %101, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %4, align 4
  %105 = call i32 @opal_thread_add_fetch_32(ptr noundef %103, i32 noundef %104)
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %108)
  %109 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %109) #5
  store ptr null, ptr %12, align 8
  br label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %79
  br label %113

113:                                              ; preds = %112, %71
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %116)
  br i1 %117, label %148, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %126 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %125)
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @ompi_comm_print_cid(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %128, ptr noundef @.str.7, ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.opal_object_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %6, align 4
  %141 = call i32 @opal_thread_add_fetch_32(ptr noundef %139, i32 noundef %140)
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %11, align 8
  call void @opal_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %145) #5
  store ptr null, ptr %11, align 8
  br label %146

146:                                              ; preds = %143, %136
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %7, align 8
  br label %224

148:                                              ; preds = %118, %113
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %150, i32 0, i32 1
  store ptr @han_module_enable, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %153, i32 0, i32 5
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %156, i32 0, i32 6
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %159, i32 0, i32 7
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %162, i32 0, i32 10
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %165, i32 0, i32 12
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %168, i32 0, i32 14
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %171, i32 0, i32 16
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %174, i32 0, i32 18
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %177, i32 0, i32 8
  store ptr @mca_coll_han_barrier_intra_dynamic, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %180, i32 0, i32 17
  store ptr @mca_coll_han_scatter_intra_dynamic, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %183, i32 0, i32 13
  store ptr @mca_coll_han_reduce_intra_dynamic, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %186, i32 0, i32 11
  store ptr @mca_coll_han_gather_intra_dynamic, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %189, i32 0, i32 9
  store ptr @mca_coll_han_bcast_intra_dynamic, ptr %190, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %192, i32 0, i32 4
  store ptr @mca_coll_han_allreduce_intra_dynamic, ptr %193, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %195, i32 0, i32 2
  store ptr @mca_coll_han_allgather_intra_dynamic, ptr %196, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 2, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %148
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %203, i32 0, i32 3
  store ptr null, ptr %204, align 8
  br label %209

205:                                              ; preds = %148
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %207, i32 0, i32 3
  store ptr @mca_coll_han_allgatherv_intra_dynamic, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %212 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %211)
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %215 = load ptr, ptr %8, align 8
  %216 = call ptr @ompi_comm_print_cid(ptr noundef %215)
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.ompi_communicator_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %214, ptr noundef @.str.8, ptr noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %213, %210
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %222, i32 0, i32 0
  store ptr %223, ptr %7, align 8
  br label %224

224:                                              ; preds = %221, %147, %70, %65, %47, %30
  %225 = load ptr, ptr %7, align 8
  ret ptr %225
}

declare ptr @ompi_comm_print_cid(ptr noundef) #1

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
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
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

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare zeroext i1 @ompi_group_have_remote_peers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @han_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds %struct.ompi_communicator_t, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %54)
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %58 = load ptr, ptr %35, align 8
  %59 = call ptr @ompi_comm_print_cid(ptr noundef %58)
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.9, ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %53
  br label %64

64:                                               ; preds = %63
  br label %492

65:                                               ; preds = %45
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.opal_object_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %4, align 4
  %92 = call i32 @opal_thread_add_fetch_32(ptr noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %121, label %108

108:                                              ; preds = %101, %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %111 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %110)
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %114 = load ptr, ptr %35, align 8
  %115 = call ptr @ompi_comm_print_cid(ptr noundef %114)
  %116 = load ptr, ptr %35, align 8
  %117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %113, ptr noundef @.str.10, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  br label %492

121:                                              ; preds = %101
  %122 = load ptr, ptr %35, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %129, i32 0, i32 0
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %36, align 8
  %137 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %138, i32 0, i32 1
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.opal_object_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %6, align 4
  %148 = call i32 @opal_thread_add_fetch_32(ptr noundef %146, i32 noundef %147)
  br label %149

149:                                              ; preds = %121
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %35, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %157, %150
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %167 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %166)
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %170 = load ptr, ptr %35, align 8
  %171 = call ptr @ompi_comm_print_cid(ptr noundef %170)
  %172 = load ptr, ptr %35, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %169, ptr noundef @.str.11, ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %168, %165
  br label %176

176:                                              ; preds = %175
  br label %492

177:                                              ; preds = %157
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %36, align 8
  %184 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %185, i32 0, i32 0
  store ptr %182, ptr %186, align 8
  %187 = load ptr, ptr %35, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %36, align 8
  %193 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %194, i32 0, i32 1
  store ptr %191, ptr %195, align 8
  %196 = load ptr, ptr %36, align 8
  %197 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.opal_object_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @opal_thread_add_fetch_32(ptr noundef %202, i32 noundef %203)
  br label %205

205:                                              ; preds = %177
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %35, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %206
  %214 = load ptr, ptr %35, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %233, label %220

220:                                              ; preds = %213, %206
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %223 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %222)
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %226 = load ptr, ptr %35, align 8
  %227 = call ptr @ompi_comm_print_cid(ptr noundef %226)
  %228 = load ptr, ptr %35, align 8
  %229 = getelementptr inbounds %struct.ompi_communicator_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %225, ptr noundef @.str.12, ptr noundef %227, ptr noundef %230)
  br label %231

231:                                              ; preds = %224, %221
  br label %232

232:                                              ; preds = %231
  br label %492

233:                                              ; preds = %213
  %234 = load ptr, ptr %35, align 8
  %235 = getelementptr inbounds %struct.ompi_communicator_t, ptr %234, i32 0, i32 23
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %36, align 8
  %240 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %239, i32 0, i32 10
  %241 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %241, i32 0, i32 0
  store ptr %238, ptr %242, align 8
  %243 = load ptr, ptr %35, align 8
  %244 = getelementptr inbounds %struct.ompi_communicator_t, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %248, i32 0, i32 10
  %250 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %250, i32 0, i32 1
  store ptr %247, ptr %251, align 8
  %252 = load ptr, ptr %36, align 8
  %253 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.opal_object_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %10, align 4
  %260 = call i32 @opal_thread_add_fetch_32(ptr noundef %258, i32 noundef %259)
  br label %261

261:                                              ; preds = %233
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %35, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 23
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %262
  %270 = load ptr, ptr %35, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %289, label %276

276:                                              ; preds = %269, %262
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %279 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %278)
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %282 = load ptr, ptr %35, align 8
  %283 = call ptr @ompi_comm_print_cid(ptr noundef %282)
  %284 = load ptr, ptr %35, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %281, ptr noundef @.str.13, ptr noundef %283, ptr noundef %286)
  br label %287

287:                                              ; preds = %280, %277
  br label %288

288:                                              ; preds = %287
  br label %492

289:                                              ; preds = %269
  %290 = load ptr, ptr %35, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 23
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %36, align 8
  %296 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %295, i32 0, i32 10
  %297 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %297, i32 0, i32 0
  store ptr %294, ptr %298, align 8
  %299 = load ptr, ptr %35, align 8
  %300 = getelementptr inbounds %struct.ompi_communicator_t, ptr %299, i32 0, i32 23
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %301, i32 0, i32 15
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %36, align 8
  %305 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %304, i32 0, i32 10
  %306 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %306, i32 0, i32 1
  store ptr %303, ptr %307, align 8
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %308, i32 0, i32 10
  %310 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds %struct.opal_object_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %12, align 4
  %316 = call i32 @opal_thread_add_fetch_32(ptr noundef %314, i32 noundef %315)
  br label %317

317:                                              ; preds = %289
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %35, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %318
  %326 = load ptr, ptr %35, align 8
  %327 = getelementptr inbounds %struct.ompi_communicator_t, ptr %326, i32 0, i32 23
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %328, i32 0, i32 19
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %345, label %332

332:                                              ; preds = %325, %318
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %335 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %334)
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %338 = load ptr, ptr %35, align 8
  %339 = call ptr @ompi_comm_print_cid(ptr noundef %338)
  %340 = load ptr, ptr %35, align 8
  %341 = getelementptr inbounds %struct.ompi_communicator_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %337, ptr noundef @.str.14, ptr noundef %339, ptr noundef %342)
  br label %343

343:                                              ; preds = %336, %333
  br label %344

344:                                              ; preds = %343
  br label %492

345:                                              ; preds = %325
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %346, i32 0, i32 23
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %348, i32 0, i32 18
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %36, align 8
  %352 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %351, i32 0, i32 10
  %353 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %352, i32 0, i32 6
  %354 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %353, i32 0, i32 0
  store ptr %350, ptr %354, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.ompi_communicator_t, ptr %355, i32 0, i32 23
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %357, i32 0, i32 19
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %36, align 8
  %361 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %360, i32 0, i32 10
  %362 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %361, i32 0, i32 6
  %363 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %362, i32 0, i32 1
  store ptr %359, ptr %363, align 8
  %364 = load ptr, ptr %36, align 8
  %365 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %364, i32 0, i32 10
  %366 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %365, i32 0, i32 6
  %367 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.opal_object_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %14, align 4
  %372 = call i32 @opal_thread_add_fetch_32(ptr noundef %370, i32 noundef %371)
  br label %373

373:                                              ; preds = %345
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %35, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 23
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %377, i32 0, i32 22
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %388

381:                                              ; preds = %374
  %382 = load ptr, ptr %35, align 8
  %383 = getelementptr inbounds %struct.ompi_communicator_t, ptr %382, i32 0, i32 23
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %401, label %388

388:                                              ; preds = %381, %374
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %391 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %390)
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %394 = load ptr, ptr %35, align 8
  %395 = call ptr @ompi_comm_print_cid(ptr noundef %394)
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %struct.ompi_communicator_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %393, ptr noundef @.str.15, ptr noundef %395, ptr noundef %398)
  br label %399

399:                                              ; preds = %392, %389
  br label %400

400:                                              ; preds = %399
  br label %492

401:                                              ; preds = %381
  %402 = load ptr, ptr %35, align 8
  %403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %404, i32 0, i32 22
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %36, align 8
  %408 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %407, i32 0, i32 10
  %409 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %408, i32 0, i32 5
  %410 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %409, i32 0, i32 0
  store ptr %406, ptr %410, align 8
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr inbounds %struct.ompi_communicator_t, ptr %411, i32 0, i32 23
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %413, i32 0, i32 23
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %36, align 8
  %417 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %416, i32 0, i32 10
  %418 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %418, i32 0, i32 1
  store ptr %415, ptr %419, align 8
  %420 = load ptr, ptr %36, align 8
  %421 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %420, i32 0, i32 10
  %422 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %421, i32 0, i32 5
  %423 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds %struct.opal_object_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %16, align 4
  %428 = call i32 @opal_thread_add_fetch_32(ptr noundef %426, i32 noundef %427)
  br label %429

429:                                              ; preds = %401
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %35, align 8
  %432 = getelementptr inbounds %struct.ompi_communicator_t, ptr %431, i32 0, i32 23
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %433, i32 0, i32 30
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %444

437:                                              ; preds = %430
  %438 = load ptr, ptr %35, align 8
  %439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %438, i32 0, i32 23
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %440, i32 0, i32 31
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %457, label %444

444:                                              ; preds = %437, %430
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %447 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %446)
  br i1 %447, label %448, label %455

448:                                              ; preds = %445
  %449 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %450 = load ptr, ptr %35, align 8
  %451 = call ptr @ompi_comm_print_cid(ptr noundef %450)
  %452 = load ptr, ptr %35, align 8
  %453 = getelementptr inbounds %struct.ompi_communicator_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %449, ptr noundef @.str.16, ptr noundef %451, ptr noundef %454)
  br label %455

455:                                              ; preds = %448, %445
  br label %456

456:                                              ; preds = %455
  br label %492

457:                                              ; preds = %437
  %458 = load ptr, ptr %35, align 8
  %459 = getelementptr inbounds %struct.ompi_communicator_t, ptr %458, i32 0, i32 23
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %460, i32 0, i32 30
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %36, align 8
  %464 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %463, i32 0, i32 10
  %465 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %464, i32 0, i32 7
  %466 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %465, i32 0, i32 0
  store ptr %462, ptr %466, align 8
  %467 = load ptr, ptr %35, align 8
  %468 = getelementptr inbounds %struct.ompi_communicator_t, ptr %467, i32 0, i32 23
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %469, i32 0, i32 31
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %36, align 8
  %473 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %472, i32 0, i32 10
  %474 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %473, i32 0, i32 7
  %475 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %474, i32 0, i32 1
  store ptr %471, ptr %475, align 8
  %476 = load ptr, ptr %36, align 8
  %477 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %476, i32 0, i32 10
  %478 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %477, i32 0, i32 7
  %479 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds %struct.opal_object_t, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %18, align 4
  %484 = call i32 @opal_thread_add_fetch_32(ptr noundef %482, i32 noundef %483)
  br label %485

485:                                              ; preds = %457
  %486 = load ptr, ptr %35, align 8
  %487 = load ptr, ptr %34, align 8
  %488 = call i32 @mca_coll_han_reduce_reproducible_decision(ptr noundef %486, ptr noundef %487)
  %489 = load ptr, ptr %35, align 8
  %490 = load ptr, ptr %34, align 8
  %491 = call i32 @mca_coll_han_allreduce_reproducible_decision(ptr noundef %489, ptr noundef %490)
  store i32 0, ptr %33, align 4
  br label %759

492:                                              ; preds = %456, %400, %344, %288, %232, %176, %120, %64
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %36, align 8
  %495 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %494, i32 0, i32 10
  %496 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %529

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %36, align 8
  %503 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %502, i32 0, i32 10
  %504 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds %struct.opal_object_t, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %20, align 4
  %510 = call i32 @opal_thread_add_fetch_32(ptr noundef %508, i32 noundef %509)
  %511 = icmp eq i32 0, %510
  br i1 %511, label %512, label %527

512:                                              ; preds = %501
  %513 = load ptr, ptr %36, align 8
  %514 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %513, i32 0, i32 10
  %515 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  call void @opal_obj_run_destructors(ptr noundef %517)
  %518 = load ptr, ptr %36, align 8
  %519 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %518, i32 0, i32 10
  %520 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  call void @free(ptr noundef %522) #5
  %523 = load ptr, ptr %36, align 8
  %524 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %523, i32 0, i32 10
  %525 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %525, i32 0, i32 1
  store ptr null, ptr %526, align 8
  br label %527

527:                                              ; preds = %512, %501
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %493
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %36, align 8
  %533 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %532, i32 0, i32 10
  %534 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %567

538:                                              ; preds = %531
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %36, align 8
  %541 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %540, i32 0, i32 10
  %542 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %545 = load ptr, ptr %21, align 8
  %546 = getelementptr inbounds %struct.opal_object_t, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %22, align 4
  %548 = call i32 @opal_thread_add_fetch_32(ptr noundef %546, i32 noundef %547)
  %549 = icmp eq i32 0, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %539
  %551 = load ptr, ptr %36, align 8
  %552 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %551, i32 0, i32 10
  %553 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  call void @opal_obj_run_destructors(ptr noundef %555)
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %556, i32 0, i32 10
  %558 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  call void @free(ptr noundef %560) #5
  %561 = load ptr, ptr %36, align 8
  %562 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %561, i32 0, i32 10
  %563 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %563, i32 0, i32 1
  store ptr null, ptr %564, align 8
  br label %565

565:                                              ; preds = %550, %539
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %531
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %36, align 8
  %571 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %570, i32 0, i32 10
  %572 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %605

576:                                              ; preds = %569
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %36, align 8
  %579 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %578, i32 0, i32 10
  %580 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %579, i32 0, i32 2
  %581 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  store ptr %582, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %583 = load ptr, ptr %23, align 8
  %584 = getelementptr inbounds %struct.opal_object_t, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %24, align 4
  %586 = call i32 @opal_thread_add_fetch_32(ptr noundef %584, i32 noundef %585)
  %587 = icmp eq i32 0, %586
  br i1 %587, label %588, label %603

588:                                              ; preds = %577
  %589 = load ptr, ptr %36, align 8
  %590 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %589, i32 0, i32 10
  %591 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  call void @opal_obj_run_destructors(ptr noundef %593)
  %594 = load ptr, ptr %36, align 8
  %595 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %594, i32 0, i32 10
  %596 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  call void @free(ptr noundef %598) #5
  %599 = load ptr, ptr %36, align 8
  %600 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %599, i32 0, i32 10
  %601 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %600, i32 0, i32 2
  %602 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %601, i32 0, i32 1
  store ptr null, ptr %602, align 8
  br label %603

603:                                              ; preds = %588, %577
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %569
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %36, align 8
  %609 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %608, i32 0, i32 10
  %610 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %609, i32 0, i32 4
  %611 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %643

614:                                              ; preds = %607
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %36, align 8
  %617 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %616, i32 0, i32 10
  %618 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %617, i32 0, i32 4
  %619 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr inbounds %struct.opal_object_t, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %26, align 4
  %624 = call i32 @opal_thread_add_fetch_32(ptr noundef %622, i32 noundef %623)
  %625 = icmp eq i32 0, %624
  br i1 %625, label %626, label %641

626:                                              ; preds = %615
  %627 = load ptr, ptr %36, align 8
  %628 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %627, i32 0, i32 10
  %629 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %628, i32 0, i32 4
  %630 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  call void @opal_obj_run_destructors(ptr noundef %631)
  %632 = load ptr, ptr %36, align 8
  %633 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %632, i32 0, i32 10
  %634 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %633, i32 0, i32 4
  %635 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  call void @free(ptr noundef %636) #5
  %637 = load ptr, ptr %36, align 8
  %638 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %638, i32 0, i32 4
  %640 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %639, i32 0, i32 1
  store ptr null, ptr %640, align 8
  br label %641

641:                                              ; preds = %626, %615
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %607
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %36, align 8
  %647 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %646, i32 0, i32 10
  %648 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %647, i32 0, i32 6
  %649 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %681

652:                                              ; preds = %645
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %36, align 8
  %655 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %654, i32 0, i32 10
  %656 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %655, i32 0, i32 6
  %657 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %659 = load ptr, ptr %27, align 8
  %660 = getelementptr inbounds %struct.opal_object_t, ptr %659, i32 0, i32 1
  %661 = load i32, ptr %28, align 4
  %662 = call i32 @opal_thread_add_fetch_32(ptr noundef %660, i32 noundef %661)
  %663 = icmp eq i32 0, %662
  br i1 %663, label %664, label %679

664:                                              ; preds = %653
  %665 = load ptr, ptr %36, align 8
  %666 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %665, i32 0, i32 10
  %667 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %666, i32 0, i32 6
  %668 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  call void @opal_obj_run_destructors(ptr noundef %669)
  %670 = load ptr, ptr %36, align 8
  %671 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %670, i32 0, i32 10
  %672 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %671, i32 0, i32 6
  %673 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  call void @free(ptr noundef %674) #5
  %675 = load ptr, ptr %36, align 8
  %676 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %675, i32 0, i32 10
  %677 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %676, i32 0, i32 6
  %678 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %677, i32 0, i32 1
  store ptr null, ptr %678, align 8
  br label %679

679:                                              ; preds = %664, %653
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %645
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %36, align 8
  %685 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %684, i32 0, i32 10
  %686 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %685, i32 0, i32 5
  %687 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr null, %688
  br i1 %689, label %690, label %719

690:                                              ; preds = %683
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %36, align 8
  %693 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %692, i32 0, i32 10
  %694 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %693, i32 0, i32 5
  %695 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %697 = load ptr, ptr %29, align 8
  %698 = getelementptr inbounds %struct.opal_object_t, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %30, align 4
  %700 = call i32 @opal_thread_add_fetch_32(ptr noundef %698, i32 noundef %699)
  %701 = icmp eq i32 0, %700
  br i1 %701, label %702, label %717

702:                                              ; preds = %691
  %703 = load ptr, ptr %36, align 8
  %704 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %703, i32 0, i32 10
  %705 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %704, i32 0, i32 5
  %706 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  call void @opal_obj_run_destructors(ptr noundef %707)
  %708 = load ptr, ptr %36, align 8
  %709 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %708, i32 0, i32 10
  %710 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %709, i32 0, i32 5
  %711 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  call void @free(ptr noundef %712) #5
  %713 = load ptr, ptr %36, align 8
  %714 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %713, i32 0, i32 10
  %715 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %714, i32 0, i32 5
  %716 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %715, i32 0, i32 1
  store ptr null, ptr %716, align 8
  br label %717

717:                                              ; preds = %702, %691
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %683
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %36, align 8
  %723 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %722, i32 0, i32 10
  %724 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %723, i32 0, i32 7
  %725 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = icmp ne ptr null, %726
  br i1 %727, label %728, label %757

728:                                              ; preds = %721
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %36, align 8
  %731 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %730, i32 0, i32 10
  %732 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %731, i32 0, i32 7
  %733 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %735 = load ptr, ptr %31, align 8
  %736 = getelementptr inbounds %struct.opal_object_t, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %32, align 4
  %738 = call i32 @opal_thread_add_fetch_32(ptr noundef %736, i32 noundef %737)
  %739 = icmp eq i32 0, %738
  br i1 %739, label %740, label %755

740:                                              ; preds = %729
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %741, i32 0, i32 10
  %743 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %742, i32 0, i32 7
  %744 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  call void @opal_obj_run_destructors(ptr noundef %745)
  %746 = load ptr, ptr %36, align 8
  %747 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %746, i32 0, i32 10
  %748 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %747, i32 0, i32 7
  %749 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  call void @free(ptr noundef %750) #5
  %751 = load ptr, ptr %36, align 8
  %752 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %751, i32 0, i32 10
  %753 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %752, i32 0, i32 7
  %754 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %753, i32 0, i32 1
  store ptr null, ptr %754, align 8
  br label %755

755:                                              ; preds = %740, %729
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %721
  br label %758

758:                                              ; preds = %757
  store i32 -1, ptr %33, align 4
  br label %759

759:                                              ; preds = %758, %485
  %760 = load i32, ptr %33, align 4
  ret i32 %760
}

declare i32 @mca_coll_han_barrier_intra_dynamic(ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_scatter_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_reduce_intra_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_gather_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_bcast_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_allreduce_intra_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_allgather_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_allgatherv_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_han_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ompi_request_t, ptr %6, i32 0, i32 4
  store volatile i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @opal_thread_add_fetch_32(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #5
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  store ptr @ompi_request_null, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_module_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @opal_thread_add_fetch_32(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @opal_obj_run_destructors(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #5
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %42, %31
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %23
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.opal_object_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @opal_thread_add_fetch_32(ptr noundef %76, i32 noundef %77)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %69
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @opal_obj_run_destructors(ptr noundef %85)
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #5
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %80, %69
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.opal_object_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @opal_thread_add_fetch_32(ptr noundef %114, i32 noundef %115)
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @opal_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #5
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %131, i32 0, i32 1
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %118, %107
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %99
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.opal_object_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %10, align 4
  %154 = call i32 @opal_thread_add_fetch_32(ptr noundef %152, i32 noundef %153)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %145
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @opal_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %166) #5
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %156, %145
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %137
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %211

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %12, align 4
  %192 = call i32 @opal_thread_add_fetch_32(ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %183
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @opal_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %204) #5
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %205, i32 0, i32 10
  %207 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %207, i32 0, i32 1
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %194, %183
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %175
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %249

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.opal_object_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %14, align 4
  %230 = call i32 @opal_thread_add_fetch_32(ptr noundef %228, i32 noundef %229)
  %231 = icmp eq i32 0, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %221
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @opal_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %238, i32 0, i32 10
  %240 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #5
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %243, i32 0, i32 10
  %245 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %245, i32 0, i32 1
  store ptr null, ptr %246, align 8
  br label %247

247:                                              ; preds = %232, %221
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %213
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %287

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %260, i32 0, i32 10
  %262 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.opal_object_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %16, align 4
  %268 = call i32 @opal_thread_add_fetch_32(ptr noundef %266, i32 noundef %267)
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %259
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @opal_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #5
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %283, i32 0, i32 1
  store ptr null, ptr %284, align 8
  br label %285

285:                                              ; preds = %270, %259
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %251
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr null, %294
  br i1 %295, label %296, label %325

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %298, i32 0, i32 10
  %300 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct.opal_object_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %18, align 4
  %306 = call i32 @opal_thread_add_fetch_32(ptr noundef %304, i32 noundef %305)
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %297
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  call void @opal_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @free(ptr noundef %318) #5
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %321, i32 0, i32 1
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %308, %297
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %289
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %21, align 8
  call void @han_module_clear(ptr noundef %327)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @han_module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %4, i32 0, i32 10
  %6 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %80, i32 0, i32 1
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %85, i32 0, i32 12
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %87, i32 0, i32 13
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %89, i32 0, i32 14
  store ptr null, ptr %90, align 8
  ret void
}

declare i32 @ompi_comm_free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
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

declare i32 @mca_coll_han_reduce_reproducible_decision(ptr noundef, ptr noundef) #1

declare i32 @mca_coll_han_allreduce_reproducible_decision(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

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
