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
  %8 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %9 = load i32, ptr %8, align 4
  %10 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %13, ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
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
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @ompi_comm_print_cid(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %25, ptr noundef @.str.2, ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %19
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %7, align 8
  br label %236

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @ompi_comm_size(ptr noundef %34)
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %40)
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @ompi_comm_print_cid(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef @.str.3, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %38
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %7, align 8
  br label %236

52:                                               ; preds = %33
  %53 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @ompi_comm_print_cid(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %66, ptr noundef @.str.4, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %60
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %7, align 8
  br label %236

74:                                               ; preds = %52
  %75 = call ptr @opal_obj_new(ptr noundef @mca_coll_han_module_t_class)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr null, ptr %7, align 8
  br label %236

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %80, i32 0, i32 15
  store i32 2, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %121

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @opal_info_get(ptr noundef %91, ptr noundef @.str.5, ptr noundef %12, ptr noundef %10)
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.opal_cstring_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.6) #6
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %102, i32 0, i32 15
  store i32 1, ptr %103, align 8
  br label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %105, i32 0, i32 15
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %4, align 4
  %113 = call i32 @opal_thread_add_fetch_32(ptr noundef %111, i32 noundef %112)
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %117) #5
  store ptr null, ptr %12, align 8
  br label %118

118:                                              ; preds = %115, %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %87
  br label %121

121:                                              ; preds = %120, %79
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %124)
  br i1 %125, label %158, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %158

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %134)
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @ompi_comm_print_cid(ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %138, ptr noundef @.str.7, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %136, %132
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %6, align 4
  %151 = call i32 @opal_thread_add_fetch_32(ptr noundef %149, i32 noundef %150)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8
  call void @opal_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %155) #5
  store ptr null, ptr %11, align 8
  br label %156

156:                                              ; preds = %153, %146
  br label %157

157:                                              ; preds = %156
  store ptr null, ptr %7, align 8
  br label %236

158:                                              ; preds = %126, %121
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %160, i32 0, i32 1
  store ptr @han_module_enable, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %163, i32 0, i32 5
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %166, i32 0, i32 6
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %169, i32 0, i32 7
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %172, i32 0, i32 10
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %175, i32 0, i32 12
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %178, i32 0, i32 14
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %181, i32 0, i32 16
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %184, i32 0, i32 18
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %187, i32 0, i32 8
  store ptr @mca_coll_han_barrier_intra_dynamic, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %190, i32 0, i32 17
  store ptr @mca_coll_han_scatter_intra_dynamic, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %193, i32 0, i32 13
  store ptr @mca_coll_han_reduce_intra_dynamic, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %196, i32 0, i32 11
  store ptr @mca_coll_han_gather_intra_dynamic, ptr %197, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %199, i32 0, i32 9
  store ptr @mca_coll_han_bcast_intra_dynamic, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %202, i32 0, i32 4
  store ptr @mca_coll_han_allreduce_intra_dynamic, ptr %203, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %205, i32 0, i32 2
  store ptr @mca_coll_han_allgather_intra_dynamic, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %207, i32 0, i32 15
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 2, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %158
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %213, i32 0, i32 3
  store ptr null, ptr %214, align 8
  br label %219

215:                                              ; preds = %158
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %217, i32 0, i32 3
  store ptr @mca_coll_han_allgatherv_intra_dynamic, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %211
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %222)
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = call ptr @ompi_comm_print_cid(ptr noundef %227)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %226, ptr noundef @.str.8, ptr noundef %228, ptr noundef %231)
  br label %232

232:                                              ; preds = %224, %220
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %234, i32 0, i32 0
  store ptr %235, ptr %7, align 8
  br label %236

236:                                              ; preds = %233, %157, %78, %73, %51, %32
  %237 = load ptr, ptr %7, align 8
  ret ptr %237
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
  br i1 %51, label %67, label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %55)
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %35, align 8
  %61 = call ptr @ompi_comm_print_cid(ptr noundef %60)
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %59, ptr noundef @.str.9, ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %53
  br label %66

66:                                               ; preds = %65
  br label %508

67:                                               ; preds = %45
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %84, i32 0, i32 1
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.opal_object_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %4, align 4
  %94 = call i32 @opal_thread_add_fetch_32(ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %35, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %35, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %125, label %110

110:                                              ; preds = %103, %96
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %113)
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %35, align 8
  %119 = call ptr @ompi_comm_print_cid(ptr noundef %118)
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds %struct.ompi_communicator_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %117, ptr noundef @.str.10, ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %115, %111
  br label %124

124:                                              ; preds = %123
  br label %508

125:                                              ; preds = %103
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %36, align 8
  %132 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %133, i32 0, i32 0
  store ptr %130, ptr %134, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %36, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %142, i32 0, i32 1
  store ptr %139, ptr %143, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.opal_object_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %6, align 4
  %152 = call i32 @opal_thread_add_fetch_32(ptr noundef %150, i32 noundef %151)
  br label %153

153:                                              ; preds = %125
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %35, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %154
  %162 = load ptr, ptr %35, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %183, label %168

168:                                              ; preds = %161, %154
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %171)
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %35, align 8
  %177 = call ptr @ompi_comm_print_cid(ptr noundef %176)
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %175, ptr noundef @.str.11, ptr noundef %177, ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %169
  br label %182

182:                                              ; preds = %181
  br label %508

183:                                              ; preds = %161
  %184 = load ptr, ptr %35, align 8
  %185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %184, i32 0, i32 23
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %36, align 8
  %190 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %189, i32 0, i32 10
  %191 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %191, i32 0, i32 0
  store ptr %188, ptr %192, align 8
  %193 = load ptr, ptr %35, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %198, i32 0, i32 10
  %200 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %200, i32 0, i32 1
  store ptr %197, ptr %201, align 8
  %202 = load ptr, ptr %36, align 8
  %203 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.opal_object_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %8, align 4
  %210 = call i32 @opal_thread_add_fetch_32(ptr noundef %208, i32 noundef %209)
  br label %211

211:                                              ; preds = %183
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %35, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = load ptr, ptr %35, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %241, label %226

226:                                              ; preds = %219, %212
  br label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %229 = load i32, ptr %228, align 4
  %230 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %229)
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %35, align 8
  %235 = call ptr @ompi_comm_print_cid(ptr noundef %234)
  %236 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %233, ptr noundef @.str.12, ptr noundef %235, ptr noundef %238)
  br label %239

239:                                              ; preds = %231, %227
  br label %240

240:                                              ; preds = %239
  br label %508

241:                                              ; preds = %219
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %36, align 8
  %248 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %249, i32 0, i32 0
  store ptr %246, ptr %250, align 8
  %251 = load ptr, ptr %35, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %36, align 8
  %257 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %256, i32 0, i32 10
  %258 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %258, i32 0, i32 1
  store ptr %255, ptr %259, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %260, i32 0, i32 10
  %262 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.opal_object_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %10, align 4
  %268 = call i32 @opal_thread_add_fetch_32(ptr noundef %266, i32 noundef %267)
  br label %269

269:                                              ; preds = %241
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %35, align 8
  %272 = getelementptr inbounds %struct.ompi_communicator_t, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %270
  %278 = load ptr, ptr %35, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 23
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %280, i32 0, i32 15
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %299, label %284

284:                                              ; preds = %277, %270
  br label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %287 = load i32, ptr %286, align 4
  %288 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %287)
  br i1 %288, label %289, label %297

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %35, align 8
  %293 = call ptr @ompi_comm_print_cid(ptr noundef %292)
  %294 = load ptr, ptr %35, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %291, ptr noundef @.str.13, ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %289, %285
  br label %298

298:                                              ; preds = %297
  br label %508

299:                                              ; preds = %277
  %300 = load ptr, ptr %35, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %307, i32 0, i32 0
  store ptr %304, ptr %308, align 8
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds %struct.ompi_communicator_t, ptr %309, i32 0, i32 23
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %311, i32 0, i32 15
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %36, align 8
  %315 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %316, i32 0, i32 1
  store ptr %313, ptr %317, align 8
  %318 = load ptr, ptr %36, align 8
  %319 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.opal_object_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %12, align 4
  %326 = call i32 @opal_thread_add_fetch_32(ptr noundef %324, i32 noundef %325)
  br label %327

327:                                              ; preds = %299
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %35, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %331, i32 0, i32 18
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  %336 = load ptr, ptr %35, align 8
  %337 = getelementptr inbounds %struct.ompi_communicator_t, ptr %336, i32 0, i32 23
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %338, i32 0, i32 19
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %357, label %342

342:                                              ; preds = %335, %328
  br label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %345 = load i32, ptr %344, align 4
  %346 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %345)
  br i1 %346, label %347, label %355

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %35, align 8
  %351 = call ptr @ompi_comm_print_cid(ptr noundef %350)
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %349, ptr noundef @.str.14, ptr noundef %351, ptr noundef %354)
  br label %355

355:                                              ; preds = %347, %343
  br label %356

356:                                              ; preds = %355
  br label %508

357:                                              ; preds = %335
  %358 = load ptr, ptr %35, align 8
  %359 = getelementptr inbounds %struct.ompi_communicator_t, ptr %358, i32 0, i32 23
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %360, i32 0, i32 18
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %36, align 8
  %364 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %364, i32 0, i32 6
  %366 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %365, i32 0, i32 0
  store ptr %362, ptr %366, align 8
  %367 = load ptr, ptr %35, align 8
  %368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %367, i32 0, i32 23
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %369, i32 0, i32 19
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %36, align 8
  %373 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %372, i32 0, i32 10
  %374 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %373, i32 0, i32 6
  %375 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %374, i32 0, i32 1
  store ptr %371, ptr %375, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %377, i32 0, i32 6
  %379 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.opal_object_t, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %14, align 4
  %384 = call i32 @opal_thread_add_fetch_32(ptr noundef %382, i32 noundef %383)
  br label %385

385:                                              ; preds = %357
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %35, align 8
  %388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %387, i32 0, i32 23
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %389, i32 0, i32 22
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %400

393:                                              ; preds = %386
  %394 = load ptr, ptr %35, align 8
  %395 = getelementptr inbounds %struct.ompi_communicator_t, ptr %394, i32 0, i32 23
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %396, i32 0, i32 23
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %415, label %400

400:                                              ; preds = %393, %386
  br label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %403 = load i32, ptr %402, align 4
  %404 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %403)
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %35, align 8
  %409 = call ptr @ompi_comm_print_cid(ptr noundef %408)
  %410 = load ptr, ptr %35, align 8
  %411 = getelementptr inbounds %struct.ompi_communicator_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %407, ptr noundef @.str.15, ptr noundef %409, ptr noundef %412)
  br label %413

413:                                              ; preds = %405, %401
  br label %414

414:                                              ; preds = %413
  br label %508

415:                                              ; preds = %393
  %416 = load ptr, ptr %35, align 8
  %417 = getelementptr inbounds %struct.ompi_communicator_t, ptr %416, i32 0, i32 23
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %418, i32 0, i32 22
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %36, align 8
  %422 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %422, i32 0, i32 5
  %424 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %423, i32 0, i32 0
  store ptr %420, ptr %424, align 8
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds %struct.ompi_communicator_t, ptr %425, i32 0, i32 23
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %427, i32 0, i32 23
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %36, align 8
  %431 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %431, i32 0, i32 5
  %433 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %432, i32 0, i32 1
  store ptr %429, ptr %433, align 8
  %434 = load ptr, ptr %36, align 8
  %435 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds %struct.opal_object_t, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %16, align 4
  %442 = call i32 @opal_thread_add_fetch_32(ptr noundef %440, i32 noundef %441)
  br label %443

443:                                              ; preds = %415
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %35, align 8
  %446 = getelementptr inbounds %struct.ompi_communicator_t, ptr %445, i32 0, i32 23
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %447, i32 0, i32 30
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %458

451:                                              ; preds = %444
  %452 = load ptr, ptr %35, align 8
  %453 = getelementptr inbounds %struct.ompi_communicator_t, ptr %452, i32 0, i32 23
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %454, i32 0, i32 31
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %473, label %458

458:                                              ; preds = %451, %444
  br label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %461 = load i32, ptr %460, align 4
  %462 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %461)
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %464 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %35, align 8
  %467 = call ptr @ompi_comm_print_cid(ptr noundef %466)
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds %struct.ompi_communicator_t, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %465, ptr noundef @.str.16, ptr noundef %467, ptr noundef %470)
  br label %471

471:                                              ; preds = %463, %459
  br label %472

472:                                              ; preds = %471
  br label %508

473:                                              ; preds = %451
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds %struct.ompi_communicator_t, ptr %474, i32 0, i32 23
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %479, i32 0, i32 10
  %481 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %480, i32 0, i32 7
  %482 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %481, i32 0, i32 0
  store ptr %478, ptr %482, align 8
  %483 = load ptr, ptr %35, align 8
  %484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %483, i32 0, i32 23
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %485, i32 0, i32 31
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %36, align 8
  %489 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %488, i32 0, i32 10
  %490 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %489, i32 0, i32 7
  %491 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %490, i32 0, i32 1
  store ptr %487, ptr %491, align 8
  %492 = load ptr, ptr %36, align 8
  %493 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %492, i32 0, i32 10
  %494 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %493, i32 0, i32 7
  %495 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct.opal_object_t, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %18, align 4
  %500 = call i32 @opal_thread_add_fetch_32(ptr noundef %498, i32 noundef %499)
  br label %501

501:                                              ; preds = %473
  %502 = load ptr, ptr %35, align 8
  %503 = load ptr, ptr %34, align 8
  %504 = call i32 @mca_coll_han_reduce_reproducible_decision(ptr noundef %502, ptr noundef %503)
  %505 = load ptr, ptr %35, align 8
  %506 = load ptr, ptr %34, align 8
  %507 = call i32 @mca_coll_han_allreduce_reproducible_decision(ptr noundef %505, ptr noundef %506)
  store i32 0, ptr %33, align 4
  br label %775

508:                                              ; preds = %472, %414, %356, %298, %240, %182, %124, %66
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %36, align 8
  %511 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %510, i32 0, i32 10
  %512 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %545

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %36, align 8
  %519 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %518, i32 0, i32 10
  %520 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %523 = load ptr, ptr %19, align 8
  %524 = getelementptr inbounds %struct.opal_object_t, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %20, align 4
  %526 = call i32 @opal_thread_add_fetch_32(ptr noundef %524, i32 noundef %525)
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %543

528:                                              ; preds = %517
  %529 = load ptr, ptr %36, align 8
  %530 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %529, i32 0, i32 10
  %531 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  call void @opal_obj_run_destructors(ptr noundef %533)
  %534 = load ptr, ptr %36, align 8
  %535 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %534, i32 0, i32 10
  %536 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  call void @free(ptr noundef %538) #5
  %539 = load ptr, ptr %36, align 8
  %540 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %539, i32 0, i32 10
  %541 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %541, i32 0, i32 1
  store ptr null, ptr %542, align 8
  br label %543

543:                                              ; preds = %528, %517
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %509
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %36, align 8
  %549 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %548, i32 0, i32 10
  %550 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %583

554:                                              ; preds = %547
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %556, i32 0, i32 10
  %558 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %561 = load ptr, ptr %21, align 8
  %562 = getelementptr inbounds %struct.opal_object_t, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %22, align 4
  %564 = call i32 @opal_thread_add_fetch_32(ptr noundef %562, i32 noundef %563)
  %565 = icmp eq i32 0, %564
  br i1 %565, label %566, label %581

566:                                              ; preds = %555
  %567 = load ptr, ptr %36, align 8
  %568 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %567, i32 0, i32 10
  %569 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  call void @opal_obj_run_destructors(ptr noundef %571)
  %572 = load ptr, ptr %36, align 8
  %573 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %572, i32 0, i32 10
  %574 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  call void @free(ptr noundef %576) #5
  %577 = load ptr, ptr %36, align 8
  %578 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %577, i32 0, i32 10
  %579 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %578, i32 0, i32 1
  %580 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %579, i32 0, i32 1
  store ptr null, ptr %580, align 8
  br label %581

581:                                              ; preds = %566, %555
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %547
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %36, align 8
  %587 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %586, i32 0, i32 10
  %588 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %587, i32 0, i32 2
  %589 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %621

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %36, align 8
  %595 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %594, i32 0, i32 10
  %596 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %599 = load ptr, ptr %23, align 8
  %600 = getelementptr inbounds %struct.opal_object_t, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %24, align 4
  %602 = call i32 @opal_thread_add_fetch_32(ptr noundef %600, i32 noundef %601)
  %603 = icmp eq i32 0, %602
  br i1 %603, label %604, label %619

604:                                              ; preds = %593
  %605 = load ptr, ptr %36, align 8
  %606 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %605, i32 0, i32 10
  %607 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  call void @opal_obj_run_destructors(ptr noundef %609)
  %610 = load ptr, ptr %36, align 8
  %611 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %610, i32 0, i32 10
  %612 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  call void @free(ptr noundef %614) #5
  %615 = load ptr, ptr %36, align 8
  %616 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %615, i32 0, i32 10
  %617 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %617, i32 0, i32 1
  store ptr null, ptr %618, align 8
  br label %619

619:                                              ; preds = %604, %593
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %585
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %36, align 8
  %625 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %624, i32 0, i32 10
  %626 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr null, %628
  br i1 %629, label %630, label %659

630:                                              ; preds = %623
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %36, align 8
  %633 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %632, i32 0, i32 10
  %634 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %633, i32 0, i32 4
  %635 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %637 = load ptr, ptr %25, align 8
  %638 = getelementptr inbounds %struct.opal_object_t, ptr %637, i32 0, i32 1
  %639 = load i32, ptr %26, align 4
  %640 = call i32 @opal_thread_add_fetch_32(ptr noundef %638, i32 noundef %639)
  %641 = icmp eq i32 0, %640
  br i1 %641, label %642, label %657

642:                                              ; preds = %631
  %643 = load ptr, ptr %36, align 8
  %644 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %643, i32 0, i32 10
  %645 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  call void @opal_obj_run_destructors(ptr noundef %647)
  %648 = load ptr, ptr %36, align 8
  %649 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %648, i32 0, i32 10
  %650 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  call void @free(ptr noundef %652) #5
  %653 = load ptr, ptr %36, align 8
  %654 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %653, i32 0, i32 10
  %655 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %654, i32 0, i32 4
  %656 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %655, i32 0, i32 1
  store ptr null, ptr %656, align 8
  br label %657

657:                                              ; preds = %642, %631
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %623
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %36, align 8
  %663 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %662, i32 0, i32 10
  %664 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %663, i32 0, i32 6
  %665 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr null, %666
  br i1 %667, label %668, label %697

668:                                              ; preds = %661
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %36, align 8
  %671 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %670, i32 0, i32 10
  %672 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %671, i32 0, i32 6
  %673 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %675 = load ptr, ptr %27, align 8
  %676 = getelementptr inbounds %struct.opal_object_t, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %28, align 4
  %678 = call i32 @opal_thread_add_fetch_32(ptr noundef %676, i32 noundef %677)
  %679 = icmp eq i32 0, %678
  br i1 %679, label %680, label %695

680:                                              ; preds = %669
  %681 = load ptr, ptr %36, align 8
  %682 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %681, i32 0, i32 10
  %683 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %682, i32 0, i32 6
  %684 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  call void @opal_obj_run_destructors(ptr noundef %685)
  %686 = load ptr, ptr %36, align 8
  %687 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %686, i32 0, i32 10
  %688 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %687, i32 0, i32 6
  %689 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  call void @free(ptr noundef %690) #5
  %691 = load ptr, ptr %36, align 8
  %692 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %691, i32 0, i32 10
  %693 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %692, i32 0, i32 6
  %694 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %693, i32 0, i32 1
  store ptr null, ptr %694, align 8
  br label %695

695:                                              ; preds = %680, %669
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %661
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %36, align 8
  %701 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %700, i32 0, i32 10
  %702 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %701, i32 0, i32 5
  %703 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr null, %704
  br i1 %705, label %706, label %735

706:                                              ; preds = %699
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %36, align 8
  %709 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %708, i32 0, i32 10
  %710 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %709, i32 0, i32 5
  %711 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %713 = load ptr, ptr %29, align 8
  %714 = getelementptr inbounds %struct.opal_object_t, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %30, align 4
  %716 = call i32 @opal_thread_add_fetch_32(ptr noundef %714, i32 noundef %715)
  %717 = icmp eq i32 0, %716
  br i1 %717, label %718, label %733

718:                                              ; preds = %707
  %719 = load ptr, ptr %36, align 8
  %720 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %719, i32 0, i32 10
  %721 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %720, i32 0, i32 5
  %722 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  call void @opal_obj_run_destructors(ptr noundef %723)
  %724 = load ptr, ptr %36, align 8
  %725 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %724, i32 0, i32 10
  %726 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  call void @free(ptr noundef %728) #5
  %729 = load ptr, ptr %36, align 8
  %730 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %729, i32 0, i32 10
  %731 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %730, i32 0, i32 5
  %732 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %731, i32 0, i32 1
  store ptr null, ptr %732, align 8
  br label %733

733:                                              ; preds = %718, %707
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734, %699
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %36, align 8
  %739 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %738, i32 0, i32 10
  %740 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %739, i32 0, i32 7
  %741 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr null, %742
  br i1 %743, label %744, label %773

744:                                              ; preds = %737
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %36, align 8
  %747 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %746, i32 0, i32 10
  %748 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %747, i32 0, i32 7
  %749 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %751 = load ptr, ptr %31, align 8
  %752 = getelementptr inbounds %struct.opal_object_t, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %32, align 4
  %754 = call i32 @opal_thread_add_fetch_32(ptr noundef %752, i32 noundef %753)
  %755 = icmp eq i32 0, %754
  br i1 %755, label %756, label %771

756:                                              ; preds = %745
  %757 = load ptr, ptr %36, align 8
  %758 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %757, i32 0, i32 10
  %759 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %758, i32 0, i32 7
  %760 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  call void @opal_obj_run_destructors(ptr noundef %761)
  %762 = load ptr, ptr %36, align 8
  %763 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %762, i32 0, i32 10
  %764 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %763, i32 0, i32 7
  %765 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  call void @free(ptr noundef %766) #5
  %767 = load ptr, ptr %36, align 8
  %768 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %767, i32 0, i32 10
  %769 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %768, i32 0, i32 7
  %770 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %769, i32 0, i32 1
  store ptr null, ptr %770, align 8
  br label %771

771:                                              ; preds = %756, %745
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772, %737
  br label %774

774:                                              ; preds = %773
  store i32 -1, ptr %33, align 4
  br label %775

775:                                              ; preds = %774, %501
  %776 = load i32, ptr %33, align 4
  ret i32 %776
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
