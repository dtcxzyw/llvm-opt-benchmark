target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_ob1_send_request_t = type { %struct.mca_pml_base_send_request_t, ptr, ptr, %union.opal_ptr_t, i32, i32, i8, i32, i64, i32, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_comm_t = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i64, i64 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1, [248 x i8] }
%struct.anon.1 = type { ptr }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@opal_uses_threads = external global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@.str = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_start(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %126, %2
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %129

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_request_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %17
  br label %126

33:                                               ; preds = %24
  call void @opal_atomic_rmb()
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %124 [
    i32 1, label %37
    i32 2, label %121
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %39, i32 0, i32 1
  %41 = load volatile i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %96, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @mca_pml_ob1_isend_init(ptr noundef %46, i64 noundef %49, ptr noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %62, ptr noundef %65, ptr noundef %10)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 0, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %43
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  br label %130

76:                                               ; preds = %43
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.ompi_request_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 11
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %89, i32 0, i32 2
  store volatile i32 1, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %7, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  store ptr %92, ptr %95, align 8
  br label %109

96:                                               ; preds = %37
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  store i64 0, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %105, i32 0, i32 6
  %107 = call i32 @opal_convertor_set_position(ptr noundef %106, ptr noundef %11)
  br label %108

108:                                              ; preds = %102, %96
  br label %109

109:                                              ; preds = %108, %76
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %110, i32 0, i32 1
  store volatile i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @mca_pml_ob1_send_request_start(ptr noundef %113)
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %3, align 4
  br label %130

120:                                              ; preds = %115
  br label %125

121:                                              ; preds = %33
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  call void @mca_pml_ob1_recv_req_start(ptr noundef %123)
  br label %125

124:                                              ; preds = %33
  store i32 -101, ptr %3, align 4
  br label %130

125:                                              ; preds = %121, %120
  br label %126

126:                                              ; preds = %125, %32
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %7, align 8
  br label %13, !llvm.loop !4

129:                                              ; preds = %13
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %124, %118, %74
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @mca_pml_ob1_isend_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_set_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 134217728
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_convertor_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 15
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %69

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %69

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_convertor_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -134217729
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_convertor_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 786432
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_convertor_t, ptr %63, i32 0, i32 15
  store i64 %62, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %69

65:                                               ; preds = %54, %44
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @opal_convertor_set_position_nocheck(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %65, %60, %43, %17
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_send_request_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @mca_bml_base_get_endpoint(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %19, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr null, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ompi_proc_t, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 75, ptr %2, align 4
  br label %52

43:                                               ; preds = %33
  store i32 -12, ptr %2, align 4
  br label %52

44:                                               ; preds = %1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %45, i32 0, i32 4
  %47 = call i32 @opal_thread_add_fetch_32(ptr noundef %46, i32 noundef 1)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @mca_pml_ob1_send_request_start_seq(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %44, %43, %42
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @mca_pml_ob1_recv_req_start(ptr noundef) #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ompi_proc_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_pml_ob1_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %9, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef @.str) #4
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @mca_pml_ob1_peer_create(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load volatile ptr, ptr %46, align 8
  ret ptr %47
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
define internal i32 @mca_pml_ob1_send_request_start_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %16, i32 0, i32 4
  store volatile i32 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %18, i32 0, i32 5
  store volatile i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 7
  store volatile i32 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %22, i32 0, i32 8
  store volatile i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %30, i32 0, i32 12
  store i64 %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %35, i32 0, i32 1
  store volatile i32 0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ompi_request_t, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.ompi_request_t, ptr %45, i32 0, i32 4
  store volatile i32 2, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.ompi_status_public_t, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.ompi_status_public_t, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %32
  store i64 0, ptr %8, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %67, i32 0, i32 6
  %69 = call i32 @opal_convertor_set_position(ptr noundef %68, ptr noundef %8)
  br label %70

70:                                               ; preds = %64, %32
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %9, align 8
  br label %72

72:                                               ; preds = %161, %71
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %74, i32 0, i32 5
  %76 = call i64 @mca_bml_base_btl_array_get_size(ptr noundef %75)
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %164

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %79, i32 0, i32 5
  %81 = call ptr @mca_bml_base_btl_array_get_next(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @mca_pml_ob1_send_request_start_btl(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 0, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %4, align 4
  br label %191

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 -12, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %150

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ompi_request_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.ompi_status_public_t, ptr %107, i32 0, i32 2
  store i32 75, ptr %108, align 8
  br label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.ompi_status_public_t, ptr %121, i32 0, i32 0
  store i32 %116, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.ompi_request_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %132, i32 0, i32 1
  store i32 %127, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.ompi_request_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.ompi_status_public_t, ptr %142, i32 0, i32 4
  store i64 %137, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %146, i32 0, i32 0
  %148 = call i32 @ompi_request_complete(ptr noundef %147, i1 noundef zeroext false)
  br label %149

149:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %191

150:                                              ; preds = %94
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 -2, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %4, align 4
  br label %191

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %9, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %9, align 8
  br label %72, !llvm.loop !6

164:                                              ; preds = %72
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 2, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %174, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @mca_pml_base_bsend_request_start(ptr noundef %182)
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %4, align 4
  br label %191

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %170, %164
  %190 = load ptr, ptr %5, align 8
  call void @add_request_to_send_pending(ptr noundef %190, i32 noundef 2, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  br label %191

191:                                              ; preds = %189, %186, %158, %149, %92
  %192 = load i32, ptr %4, align 4
  ret i32 %192
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

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #3

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i64 @mca_bml_base_btl_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 1, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i64 0
  store ptr %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8
  br label %32

27:                                               ; preds = %14
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %35, i64 %36
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %32, %9
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_send_request_start_btl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, 80
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ule i64 %22, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %50 [
    i32 0, label %35
    i32 2, label %40
    i32 1, label %45
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 0)
  store i32 %39, ptr %9, align 4
  br label %70

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %70

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %9, align 4
  br label %70

50:                                               ; preds = %30
  %51 = load i64, ptr %6, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %9, align 4
  br label %69

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69, %45, %40, %35
  br label %189

71:                                               ; preds = %2
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = icmp ult i64 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %83, %71
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %9, align 4
  br label %188

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %101, i32 0, i32 6
  %103 = call i32 @opal_convertor_need_buffers(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %168

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.opal_convertor_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4194304
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %168, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds %struct.opal_convertor_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 268435456
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %168, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %126, i32 0, i32 6
  call void @opal_convertor_get_current_pointer(ptr noundef %127, ptr noundef %10)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %137, i64 0, i64 0
  %139 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %130, ptr noundef %131, i64 noundef %135, ptr noundef %138)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %141, i32 0, i32 9
  store i32 %140, ptr %142, align 8
  %143 = icmp ne i32 0, %140
  br i1 %143, label %144, label %162

144:                                              ; preds = %123
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef %145, ptr noundef %146, i64 noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 0, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load ptr, ptr %4, align 8
  call void @mca_pml_ob1_free_rdma_resources(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %144
  br label %167

162:                                              ; preds = %123
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i64, ptr %6, align 8
  %166 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %163, ptr noundef %164, i64 noundef %165, i32 noundef 8)
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %162, %161
  br label %187

168:                                              ; preds = %114, %105, %98
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds %struct.opal_convertor_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 4194304
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i64, ptr %6, align 8
  %181 = call i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef %178, ptr noundef %179, i64 noundef %180)
  store i32 %181, ptr %3, align 4
  br label %191

182:                                              ; preds = %168
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %6, align 8
  %186 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %183, ptr noundef %184, i64 noundef %185, i32 noundef 0)
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %182, %167
  br label %188

188:                                              ; preds = %187, %93
  br label %189

189:                                              ; preds = %188, %70
  %190 = load i32, ptr %9, align 4
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %189, %177
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @opal_atomic_wmb()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 3
  %36 = call i64 @opal_thread_swap_ptr(ptr noundef %35, i64 noundef 1)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @wait_sync_update(ptr noundef %41, i32 noundef 1, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33
  br label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %22
  ret i32 0
}

declare i32 @mca_pml_base_bsend_request_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_request_to_send_pending(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  call void @_opal_list_append(ptr noundef %29, ptr noundef %28)
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 18
  call void @opal_list_prepend(ptr noundef %32, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1)
  ret void
}

declare i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @mca_pml_ob1_send_request_start_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_need_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.opal_convertor_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %21, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_current_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_free_rdma_resources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %14, i32 0, i32 14
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %6, !llvm.loop !7

40:                                               ; preds = %6
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 8
  ret void
}

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_deregister_mem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  store volatile ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @mca_pml_ob1_enable_progress(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
