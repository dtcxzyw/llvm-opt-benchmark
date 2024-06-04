target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.9, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.9 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_osc_rdma_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, %struct.opal_mutex_t, i32, i8, i8, i8, i8, i8, i8, i32, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, [40 x i8], %struct.ompi_osc_rdma_sync_t, ptr, %struct.opal_list_t, i64, %struct.opal_hash_table_t, ptr, %struct.opal_hash_table_t, ptr, %struct.opal_mutex_t, i8, %union.anon.2, i8, i64, i64, i64, i64, i32, ptr, ptr, ptr, %struct.opal_shmem_ds_t, i64, i64, i32, [52 x i8] }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_rdma_sync_t = type { %struct.opal_object_t, ptr, i32, %union.anon, %union.anon.1, %struct.opal_list_t, i32, i8, [11 x i8], %struct.ompi_osc_rdma_sync_aligned_counter_t, %struct.opal_mutex_t }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.ompi_osc_rdma_sync_aligned_counter_t = type { i64, [7 x i64] }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i8 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.ompi_osc_rdma_region_t = type { i64, i64, [0 x i8] }
%struct.ompi_osc_rdma_peer_extended_t = type { %struct.ompi_osc_rdma_peer_basic_t, i64, i32 }
%struct.ompi_osc_rdma_peer_basic_t = type { %struct.ompi_osc_rdma_peer_t, i64, i64, ptr }
%struct.ompi_osc_rdma_peer_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, %struct.opal_mutex_t, i32, i32, i8, i8 }
%struct.mca_btl_base_am_rdma_module_t = type { %struct.opal_object_t, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [248 x i8] }
%struct.anon.7 = type { ptr }
%struct.ompi_osc_rdma_frag_t = type { %struct.opal_free_list_item_t, i32, i64, ptr, ptr }
%struct.ompi_osc_rdma_request_t = type { %struct.ompi_request_t, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i64, i64, ptr, ptr, i64, ptr, ptr, ptr }
%struct.ompi_osc_rdma_pending_op_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.10 = type { ptr, ptr, ptr, i32 }

@opal_uses_threads = external global i8, align 1
@ompi_osc_rdma_pending_op_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@.str = private unnamed_addr constant [18 x i8] c"./osc_rdma_frag.h\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@ompi_osc_rdma_request_t_class = external global %struct.opal_class_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_mpi_op_no_op = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_osc_rdma_op_mapping = internal global [15 x i32] [i32 0, i32 33, i32 32, i32 1, i32 0, i32 21, i32 17, i32 22, i32 18, i32 23, i32 20, i32 0, i32 0, i32 26, i32 0], align 16
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.ompi_win_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  store i8 0, ptr %25, align 1
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %31, i32 noundef %32, ptr noundef %19)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr null, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  store i32 -102, ptr %10, align 4
  br label %214

42:                                               ; preds = %7
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ompi_datatype_get_true_extent(ptr noundef %43, ptr noundef %23, ptr noundef %24)
  store i32 %44, ptr %26, align 4
  %45 = load i32, ptr %26, align 4
  %46 = icmp ne i32 0, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %26, align 4
  store i32 %53, ptr %10, align 4
  br label %214

54:                                               ; preds = %42
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i64, ptr %16, align 8
  %58 = load i64, ptr %23, align 8
  %59 = load i64, ptr %24, align 8
  %60 = add nsw i64 %58, %59
  %61 = call i32 @osc_rdma_get_remote_segment(ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %60, ptr noundef %22, ptr noundef %20)
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ne i32 0, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = load i32, ptr %26, align 4
  store i32 %70, ptr %10, align 4
  br label %214

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %76, %71
  %73 = load ptr, ptr %19, align 8
  %74 = call zeroext i1 @ompi_osc_rdma_peer_test_set_flag(ptr noundef %73, i32 noundef 8)
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %77)
  br label %72, !llvm.loop !4

78:                                               ; preds = %72
  %79 = load ptr, ptr %19, align 8
  %80 = call zeroext i1 @ompi_osc_rdma_peer_is_exclusive(ptr noundef %79)
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.ompi_win_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4
  %90 = icmp ule i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %92, ptr noundef %93, i64 noundef 16)
  store i8 1, ptr %25, align 1
  br label %95

95:                                               ; preds = %91, %86, %81, %78
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %116, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %19, align 8
  %102 = call zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %101)
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8
  %105 = call zeroext i1 @ompi_osc_rdma_peer_is_exclusive(ptr noundef %104)
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i1 [ true, %103 ], [ %111, %106 ]
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i1 [ false, %100 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %95
  %117 = phi i1 [ true, %95 ], [ %115, %114 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %27, align 1
  %119 = load i8, ptr %27, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %162, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %22, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.ompi_datatype_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.opal_datatype_t, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  store i64 %122, ptr %8, align 8
  store i64 %126, ptr %9, align 8
  %127 = load i64, ptr %9, align 8
  %128 = icmp eq i64 4, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i64, ptr %8, align 8
  %131 = and i64 %130, 3
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129, %121
  %134 = load i64, ptr %9, align 8
  %135 = icmp eq i64 8, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8
  %138 = and i64 %137, 7
  %139 = icmp ne i64 %138, 0
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i1 [ false, %133 ], [ %140, %136 ]
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i1 [ true, %129 ], [ %142, %141 ]
  br i1 %144, label %145, label %161

145:                                              ; preds = %143
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load i64, ptr %22, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load i8, ptr %25, align 1
  %155 = trunc i8 %154 to i1
  %156 = call i32 @ompi_osc_rdma_cas_atomic(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, i1 noundef zeroext %155)
  store i32 %156, ptr %26, align 4
  %157 = load i32, ptr %26, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %214

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160, %143
  br label %162

162:                                              ; preds = %161, %116
  %163 = load i8, ptr %25, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %19, align 8
  %167 = call zeroext i1 @ompi_osc_rdma_peer_is_exclusive(ptr noundef %166)
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = call i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %169, ptr noundef %170, i64 noundef 16)
  store i8 1, ptr %25, align 1
  br label %172

172:                                              ; preds = %168, %165, %162
  %173 = load ptr, ptr %19, align 8
  %174 = call zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %173)
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load i64, ptr %22, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i8, ptr %25, align 1
  %185 = trunc i8 %184 to i1
  %186 = call i32 @ompi_osc_rdma_cas_local(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef %182, ptr noundef %183, i1 noundef zeroext %185)
  store i32 %186, ptr %26, align 4
  br label %199

187:                                              ; preds = %172
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = load i64, ptr %22, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load i8, ptr %25, align 1
  %197 = trunc i8 %196 to i1
  %198 = call i32 @cas_rdma(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i64 noundef %194, ptr noundef %195, i1 noundef zeroext %197)
  store i32 %198, ptr %26, align 4
  br label %199

199:                                              ; preds = %187, %175
  %200 = load i32, ptr %26, align 4
  %201 = icmp ne i32 0, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load i8, ptr %25, align 1
  %211 = trunc i8 %210 to i1
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %208, ptr noundef %209, i1 noundef zeroext %211)
  br label %212

212:                                              ; preds = %207, %199
  %213 = load i32, ptr %26, align 4
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %212, %159, %69, %52, %41
  %215 = load i32, ptr %10, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %8, i32 0, i32 32
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %71 [
    i32 0, label %12
    i32 1, label %23
    i32 2, label %52
    i32 3, label %62
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @ompi_osc_rdma_module_lock_find(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %72

22:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %72

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @ompi_osc_rdma_peer_is_demand_locked(ptr noundef %34)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i1 [ false, %23 ], [ %36, %32 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %50, i32 0, i32 32
  store ptr %51, ptr %4, align 8
  br label %72

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %53, i32 0, i32 32
  %55 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %54, i32 0, i32 7
  store i8 1, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %60, i32 0, i32 32
  store ptr %61, ptr %4, align 8
  br label %72

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %68, i32 0, i32 32
  store ptr %69, ptr %4, align 8
  br label %72

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %3
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %67, %52, %49, %22, %17
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_true_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_rdma_get_remote_segment(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 3, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %14)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %7, align 4
  br label %104

33:                                               ; preds = %23
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  br label %103

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 64
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i64 [ %63, %60 ], [ %67, %64 ]
  store i64 %69, ptr %18, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %10, align 8
  %77 = mul nsw i64 %75, %76
  %78 = add nsw i64 %73, %77
  %79 = load ptr, ptr %12, align 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %81, %82
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %87, %88
  %90 = icmp ugt i64 %83, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %68
  store i32 -105, ptr %7, align 4
  br label %104

97:                                               ; preds = %68
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %33
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %96, %31
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_test_set_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @opal_atomic_mb()
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %7, i32 0, i32 7
  %9 = load volatile i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %26

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = or i32 %20, %21
  %23 = call zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %19, ptr noundef %6, i32 noundef %22)
  %24 = xor i1 %23, true
  br i1 %24, label %10, label %25, !llvm.loop !6

25:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @opal_progress()
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %14, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @ompi_osc_rdma_lock_try_acquire_exclusive(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %15)
  br label %8, !llvm.loop !7

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_cas_atomic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %19, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 16
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.ompi_datatype_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.opal_datatype_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %21, align 8
  %34 = load i64, ptr %21, align 8
  %35 = icmp ne i64 8, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %9
  %37 = load i64, ptr %21, align 8
  %38 = icmp eq i64 4, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 48
  %42 = load i32, ptr %41, align 16
  %43 = and i32 16777216, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %36
  store i32 -8, ptr %10, align 4
  br label %95

46:                                               ; preds = %39, %9
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %21, align 8
  %49 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %22, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %25, align 4
  %50 = load i32, ptr %25, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %25, align 4
  store i32 %53, ptr %10, align 4
  br label %95

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %21, align 8
  %57 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %23, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %25, align 4
  %58 = load i32, ptr %25, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %25, align 4
  store i32 %61, ptr %10, align 4
  br label %95

62:                                               ; preds = %54
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %21, align 8
  %66 = call i32 @ompi_osc_rdma_set_btl_flags(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %24, align 4
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %22, align 8
  %77 = load i64, ptr %23, align 8
  %78 = load i32, ptr %24, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @ompi_osc_rdma_btl_cswap(ptr noundef %67, i8 noundef zeroext %70, ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %25, align 4
  %82 = icmp eq i32 0, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %62
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i8, ptr %19, align 1
  %92 = trunc i8 %91 to i1
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %89, ptr noundef %90, i1 noundef zeroext %92)
  br label %93

93:                                               ; preds = %88, %62
  %94 = load i32, ptr %25, align 4
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %93, %60, %52, %45
  %96 = load i32, ptr %10, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_cas_local(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %19, align 1
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @osc_rdma_is_accel(ptr noundef %30)
  store i32 %31, ptr %21, align 4
  %32 = load i64, ptr %16, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = call i32 @osc_rdma_is_accel(ptr noundef %33)
  store i32 %34, ptr %22, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @osc_rdma_is_accel(ptr noundef %35)
  store i32 %36, ptr %23, align 4
  %37 = load i32, ptr %21, align 4
  %38 = icmp slt i32 0, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %9
  %40 = load i32, ptr %22, align 4
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %39, %9
  %43 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %16, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.ompi_datatype_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.opal_datatype_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = call i32 %44(i32 noundef -1, i32 noundef -1, ptr noundef %45, ptr noundef %47, i64 noundef %51, i32 noundef 0)
  store i32 %52, ptr %20, align 4
  br label %80

53:                                               ; preds = %39
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr %22, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %16, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.ompi_datatype_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.opal_datatype_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 %66, i1 false)
  br label %79

67:                                               ; preds = %56, %53
  %68 = load i32, ptr %21, align 4
  %69 = icmp sgt i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %21, align 4
  store i32 %71, ptr %10, align 4
  br label %168

72:                                               ; preds = %67
  %73 = load i32, ptr %22, align 4
  %74 = icmp sgt i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %22, align 4
  store i32 %76, ptr %10, align 4
  br label %168

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %42
  %81 = load i32, ptr %21, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.ompi_datatype_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.opal_datatype_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = call noalias ptr @malloc(i64 noundef %87) #7
  store ptr %88, ptr %26, align 8
  %89 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.ompi_datatype_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.opal_datatype_t, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = call i32 %90(i32 noundef -1, i32 noundef -1, ptr noundef %91, ptr noundef %92, i64 noundef %96, i32 noundef 3)
  store i32 %97, ptr %20, align 4
  store i8 1, ptr %28, align 1
  %98 = load i32, ptr %20, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %83
  br label %156

101:                                              ; preds = %83
  br label %104

102:                                              ; preds = %80
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %26, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = load i32, ptr %23, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.ompi_datatype_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.opal_datatype_t, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = call noalias ptr @malloc(i64 noundef %111) #7
  store ptr %112, ptr %25, align 8
  store ptr %112, ptr %24, align 8
  %113 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.opal_datatype_t, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = call i32 %114(i32 noundef -1, i32 noundef -1, ptr noundef %115, ptr noundef %116, i64 noundef %120, i32 noundef 3)
  store i32 %121, ptr %20, align 4
  store i8 1, ptr %27, align 1
  %122 = load i32, ptr %20, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  br label %156

125:                                              ; preds = %107
  br label %128

126:                                              ; preds = %104
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %24, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ompi_datatype_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.opal_datatype_t, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = call i32 @memcmp(ptr noundef %129, ptr noundef %130, i64 noundef %134) #8
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %128
  %138 = load i64, ptr %16, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.ompi_datatype_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.opal_datatype_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %139, ptr noundef %140, i64 noundef %144)
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %20, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %156

149:                                              ; preds = %137
  br label %151

150:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %150, %149
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load i8, ptr %19, align 1
  %155 = trunc i8 %154 to i1
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %152, ptr noundef %153, i1 noundef zeroext %155)
  br label %156

156:                                              ; preds = %151, %148, %124, %100
  %157 = load i8, ptr %27, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %160) #9
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i8, ptr %28, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %165) #9
  br label %166

166:                                              ; preds = %164, %161
  %167 = load i32, ptr %20, align 4
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %166, %75, %70
  %169 = load i32, ptr %10, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @cas_rdma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  %37 = zext i1 %8 to i8
  store i8 %37, ptr %22, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 16
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.ompi_datatype_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.opal_datatype_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store volatile i8 0, ptr %27, align 1
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %34, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i64, ptr %24, align 8
  %57 = call i32 @ompi_osc_get_data_blocking(ptr noundef %46, i8 noundef zeroext %49, ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %35, align 4
  %58 = load i32, ptr %35, align 4
  %59 = icmp ne i32 0, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %9
  %66 = load i32, ptr %35, align 4
  store i32 %66, ptr %13, align 4
  br label %253

67:                                               ; preds = %9
  %68 = load ptr, ptr %17, align 8
  %69 = call i32 @osc_rdma_is_accel(ptr noundef %68)
  store i32 %69, ptr %35, align 4
  %70 = load i32, ptr %35, align 4
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i64, ptr %24, align 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #7
  store ptr %74, ptr %28, align 8
  %75 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %24, align 8
  %80 = call i32 %76(i32 noundef -1, i32 noundef -1, ptr noundef %77, ptr noundef %78, i64 noundef %79, i32 noundef 3)
  store i32 %80, ptr %35, align 4
  store i8 1, ptr %31, align 1
  br label %89

81:                                               ; preds = %67
  %82 = load i32, ptr %35, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %28, align 8
  br label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %35, align 4
  store i32 %87, ptr %13, align 4
  br label %253

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %72
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @osc_rdma_is_accel(ptr noundef %90)
  store i32 %91, ptr %35, align 4
  %92 = load i32, ptr %35, align 4
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load i64, ptr %24, align 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #7
  store ptr %96, ptr %30, align 8
  store ptr %96, ptr %29, align 8
  %97 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i64, ptr %24, align 8
  %102 = call i32 %98(i32 noundef -1, i32 noundef -1, ptr noundef %99, ptr noundef %100, i64 noundef %101, i32 noundef 3)
  store i32 %102, ptr %35, align 4
  store i8 1, ptr %32, align 1
  br label %116

103:                                              ; preds = %89
  %104 = load i32, ptr %35, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  store ptr %107, ptr %29, align 8
  br label %115

108:                                              ; preds = %103
  %109 = load i8, ptr %31, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %112) #9
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %35, align 4
  store i32 %114, ptr %13, align 4
  br label %253

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %94
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %29, align 8
  %119 = load i64, ptr %24, align 8
  %120 = call i32 @memcmp(ptr noundef %117, ptr noundef %118, i64 noundef %119) #8
  store i32 %120, ptr %33, align 4
  %121 = load i8, ptr %32, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123, %116
  %126 = load i8, ptr %31, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %129) #9
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, ptr %33, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i8, ptr %22, align 1
  %137 = trunc i8 %136 to i1
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %134, ptr noundef %135, i1 noundef zeroext %137)
  store i32 0, ptr %13, align 4
  br label %253

138:                                              ; preds = %130
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %139, i32 0, i32 43
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %203

143:                                              ; preds = %138
  %144 = load ptr, ptr %23, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %145, i32 0, i32 8
  %147 = load i8, ptr %146, align 8
  store ptr %144, ptr %11, align 8
  store i8 %147, ptr %12, align 1
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %148, i32 0, i32 41
  %150 = load i8, ptr %149, align 16
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %153, i32 0, i32 42
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %10, align 8
  br label %166

156:                                              ; preds = %143
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %157, i32 0, i32 42
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %12, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %156, %152
  %167 = load ptr, ptr %10, align 8
  store ptr %167, ptr %36, align 8
  %168 = load i64, ptr %24, align 8
  %169 = load ptr, ptr %36, align 8
  %170 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %169, i32 0, i32 18
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %168, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %188, %173
  %175 = load ptr, ptr %23, align 8
  %176 = load i64, ptr %24, align 8
  %177 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %175, i64 noundef %176, ptr noundef %26, ptr noundef %34)
  store i32 %177, ptr %35, align 4
  %178 = load i32, ptr %35, align 4
  %179 = icmp eq i32 0, %178
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %189

186:                                              ; preds = %174
  %187 = load ptr, ptr %23, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %187)
  br label %188

188:                                              ; preds = %186
  br i1 true, label %174, label %189

189:                                              ; preds = %188, %185
  %190 = load ptr, ptr %34, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i64, ptr %24, align 8
  %193 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %190, ptr noundef %191, i64 noundef %192)
  store i32 %193, ptr %35, align 4
  %194 = load i32, ptr %35, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load i32, ptr %35, align 4
  store i32 %197, ptr %13, align 4
  br label %253

198:                                              ; preds = %189
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %25, align 8
  br label %202

202:                                              ; preds = %198, %166
  br label %203

203:                                              ; preds = %202, %138
  br label %204

204:                                              ; preds = %229, %203
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %206, i32 0, i32 8
  %208 = load i8, ptr %207, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %34, align 8
  %213 = load i64, ptr %20, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %24, align 8
  %217 = call i32 @ompi_osc_rdma_btl_put(ptr noundef %205, i8 noundef zeroext %208, ptr noundef %211, ptr noundef %212, i64 noundef %213, ptr noundef %214, ptr noundef %215, i64 noundef %216, i32 noundef 0, i32 noundef 255, ptr noundef @ompi_osc_rdma_cas_put_complete, ptr noundef %27, ptr noundef null)
  store i32 %217, ptr %35, align 4
  %218 = load i32, ptr %35, align 4
  %219 = icmp eq i32 0, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %204
  %221 = load i32, ptr %35, align 4
  %222 = icmp ne i32 -2, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %35, align 4
  %225 = icmp ne i32 -3, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %204
  br label %230

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %23, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  br i1 true, label %204, label %230

230:                                              ; preds = %229, %226
  %231 = load i32, ptr %35, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %35, align 4
  store i32 %234, ptr %13, align 4
  br label %253

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %240, %235
  %237 = load volatile i8, ptr %27, align 1
  %238 = trunc i8 %237 to i1
  %239 = xor i1 %238, true
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %23, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %241)
  br label %236, !llvm.loop !8

242:                                              ; preds = %236
  %243 = load ptr, ptr %26, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %26, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %23, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load i8, ptr %22, align 1
  %251 = trunc i8 %250 to i1
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %248, ptr noundef %249, i1 noundef zeroext %251)
  %252 = load i32, ptr %35, align 4
  store i32 %252, ptr %13, align 4
  br label %253

253:                                              ; preds = %247, %233, %196, %133, %113, %86, %65
  %254 = load i32, ptr %13, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %11, ptr noundef %12, i64 noundef 16)
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  call void @ompi_osc_rdma_peer_clear_flag(ptr noundef %15, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %17, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load i64, ptr %20, align 8
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = call i32 @ompi_osc_rdma_rget_accumulate_internal(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_rget_accumulate_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i64 %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.ompi_win_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %41 = load ptr, ptr %28, align 8
  %42 = load i32, ptr %22, align 4
  %43 = call ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %41, i32 noundef %42, ptr noundef %36)
  store ptr %43, ptr %35, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = icmp eq ptr null, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %13
  store i32 -102, ptr %14, align 4
  br label %243

52:                                               ; preds = %13
  %53 = load ptr, ptr %27, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %94

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %57, ptr %33, align 8
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ompi_request_t, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 4
  store volatile i32 1, ptr %64, align 8
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 5
  store i8 0, ptr %67, align 4
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 11
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %58
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 12
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.ompi_request_t, ptr %82, i32 0, i32 4
  store volatile i32 2, ptr %83, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %36, align 8
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %74
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %27, align 8
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %52
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %24, align 4
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %33, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %33, align 8
  call void @ompi_osc_rdma_request_complete(ptr noundef %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %106, %103
  store i32 0, ptr %14, align 4
  br label %243

109:                                              ; preds = %100
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.ompi_datatype_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %24, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @opal_datatype_span(ptr noundef %111, i64 noundef %113, ptr noundef %31)
  store i64 %114, ptr %32, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load i64, ptr %23, align 8
  %118 = load i64, ptr %32, align 8
  %119 = load i64, ptr %31, align 8
  %120 = add nsw i64 %118, %119
  %121 = call i32 @osc_rdma_get_remote_segment(ptr noundef %115, ptr noundef %116, i64 noundef %117, i64 noundef %120, ptr noundef %30, ptr noundef %29)
  store i32 %121, ptr %37, align 4
  %122 = load i32, ptr %37, align 4
  %123 = icmp ne i32 0, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %109
  %130 = load i32, ptr %37, align 4
  store i32 %130, ptr %14, align 4
  br label %243

131:                                              ; preds = %109
  br label %132

132:                                              ; preds = %136, %131
  %133 = load ptr, ptr %36, align 8
  %134 = call zeroext i1 @ompi_osc_rdma_peer_test_set_flag(ptr noundef %133, i32 noundef 8)
  %135 = xor i1 %134, true
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %28, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %137)
  br label %132, !llvm.loop !9

138:                                              ; preds = %132
  %139 = load ptr, ptr %36, align 8
  %140 = call zeroext i1 @ompi_osc_rdma_peer_is_exclusive(ptr noundef %139)
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %142, i32 0, i32 7
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  store i8 1, ptr %34, align 1
  %147 = load ptr, ptr %28, align 8
  %148 = load ptr, ptr %36, align 8
  %149 = call i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %147, ptr noundef %148, i64 noundef 16)
  br label %150

150:                                              ; preds = %146, %141, %138
  %151 = load i8, ptr %34, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %36, align 8
  %155 = call zeroext i1 @ompi_osc_rdma_peer_is_exclusive(ptr noundef %154)
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  store i8 1, ptr %34, align 1
  %157 = load ptr, ptr %28, align 8
  %158 = load ptr, ptr %36, align 8
  %159 = call i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %157, ptr noundef %158, i64 noundef 16)
  br label %160

160:                                              ; preds = %156, %153, %150
  %161 = load ptr, ptr %36, align 8
  %162 = call zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %161)
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %17, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %20, align 4
  %169 = load ptr, ptr %21, align 8
  %170 = load ptr, ptr %36, align 8
  %171 = load i64, ptr %30, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = load i32, ptr %24, align 4
  %174 = load ptr, ptr %25, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = load i8, ptr %34, align 1
  %179 = trunc i8 %178 to i1
  %180 = call i32 @ompi_osc_rdma_gacc_local(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i1 noundef zeroext %179)
  store i32 %180, ptr %37, align 4
  br label %197

181:                                              ; preds = %160
  %182 = load ptr, ptr %35, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %36, align 8
  %190 = load i64, ptr %30, align 8
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %24, align 4
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = call i32 @ompi_osc_rdma_gacc_master(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %37, align 4
  br label %197

197:                                              ; preds = %181, %163
  %198 = load i32, ptr %37, align 4
  %199 = icmp ne i32 0, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %241

205:                                              ; preds = %197
  %206 = load ptr, ptr %27, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %236

208:                                              ; preds = %205
  %209 = load ptr, ptr %27, align 8
  store ptr @ompi_request_null, ptr %209, align 8
  br label %210

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %33, align 8
  %213 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.ompi_request_t, ptr %213, i32 0, i32 4
  store volatile i32 0, ptr %214, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.ompi_request_t, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 -32766, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %211
  %221 = load ptr, ptr %33, align 8
  %222 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.ompi_request_t, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8
  %225 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %224, ptr noundef null)
  %226 = load ptr, ptr %33, align 8
  %227 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.ompi_request_t, ptr %227, i32 0, i32 6
  store i32 -32766, ptr %228, align 8
  br label %229

229:                                              ; preds = %220, %211
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %33, align 8
  %232 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %233) #9
  %234 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %234) #9
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %205
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %36, align 8
  %239 = load i8, ptr %34, align 1
  %240 = trunc i8 %239 to i1
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %237, ptr noundef %238, i1 noundef zeroext %240)
  br label %241

241:                                              ; preds = %236, %197
  %242 = load i32, ptr %37, align 4
  store i32 %242, ptr %14, align 4
  br label %243

243:                                              ; preds = %241, %129, %108, %51
  %244 = load i32, ptr %14, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load i64, ptr %21, align 8
  %36 = load i32, ptr %22, align 4
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = call i32 @ompi_osc_rdma_rget_accumulate_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i64, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 @ompi_osc_rdma_rget_accumulate_internal(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %25, i64 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i64, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @ompi_osc_rdma_rget_accumulate_internal(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call i32 @ompi_osc_rdma_rget_accumulate_internal(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %19, i32 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_lock_find(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %7)
  br label %30

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %30
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_osc_module_get_peer(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_is_demand_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

declare i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef, ptr noundef) #1

declare zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_module_get_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %6)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

declare i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_try_acquire_exclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %13, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %22)
  br i1 %23, label %56, label %24

24:                                               ; preds = %3
  store i64 -1, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %14, align 8
  store ptr %25, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  store i64 %27, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @ompi_osc_rdma_btl_cswap(ptr noundef %28, i8 noundef zeroext %31, ptr noundef %34, i64 noundef %35, ptr noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef 0, ptr noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 0, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %24
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %10, align 4
  br label %60

52:                                               ; preds = %24
  %53 = load i64, ptr %16, align 8
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %3
  %57 = load i64, ptr %14, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = call i32 @ompi_osc_rdma_trylock_local(ptr noundef %58)
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %52, %50
  %61 = load i32, ptr %10, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_trylock_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @ompi_osc_rdma_lock_compare_exchange(ptr noundef %4, ptr noundef %3, i64 noundef -9223372036854775808)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_cswap(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store i8 %1, ptr %18, align 1
  store ptr %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i64 %5, ptr %22, align 8
  store i64 %6, ptr %23, align 8
  store i32 %7, ptr %24, align 4
  store ptr %8, ptr %25, align 8
  %28 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_pending_op_t_class)
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @opal_thread_add_fetch_32(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %24, align 4
  %38 = and i32 1, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 4, i32 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %103, %9
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %53, i32 0, i32 3
  %55 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %50, i64 noundef 8, ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %27, align 4
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %18, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %20, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load i64, ptr %22, align 8
  %76 = load i64, ptr %23, align 8
  %77 = load i32, ptr %24, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = call i32 @ompi_osc_rdma_btl_atomic_cswap(ptr noundef %62, i8 noundef zeroext %63, ptr noundef %64, ptr noundef %67, i64 noundef %68, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef @ompi_osc_rdma_atomic_complete, ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %27, align 4
  br label %80

80:                                               ; preds = %61, %56
  %81 = load i32, ptr %27, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 -2, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 -3, %88
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ true, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i1 [ false, %80 ], [ %91, %90 ]
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %17, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  br i1 true, label %44, label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %27, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = load i32, ptr %27, align 4
  %109 = icmp eq i32 1, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %25, align 8
  store i64 %120, ptr %121, align 8
  store i32 0, ptr %27, align 4
  br label %122

122:                                              ; preds = %115, %107
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8
  store ptr %124, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @opal_thread_add_fetch_32(ptr noundef %126, i32 noundef %127)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %132) #9
  store ptr null, ptr %26, align 8
  br label %133

133:                                              ; preds = %130, %123
  br label %134

134:                                              ; preds = %133
  br label %145

135:                                              ; preds = %104
  br label %136

136:                                              ; preds = %142, %135
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %137, i32 0, i32 6
  %139 = load volatile i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %17, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %143)
  br label %136, !llvm.loop !10

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %26, align 8
  store ptr %147, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %16, align 4
  %151 = call i32 @opal_thread_add_fetch_32(ptr noundef %149, i32 noundef %150)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %155) #9
  store ptr null, ptr %26, align 8
  br label %156

156:                                              ; preds = %153, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %27, align 4
  ret i32 %158
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %23 = load i32, ptr %22, align 16
  %24 = lshr i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -18, ptr %5, align 4
  br label %149

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %112

31:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3
  %33 = call ptr @opal_free_list_get(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr null, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  store i32 -2, ptr %5, align 4
  br label %149

55:                                               ; preds = %31
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %59, i32 0, i32 1
  store volatile i32 1, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %64, i32 0, i32 2
  store volatile i64 0, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %66, i32 0, i32 43
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %92

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %77 = load i32, ptr %76, align 16
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %79, i32 0, i32 4
  %81 = inttoptr i64 -1 to ptr
  %82 = call i32 @_ompi_osc_rdma_register(ptr noundef %71, ptr noundef %81, ptr noundef %75, i64 noundef %78, i32 noundef 15, ptr noundef %80, i32 noundef 68, ptr noundef @.str)
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 0, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  store i32 -2, ptr %5, align 4
  br label %149

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %55
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %93, i32 0, i32 49
  %95 = load ptr, ptr %10, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %94, ptr noundef %14, i64 noundef %96)
  br i1 %97, label %111, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %99, ptr noundef %102, i32 noundef 75, ptr noundef @.str)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %103, i32 0, i32 4
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3
  call void @opal_free_list_return(ptr noundef %107, ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %108, i32 0, i32 49
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %98, %92
  br label %112

112:                                              ; preds = %111, %28
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %113, i32 0, i32 1
  %115 = call i32 @opal_thread_add_fetch_32(ptr noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %7, align 8
  %119 = call i64 @opal_atomic_fetch_add_64(ptr noundef %117, i64 noundef %118)
  store i64 %119, ptr %11, align 8
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %7, align 8
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %124 = load i32, ptr %123, align 16
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %112
  %128 = load i64, ptr %11, align 8
  %129 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %130 = load i32, ptr %129, align 16
  %131 = zext i32 %130 to i64
  %132 = icmp sle i64 %128, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %10, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %127
  %136 = load ptr, ptr %10, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %136)
  store i32 -2, ptr %5, align 4
  br label %149

137:                                              ; preds = %112
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = load i64, ptr %11, align 8
  %144 = add nsw i64 %142, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %9, align 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %8, align 8
  store ptr %147, ptr %148, align 8
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %137, %135, %90, %54, %27
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_atomic_cswap(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i8 %1, ptr %20, align 1
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i64 %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store i64 %7, ptr %26, align 8
  store i64 %8, ptr %27, align 8
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %35, i32 0, i32 41
  %37 = load i8, ptr %36, align 16
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %79

39:                                               ; preds = %14
  %40 = load ptr, ptr %19, align 8
  %41 = load i8, ptr %20, align 1
  store ptr %40, ptr %16, align 8
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 41
  %44 = load i8, ptr %43, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %33, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %33, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load i64, ptr %26, align 8
  %72 = load i64, ptr %27, align 8
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %29, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %18, align 4
  br label %100

79:                                               ; preds = %14
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %20, align 1
  %82 = call ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %34, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i64, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i64, ptr %26, align 8
  %93 = load i64, ptr %27, align 8
  %94 = load i32, ptr %28, align 4
  %95 = load i32, ptr %29, align 4
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %79, %60
  %101 = load i32, ptr %18, align 4
  ret i32 %101
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  br label %9, !llvm.loop !12

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

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
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
define internal i32 @_ompi_osc_rdma_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 43
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr %28(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %15, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i32 -2, ptr %9, align 4
  br label %52

48:                                               ; preds = %22
  br label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %15, align 8
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %48
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

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
define internal void @_ompi_osc_rdma_deregister(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_add_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_frag_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_add_fetch_32(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @opal_atomic_rmb()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %8, i32 0, i32 1
  %10 = call i32 @opal_atomic_swap_32(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %11, i32 0, i32 2
  %13 = call i64 @opal_atomic_swap_64(ptr noundef %12, i64 noundef 0)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
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
define internal i64 @opal_atomic_swap_64(ptr noundef %0, i64 noundef %1) #0 {
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
define internal ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %5, i32 0, i32 42
  %7 = getelementptr inbounds %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_compare_exchange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @opal_atomic_mb()
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4
  call void @opal_atomic_mb()
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_rdma_accelerator_mem_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr @opal_accelerator, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %9, ptr noundef %10)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr @opal_accelerator, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %9, ptr noundef %10)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  store i32 0, ptr %4, align 4
  br label %52

28:                                               ; preds = %21, %3
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %4, align 4
  br label %52

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %4, align 4
  br label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call i32 %42(i32 noundef -1, i32 noundef -1, ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef 0)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %36, %31, %24
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_set_btl_flags(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_datatype_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.opal_datatype_t, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 8192, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %11
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @osc_rdma_is_accel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @opal_accelerator, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_put(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i8 %1, ptr %19, align 1
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store i64 %7, ptr %25, align 8
  store i32 %8, ptr %26, align 4
  store i32 %9, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %33, i32 0, i32 41
  %35 = load i8, ptr %34, align 16
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %76

37:                                               ; preds = %13
  %38 = load ptr, ptr %18, align 8
  %39 = load i8, ptr %19, align 1
  store ptr %38, ptr %15, align 8
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 16
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %45, i32 0, i32 42
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  br label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %31, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load i64, ptr %22, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load i64, ptr %25, align 8
  %70 = load i32, ptr %26, align 4
  %71 = load i32, ptr %27, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %17, align 4
  br label %96

76:                                               ; preds = %13
  %77 = load ptr, ptr %18, align 8
  %78 = load i8, ptr %19, align 1
  %79 = call ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %77, i8 noundef zeroext %78)
  store ptr %79, ptr %32, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load i64, ptr %25, align 8
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %27, align 4
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %76, %58
  %97 = load i32, ptr %17, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_cas_put_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store i8 1, ptr %17, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %20)
  br i1 %21, label %46, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %13, align 8
  store ptr %23, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  store i64 %25, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i64 -9223372036854775808, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 @ompi_osc_rdma_btl_op(ptr noundef %26, i8 noundef zeroext %29, ptr noundef %32, i64 noundef %33, ptr noundef %36, i32 noundef %37, i64 noundef %38, i32 noundef 0, i1 noundef zeroext %40, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %22
  call void @abort() #10
  unreachable

45:                                               ; preds = %22
  br label %49

46:                                               ; preds = %3
  %47 = load i64, ptr %13, align 8
  %48 = inttoptr i64 %47 to ptr
  call void @ompi_osc_rdma_unlock_local(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i32, ptr %14, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_peer_clear_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = xor i32 %7, -1
  %9 = call i32 @opal_thread_and_fetch_32(ptr noundef %6, i32 noundef %8)
  call void @opal_atomic_mb()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_unlock_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @ompi_osc_rdma_lock_add(ptr noundef %3, i64 noundef -9223372036854775808)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i8 %1, ptr %25, align 1
  store ptr %2, ptr %26, align 8
  store i64 %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store i32 %5, ptr %29, align 4
  store i64 %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  %39 = zext i1 %8 to i8
  store i8 %39, ptr %32, align 1
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load i8, ptr %25, align 1
  store ptr %40, ptr %14, align 8
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 41
  %44 = load i8, ptr %43, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %12
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  br label %60

50:                                               ; preds = %12
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %37, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %62, i32 0, i32 41
  %64 = load i8, ptr %63, align 16
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 32768
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %24, align 8
  %74 = load i8, ptr %25, align 1
  %75 = load ptr, ptr %26, align 8
  %76 = load i64, ptr %27, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = load i32, ptr %29, align 4
  %79 = load i64, ptr %30, align 8
  %80 = load i32, ptr %31, align 4
  %81 = load i8, ptr %32, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = call i32 @ompi_osc_rdma_btl_fop(ptr noundef %73, i8 noundef zeroext %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, i32 noundef %78, i64 noundef %79, i32 noundef %80, ptr noundef null, i1 noundef zeroext %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %23, align 4
  br label %211

87:                                               ; preds = %66
  %88 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_pending_op_t_class)
  store ptr %88, ptr %36, align 8
  %89 = load ptr, ptr %36, align 8
  store ptr %89, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.opal_object_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %18, align 4
  %93 = call i32 @opal_thread_add_fetch_32(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %33, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %33, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %35, align 8
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %104, i32 0, i32 9
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %96, %87
  %107 = load i8, ptr %32, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %113, i32 0, i32 55
  %115 = call i32 @opal_atomic_fetch_add_32(ptr noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %150, %116
  %118 = load ptr, ptr %24, align 8
  %119 = load i8, ptr %25, align 1
  %120 = load ptr, ptr %26, align 8
  %121 = load i64, ptr %27, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr %29, align 4
  %124 = load i64, ptr %30, align 8
  %125 = load i32, ptr %31, align 4
  %126 = load ptr, ptr %36, align 8
  %127 = call i32 @ompi_osc_rdma_btl_atomic_op(ptr noundef %118, i8 noundef zeroext %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, i32 noundef %123, i64 noundef %124, i32 noundef %125, i32 noundef 255, ptr noundef @ompi_osc_rdma_atomic_complete, ptr noundef %126, ptr noundef null)
  store i32 %127, ptr %38, align 4
  %128 = load i32, ptr %38, align 4
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %117
  %132 = load i32, ptr %16, align 4
  %133 = icmp eq i32 -2, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4
  %136 = icmp eq i32 -3, %135
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i1 [ true, %131 ], [ %136, %134 ]
  br label %139

139:                                              ; preds = %137, %117
  %140 = phi i1 [ false, %117 ], [ %138, %137 ]
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %149)
  br label %150

150:                                              ; preds = %148
  br i1 true, label %117, label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %38, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %36, align 8
  store ptr %156, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.opal_object_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %20, align 4
  %160 = call i32 @opal_thread_add_fetch_32(ptr noundef %158, i32 noundef %159)
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %164) #9
  store ptr null, ptr %36, align 8
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %38, align 4
  %168 = icmp eq i32 1, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = load ptr, ptr %33, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %33, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = load ptr, ptr %35, align 8
  call void %178(ptr noundef %179, ptr noundef %180, i32 noundef 0)
  br label %181

181:                                              ; preds = %177, %174
  store i32 0, ptr %38, align 4
  br label %182

182:                                              ; preds = %181, %166
  br label %197

183:                                              ; preds = %151
  %184 = load i8, ptr %32, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %193, %186
  %188 = load ptr, ptr %36, align 8
  %189 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %188, i32 0, i32 6
  %190 = load volatile i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %194)
  br label %187, !llvm.loop !13

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %183
  br label %197

197:                                              ; preds = %196, %182
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %36, align 8
  store ptr %199, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.opal_object_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %22, align 4
  %203 = call i32 @opal_thread_add_fetch_32(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %207) #9
  store ptr null, ptr %36, align 8
  br label %208

208:                                              ; preds = %205, %198
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %38, align 4
  store i32 %210, ptr %23, align 4
  br label %211

211:                                              ; preds = %209, %72
  %212 = load i32, ptr %23, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i8 %1, ptr %25, align 1
  store ptr %2, ptr %26, align 8
  store i64 %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store i32 %5, ptr %29, align 4
  store i64 %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  store ptr %8, ptr %32, align 8
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %33, align 1
  store ptr %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  store ptr %12, ptr %36, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load i8, ptr %25, align 1
  store ptr %41, ptr %15, align 8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %43, i32 0, i32 41
  %45 = load i8, ptr %44, align 16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %13
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %48, i32 0, i32 42
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  br label %61

51:                                               ; preds = %13
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %52, i32 0, i32 42
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %63 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_pending_op_t_class)
  store ptr %63, ptr %37, align 8
  %64 = load i8, ptr %33, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %70, i32 0, i32 55
  %72 = call i32 @opal_atomic_fetch_add_32(ptr noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %37, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %31, align 4
  %78 = and i32 1, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 4, i32 8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %37, align 8
  store ptr %84, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %19, align 4
  %88 = call i32 @opal_thread_add_fetch_32(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %34, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %73
  %92 = load ptr, ptr %34, align 8
  %93 = load ptr, ptr %37, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %35, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %91, %73
  br label %102

102:                                              ; preds = %161, %101
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %37, align 8
  %110 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %37, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %111, i32 0, i32 3
  %113 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %108, i64 noundef 8, ptr noundef %110, ptr noundef %112)
  store i32 %113, ptr %39, align 4
  br label %114

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %37, align 8
  %116 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %24, align 8
  %121 = load i8, ptr %25, align 1
  %122 = load ptr, ptr %26, align 8
  %123 = load ptr, ptr %37, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %27, align 8
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = load i32, ptr %29, align 4
  %134 = load i64, ptr %30, align 8
  %135 = load i32, ptr %31, align 4
  %136 = load ptr, ptr %37, align 8
  %137 = call i32 @ompi_osc_rdma_btl_atomic_fop(ptr noundef %120, i8 noundef zeroext %121, ptr noundef %122, ptr noundef %125, i64 noundef %126, ptr noundef %131, ptr noundef %132, i32 noundef %133, i64 noundef %134, i32 noundef %135, i32 noundef 255, ptr noundef @ompi_osc_rdma_atomic_complete, ptr noundef %136, ptr noundef null)
  store i32 %137, ptr %39, align 4
  br label %138

138:                                              ; preds = %119, %114
  %139 = load i32, ptr %39, align 4
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 -2, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 -3, %146
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ true, %142 ], [ %147, %145 ]
  br label %150

150:                                              ; preds = %148, %138
  %151 = phi i1 [ false, %138 ], [ %149, %148 ]
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  br i1 true, label %102, label %162

162:                                              ; preds = %161, %158
  %163 = load i32, ptr %39, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %205

165:                                              ; preds = %162
  %166 = load i32, ptr %39, align 4
  %167 = icmp eq i32 1, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %165
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 0
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %32, align 8
  store i64 %178, ptr %179, align 8
  store i32 0, ptr %39, align 4
  %180 = load ptr, ptr %38, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %37, align 8
  %186 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %37, align 8
  call void @ompi_osc_rdma_atomic_complete(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %189, ptr noundef %190, ptr noundef null, i32 noundef 0)
  br label %204

191:                                              ; preds = %165
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %37, align 8
  store ptr %193, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.opal_object_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %21, align 4
  %197 = call i32 @opal_thread_add_fetch_32(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %201) #9
  store ptr null, ptr %37, align 8
  br label %202

202:                                              ; preds = %199, %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %173
  br label %219

205:                                              ; preds = %162
  %206 = load i8, ptr %33, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %215, %208
  %210 = load ptr, ptr %37, align 8
  %211 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %210, i32 0, i32 6
  %212 = load volatile i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %216)
  br label %209, !llvm.loop !14

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %204
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %37, align 8
  store ptr %221, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.opal_object_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %23, align 4
  %225 = call i32 @opal_thread_add_fetch_32(ptr noundef %223, i32 noundef %224)
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %229) #9
  store ptr null, ptr %37, align 8
  br label %230

230:                                              ; preds = %227, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %39, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_atomic_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i8 %1, ptr %17, align 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i64 %6, ptr %22, align 8
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i8, ptr %17, align 1
  store ptr %29, ptr %14, align 8
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %31, i32 0, i32 41
  %33 = load i8, ptr %32, align 16
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %12
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  br label %49

39:                                               ; preds = %12
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 42
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %39, %35
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %28, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load i64, ptr %22, align 8
  %60 = load i32, ptr %23, align 4
  %61 = load i32, ptr %24, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = call i32 %53(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_atomic_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i8 %1, ptr %20, align 1
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i64 %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store i32 %7, ptr %26, align 4
  store i64 %8, ptr %27, align 8
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %35, i32 0, i32 41
  %37 = load i8, ptr %36, align 16
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %79

39:                                               ; preds = %14
  %40 = load ptr, ptr %19, align 8
  %41 = load i8, ptr %20, align 1
  store ptr %40, ptr %16, align 8
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 41
  %44 = load i8, ptr %43, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %33, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %33, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load i32, ptr %26, align 4
  %72 = load i64, ptr %27, align 8
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %29, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %18, align 4
  br label %100

79:                                               ; preds = %14
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %20, align 1
  %82 = call ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %34, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i64, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %26, align 4
  %93 = load i64, ptr %27, align 8
  %94 = load i32, ptr %28, align 4
  %95 = load i32, ptr %29, align 4
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i64 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %79, %60
  %101 = load i32, ptr %18, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @ompi_osc_rdma_lock_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @opal_atomic_mb()
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @opal_atomic_add_fetch_64(ptr noundef %6, i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = sub nsw i64 %8, %9
  store i64 %10, ptr %5, align 8
  call void @opal_atomic_mb()
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_and_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
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
  %16 = call i32 @opal_atomic_and_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %19, %20
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
define internal i32 @opal_atomic_and_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = atomicrmw volatile and ptr %7, i32 %9 monotonic, align 4
  %11 = and i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_request_complete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  call void @ompi_osc_rdma_request_deref(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.ompi_status_public_t, ptr %35, i32 0, i32 2
  store i32 %32, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %37, i32 0, i32 0
  %39 = call i32 @ompi_request_complete(ptr noundef %38, i1 noundef zeroext true)
  br label %67

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 4
  store volatile i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 -32766, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %55, ptr noundef null)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 6
  store i32 -32766, ptr %59, align 8
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %65) #9
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_gacc_local(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store i64 %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store i32 %9, ptr %26, align 4
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  %34 = zext i1 %14 to i8
  store i8 %34, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %22, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i64, ptr %24, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %26, align 4
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr %21, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = call i32 @ompi_datatype_sndrcv(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %32, align 4
  %47 = load i32, ptr %32, align 4
  %48 = icmp ne i32 0, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  br label %126

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %28, align 8
  %58 = icmp ne ptr @ompi_mpi_op_no_op, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %56
  %60 = load ptr, ptr %28, align 8
  %61 = icmp ne ptr @ompi_mpi_op_replace, %60
  br i1 %61, label %62, label %115

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 @osc_rdma_is_accel(ptr noundef %63)
  store i32 %64, ptr %32, align 4
  %65 = load i32, ptr %32, align 4
  %66 = icmp slt i32 0, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.ompi_datatype_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.opal_datatype_t, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %69, %73
  %75 = call noalias ptr @malloc(i64 noundef %74) #7
  store ptr %75, ptr %33, align 8
  %76 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %33, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.ompi_datatype_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.opal_datatype_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %81, %85
  %87 = call i32 %77(i32 noundef -1, i32 noundef -1, ptr noundef %78, ptr noundef %79, i64 noundef %86, i32 noundef 3)
  store i32 %87, ptr %32, align 4
  %88 = load ptr, ptr %33, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i64, ptr %24, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %26, align 4
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = call i32 @ompi_osc_base_sndrcv_op(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %32, align 4
  %97 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %97) #9
  br label %114

98:                                               ; preds = %62
  %99 = load i32, ptr %32, align 4
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = load i64, ptr %24, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %26, align 4
  %108 = load ptr, ptr %27, align 8
  %109 = load ptr, ptr %28, align 8
  %110 = call i32 @ompi_osc_base_sndrcv_op(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %32, align 4
  br label %113

111:                                              ; preds = %98
  %112 = load i32, ptr %32, align 4
  store i32 %112, ptr %16, align 4
  br label %148

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %67
  br label %124

115:                                              ; preds = %59
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load i64, ptr %24, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %26, align 4
  %122 = load ptr, ptr %27, align 8
  %123 = call i32 @ompi_datatype_sndrcv(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %32, align 4
  br label %124

124:                                              ; preds = %115, %114
  br label %125

125:                                              ; preds = %124, %56
  br label %126

126:                                              ; preds = %125, %54
  %127 = load ptr, ptr %29, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load i8, ptr %31, align 1
  %130 = trunc i8 %129 to i1
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %127, ptr noundef %128, i1 noundef zeroext %130)
  %131 = load i32, ptr %32, align 4
  %132 = icmp ne i32 0, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = load i32, ptr %32, align 4
  store i32 %139, ptr %16, align 4
  br label %148

140:                                              ; preds = %126
  %141 = load ptr, ptr %30, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %30, align 8
  %145 = load i32, ptr %32, align 4
  call void @ompi_osc_rdma_request_complete(ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %32, align 4
  store i32 %147, ptr %16, align 4
  br label %148

148:                                              ; preds = %146, %138, %111
  %149 = load i32, ptr %16, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_gacc_master(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [64 x %struct.iovec], align 16
  %32 = alloca [64 x %struct.iovec], align 16
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.opal_convertor_t, align 8
  %37 = alloca %struct.opal_convertor_t, align 8
  %38 = alloca %struct.opal_convertor_t, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store i64 %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 16
  store ptr %55, ptr %30, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5
  %57 = load i32, ptr %56, align 16
  %58 = lshr i32 %57, 3
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %33, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %100, label %62

62:                                               ; preds = %14
  br label %63

63:                                               ; preds = %62
  %64 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %64, ptr %29, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %29, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ompi_request_t, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.ompi_request_t, ptr %70, i32 0, i32 4
  store volatile i32 1, ptr %71, align 8
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.ompi_request_t, ptr %73, i32 0, i32 5
  store i8 0, ptr %74, align 4
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 10
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.ompi_request_t, ptr %79, i32 0, i32 11
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %65
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ompi_request_t, ptr %86, i32 0, i32 12
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.ompi_request_t, ptr %89, i32 0, i32 4
  store volatile i32 2, ptr %90, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %98, i32 0, i32 8
  store i8 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %14
  %101 = load ptr, ptr %28, align 8
  %102 = icmp eq ptr @ompi_mpi_op_no_op, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %17, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %105, i32 0, i32 2
  store ptr @ompi_osc_rdma_gacc_master_cleanup, ptr %106, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = icmp ne ptr %107, null
  %109 = select i1 %108, i32 4, i32 3
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = call i32 @ompi_datatype_get_extent(ptr noundef %112, ptr noundef %48, ptr noundef %49)
  %114 = load i64, ptr %48, align 8
  %115 = load i64, ptr %24, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %24, align 8
  %117 = load i32, ptr %18, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %104
  %120 = load ptr, ptr %19, align 8
  %121 = call i32 @ompi_datatype_is_predefined(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %119, %104
  %124 = load ptr, ptr %27, align 8
  %125 = call i32 @ompi_datatype_is_predefined(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %22, align 8
  %132 = call i32 @ompi_datatype_is_predefined(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct.ompi_datatype_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.opal_datatype_t, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %26, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = load i64, ptr %33, align 8
  %143 = icmp ule i64 %141, %142
  br label %144

144:                                              ; preds = %134, %130, %123, %119
  %145 = phi i1 [ false, %130 ], [ false, %123 ], [ false, %119 ], [ %143, %134 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %220

151:                                              ; preds = %144
  %152 = load ptr, ptr %19, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8
  %156 = call i32 @ompi_datatype_get_extent(ptr noundef %155, ptr noundef %48, ptr noundef %49)
  %157 = load ptr, ptr %17, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i64, ptr %48, align 8
  %160 = add nsw i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %17, align 8
  br label %162

162:                                              ; preds = %154, %151
  %163 = load ptr, ptr %22, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %22, align 8
  %167 = call i32 @ompi_datatype_get_extent(ptr noundef %166, ptr noundef %48, ptr noundef %49)
  %168 = load ptr, ptr %20, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = load i64, ptr %48, align 8
  %171 = add nsw i64 %169, %170
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %20, align 8
  br label %173

173:                                              ; preds = %165, %162
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %18, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %21, align 4
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load i64, ptr %24, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr %26, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = call i32 @ompi_osc_rdma_gacc_contig(ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef null, ptr noundef %181, i64 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %50, align 4
  %189 = load i32, ptr %50, align 4
  %190 = icmp eq i32 0, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %173
  store i32 0, ptr %15, align 4
  br label %647

197:                                              ; preds = %173
  %198 = load ptr, ptr %19, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8
  %202 = call i32 @ompi_datatype_get_extent(ptr noundef %201, ptr noundef %48, ptr noundef %49)
  %203 = load ptr, ptr %17, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load i64, ptr %48, align 8
  %206 = sub nsw i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %200, %197
  %209 = load ptr, ptr %22, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %22, align 8
  %213 = call i32 @ompi_datatype_get_extent(ptr noundef %212, ptr noundef %48, ptr noundef %49)
  %214 = load ptr, ptr %20, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = load i64, ptr %48, align 8
  %217 = sub nsw i64 %215, %216
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %20, align 8
  br label %219

219:                                              ; preds = %211, %208
  br label %220

220:                                              ; preds = %219, %144
  %221 = load ptr, ptr %27, align 8
  %222 = call i32 @ompi_datatype_get_extent(ptr noundef %221, ptr noundef %48, ptr noundef %49)
  %223 = load i64, ptr %48, align 8
  %224 = load i64, ptr %24, align 8
  %225 = sub i64 %224, %223
  store i64 %225, ptr %24, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = call i32 @ompi_osc_base_get_primitive_type_info(ptr noundef %226, ptr noundef %44, ptr noundef %35)
  store i32 %227, ptr %50, align 4
  %228 = load i32, ptr %50, align 4
  %229 = icmp ne i32 0, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %220
  %236 = load i32, ptr %50, align 4
  store i32 %236, ptr %15, align 4
  br label %647

237:                                              ; preds = %220
  %238 = load ptr, ptr %19, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %263

240:                                              ; preds = %237
  %241 = load ptr, ptr %19, align 8
  %242 = call i32 @ompi_osc_base_get_primitive_type_info(ptr noundef %241, ptr noundef %43, ptr noundef %34)
  store i32 %242, ptr %50, align 4
  %243 = load i32, ptr %50, align 4
  %244 = icmp ne i32 0, %243
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = load i32, ptr %50, align 4
  store i32 %251, ptr %15, align 4
  br label %647

252:                                              ; preds = %240
  %253 = load ptr, ptr %43, align 8
  %254 = load ptr, ptr %44, align 8
  %255 = icmp ne ptr %253, %254
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 3, ptr %15, align 4
  br label %647

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %237
  %264 = load ptr, ptr %19, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr @opal_class_init_epoch, align 4
  %270 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %274

274:                                              ; preds = %273, %268
  %275 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %275, align 8
  %276 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  store volatile i32 1, ptr %276, align 8
  call void @opal_obj_run_constructors(ptr noundef %36)
  br label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.ompi_datatype_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %17, align 8
  %285 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %279, ptr noundef %281, i64 noundef %283, ptr noundef %284, i32 noundef 0, ptr noundef %36)
  store i32 %285, ptr %50, align 4
  %286 = load i32, ptr %50, align 4
  %287 = icmp ne i32 0, %286
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %278
  %294 = load i32, ptr %50, align 4
  store i32 %294, ptr %15, align 4
  br label %647

295:                                              ; preds = %278
  store i32 0, ptr %39, align 4
  br label %301

296:                                              ; preds = %263
  %297 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 0
  %298 = getelementptr inbounds %struct.iovec, ptr %297, i32 0, i32 1
  store i64 -1, ptr %298, align 8
  %299 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 0
  %300 = getelementptr inbounds %struct.iovec, ptr %299, i32 0, i32 0
  store ptr null, ptr %300, align 16
  store i32 1, ptr %39, align 4
  br label %301

301:                                              ; preds = %296, %295
  %302 = load ptr, ptr %22, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %334

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr @opal_class_init_epoch, align 4
  %308 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %312

312:                                              ; preds = %311, %306
  %313 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %313, align 8
  %314 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 1
  store volatile i32 1, ptr %314, align 8
  call void @opal_obj_run_constructors(ptr noundef %38)
  br label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds %struct.ompi_datatype_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %21, align 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %20, align 8
  %323 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %317, ptr noundef %319, i64 noundef %321, ptr noundef %322, i32 noundef 0, ptr noundef %38)
  store i32 %323, ptr %50, align 4
  %324 = load i32, ptr %50, align 4
  %325 = icmp ne i32 0, %324
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %316
  %332 = load i32, ptr %50, align 4
  store i32 %332, ptr %15, align 4
  br label %647

333:                                              ; preds = %316
  br label %334

334:                                              ; preds = %333, %301
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @opal_class_init_epoch, align 4
  %338 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = icmp ne i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %342

342:                                              ; preds = %341, %336
  %343 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %343, align 8
  %344 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 1
  store volatile i32 1, ptr %344, align 8
  call void @opal_obj_run_constructors(ptr noundef %37)
  br label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds %struct.ompi_datatype_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %26, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, ptr %24, align 8
  %353 = inttoptr i64 %352 to ptr
  %354 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %347, ptr noundef %349, i64 noundef %351, ptr noundef %353, i32 noundef 0, ptr noundef %37)
  store i32 %354, ptr %50, align 4
  %355 = load i32, ptr %50, align 4
  %356 = icmp ne i32 0, %355
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %346
  %363 = load i32, ptr %50, align 4
  store i32 %363, ptr %15, align 4
  br label %647

364:                                              ; preds = %346
  %365 = load ptr, ptr %29, align 8
  %366 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %365, i32 0, i32 7
  store volatile i32 1, ptr %366, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %47, align 8
  br label %367

367:                                              ; preds = %624, %364
  store i32 64, ptr %40, align 4
  store i32 0, ptr %42, align 4
  %368 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 0
  %369 = call i32 @opal_convertor_raw(ptr noundef %37, ptr noundef %368, ptr noundef %40, ptr noundef %46)
  %370 = icmp ne i32 %369, 0
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %52, align 1
  br label %372

372:                                              ; preds = %622, %553, %367
  %373 = load i32, ptr %42, align 4
  %374 = load i32, ptr %40, align 4
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %623

376:                                              ; preds = %372
  %377 = load i32, ptr %39, align 4
  %378 = load i32, ptr %41, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  store i32 64, ptr %39, align 4
  store i32 0, ptr %41, align 4
  %381 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 0
  %382 = call i32 @opal_convertor_raw(ptr noundef %36, ptr noundef %381, ptr noundef %39, ptr noundef %45)
  br label %383

383:                                              ; preds = %380, %376
  %384 = load i32, ptr %18, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %383
  %387 = load i32, ptr %42, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.iovec, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = load i32, ptr %41, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.iovec, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = call i64 @opal_min_u64(i64 noundef %391, i64 noundef %396)
  %398 = load i64, ptr %33, align 8
  %399 = call i64 @opal_min_u64(i64 noundef %397, i64 noundef %398)
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %51, align 4
  br label %410

401:                                              ; preds = %383
  %402 = load i32, ptr %42, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.iovec, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = load i64, ptr %33, align 8
  %408 = call i64 @opal_min_u64(i64 noundef %406, i64 noundef %407)
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %51, align 4
  br label %410

410:                                              ; preds = %401, %386
  %411 = load i32, ptr %51, align 4
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %556

413:                                              ; preds = %410
  %414 = load ptr, ptr %47, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %465, label %416

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %418, ptr %47, align 8
  br label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %47, align 8
  %421 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds %struct.ompi_request_t, ptr %421, i32 0, i32 3
  store ptr null, ptr %422, align 8
  %423 = load ptr, ptr %47, align 8
  %424 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.ompi_request_t, ptr %424, i32 0, i32 4
  store volatile i32 1, ptr %425, align 8
  %426 = load ptr, ptr %47, align 8
  %427 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.ompi_request_t, ptr %427, i32 0, i32 5
  store i8 0, ptr %428, align 4
  %429 = load ptr, ptr %47, align 8
  %430 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.ompi_request_t, ptr %430, i32 0, i32 10
  store ptr null, ptr %431, align 8
  %432 = load ptr, ptr %47, align 8
  %433 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.ompi_request_t, ptr %433, i32 0, i32 11
  store ptr null, ptr %434, align 8
  br label %435

435:                                              ; preds = %419
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %47, align 8
  %440 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.ompi_request_t, ptr %440, i32 0, i32 12
  store ptr %438, ptr %441, align 8
  %442 = load ptr, ptr %47, align 8
  %443 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.ompi_request_t, ptr %443, i32 0, i32 4
  store volatile i32 2, ptr %444, align 8
  %445 = load ptr, ptr %30, align 8
  %446 = load ptr, ptr %47, align 8
  %447 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %446, i32 0, i32 6
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = load ptr, ptr %47, align 8
  %450 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %449, i32 0, i32 1
  store ptr %448, ptr %450, align 8
  br label %451

451:                                              ; preds = %435
  %452 = load ptr, ptr %47, align 8
  %453 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %452, i32 0, i32 8
  store i8 1, ptr %453, align 4
  %454 = load ptr, ptr %29, align 8
  %455 = load ptr, ptr %47, align 8
  %456 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %455, i32 0, i32 14
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = icmp ne ptr %457, null
  %459 = select i1 %458, i32 4, i32 3
  %460 = load ptr, ptr %47, align 8
  %461 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %460, i32 0, i32 3
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %29, align 8
  %463 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %462, i32 0, i32 7
  %464 = call i32 @opal_thread_add_fetch_32(ptr noundef %463, i32 noundef 1)
  br label %465

465:                                              ; preds = %451, %413
  %466 = load ptr, ptr %16, align 8
  %467 = load i32, ptr %41, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.iovec, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 16
  %472 = load i32, ptr %51, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %44, align 8
  %475 = getelementptr inbounds %struct.ompi_datatype_t, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.opal_datatype_t, ptr %475, i32 0, i32 4
  %477 = load i64, ptr %476, align 8
  %478 = udiv i64 %473, %477
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %44, align 8
  %481 = load ptr, ptr %22, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %465
  br label %485

484:                                              ; preds = %465
  br label %485

485:                                              ; preds = %484, %483
  %486 = phi ptr [ %38, %483 ], [ null, %484 ]
  %487 = load ptr, ptr %23, align 8
  %488 = load i32, ptr %42, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.iovec, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 16
  %493 = ptrtoint ptr %492 to i64
  %494 = load ptr, ptr %25, align 8
  %495 = load i32, ptr %51, align 4
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %44, align 8
  %498 = getelementptr inbounds %struct.ompi_datatype_t, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.opal_datatype_t, ptr %498, i32 0, i32 4
  %500 = load i64, ptr %499, align 8
  %501 = udiv i64 %496, %500
  %502 = trunc i64 %501 to i32
  %503 = load ptr, ptr %44, align 8
  %504 = load ptr, ptr %28, align 8
  %505 = load ptr, ptr %47, align 8
  %506 = call i32 @ompi_osc_rdma_gacc_contig(ptr noundef %466, ptr noundef %471, i32 noundef %479, ptr noundef %480, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %486, ptr noundef %487, i64 noundef %493, ptr noundef %494, i32 noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  store i32 %506, ptr %50, align 4
  %507 = load i32, ptr %50, align 4
  %508 = icmp ne i32 0, %507
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %555

514:                                              ; preds = %485
  %515 = load i32, ptr %50, align 4
  %516 = icmp ne i32 -2, %515
  %517 = xor i1 %516, true
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = sext i32 %519 to i64
  %521 = icmp ne i64 %520, 0
  br i1 %521, label %522, label %553

522:                                              ; preds = %514
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %47, align 8
  %526 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.ompi_request_t, ptr %526, i32 0, i32 4
  store volatile i32 0, ptr %527, align 8
  %528 = load ptr, ptr %47, align 8
  %529 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.ompi_request_t, ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 -32766, %531
  br i1 %532, label %533, label %542

533:                                              ; preds = %524
  %534 = load ptr, ptr %47, align 8
  %535 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds %struct.ompi_request_t, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8
  %538 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %537, ptr noundef null)
  %539 = load ptr, ptr %47, align 8
  %540 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds %struct.ompi_request_t, ptr %540, i32 0, i32 6
  store i32 -32766, ptr %541, align 8
  br label %542

542:                                              ; preds = %533, %524
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %47, align 8
  %545 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %544, i32 0, i32 16
  %546 = load ptr, ptr %545, align 8
  call void @free(ptr noundef %546) #9
  %547 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %547) #9
  br label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %29, align 8
  %550 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %549, i32 0, i32 7
  %551 = call i32 @opal_thread_add_fetch_32(ptr noundef %550, i32 noundef -1)
  %552 = load i32, ptr %50, align 4
  store i32 %552, ptr %15, align 4
  br label %647

553:                                              ; preds = %514
  %554 = load ptr, ptr %30, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %554)
  br label %372, !llvm.loop !15

555:                                              ; preds = %485
  br label %556

556:                                              ; preds = %555, %410
  store ptr null, ptr %47, align 8
  %557 = load i32, ptr %51, align 4
  %558 = sext i32 %557 to i64
  %559 = load i32, ptr %42, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.iovec, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = sub i64 %563, %558
  store i64 %564, ptr %562, align 8
  %565 = load i32, ptr %42, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.iovec, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 16
  %570 = ptrtoint ptr %569 to i64
  %571 = load i32, ptr %51, align 4
  %572 = sext i32 %571 to i64
  %573 = add nsw i64 %570, %572
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %42, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 %576
  %578 = getelementptr inbounds %struct.iovec, ptr %577, i32 0, i32 0
  store ptr %574, ptr %578, align 16
  %579 = load i32, ptr %42, align 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds [64 x %struct.iovec], ptr %32, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.iovec, ptr %581, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = icmp eq i64 0, %583
  %585 = zext i1 %584 to i32
  %586 = load i32, ptr %42, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %42, align 4
  %588 = load ptr, ptr %19, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %622

590:                                              ; preds = %556
  %591 = load i32, ptr %41, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 %592
  %594 = getelementptr inbounds %struct.iovec, ptr %593, i32 0, i32 1
  %595 = load i64, ptr %594, align 8
  %596 = icmp eq i64 0, %595
  %597 = zext i1 %596 to i32
  %598 = load i32, ptr %41, align 4
  %599 = add i32 %598, %597
  store i32 %599, ptr %41, align 4
  %600 = load i32, ptr %51, align 4
  %601 = sext i32 %600 to i64
  %602 = load i32, ptr %41, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.iovec, ptr %604, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = sub i64 %606, %601
  store i64 %607, ptr %605, align 8
  %608 = load i32, ptr %41, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.iovec, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 16
  %613 = ptrtoint ptr %612 to i64
  %614 = load i32, ptr %51, align 4
  %615 = sext i32 %614 to i64
  %616 = add nsw i64 %613, %615
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %41, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds [64 x %struct.iovec], ptr %31, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.iovec, ptr %620, i32 0, i32 0
  store ptr %617, ptr %621, align 16
  br label %622

622:                                              ; preds = %590, %556
  br label %372, !llvm.loop !15

623:                                              ; preds = %372
  br label %624

624:                                              ; preds = %623
  %625 = load i8, ptr %52, align 1
  %626 = trunc i8 %625 to i1
  %627 = xor i1 %626, true
  br i1 %627, label %367, label %628, !llvm.loop !16

628:                                              ; preds = %624
  %629 = load ptr, ptr %29, align 8
  call void @ompi_osc_rdma_request_deref(ptr noundef %629)
  %630 = load ptr, ptr %19, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %636

632:                                              ; preds = %628
  %633 = call i32 @opal_convertor_cleanup(ptr noundef %36)
  br label %634

634:                                              ; preds = %632
  call void @opal_obj_run_destructors(ptr noundef %36)
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %628
  %637 = load ptr, ptr %22, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = call i32 @opal_convertor_cleanup(ptr noundef %38)
  br label %641

641:                                              ; preds = %639
  call void @opal_obj_run_destructors(ptr noundef %38)
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %636
  %644 = call i32 @opal_convertor_cleanup(ptr noundef %37)
  br label %645

645:                                              ; preds = %643
  call void @opal_obj_run_destructors(ptr noundef %37)
  br label %646

646:                                              ; preds = %645
  store i32 0, ptr %15, align 4
  br label %647

647:                                              ; preds = %646, %548, %362, %331, %293, %261, %250, %235, %196
  %648 = load i32, ptr %15, align 4
  ret i32 %648
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_request_deref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %3, i32 0, i32 7
  %5 = call i32 @opal_thread_fetch_add_32(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ompi_osc_rdma_request_complete(ptr noundef %8, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %1
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @opal_atomic_fetch_add_32(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load volatile i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %4, align 8
  store volatile i32 %23, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_osc_base_sndrcv_op(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_gacc_master_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @ompi_osc_rdma_peer_is_exclusive(ptr noundef %11)
  %13 = xor i1 %12, true
  call void @ompi_osc_rdma_peer_accumulate_cleanup(ptr noundef %5, ptr noundef %8, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_gacc_contig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.iovec, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store i32 %5, ptr %24, align 4
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store i64 %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store i32 %11, ptr %30, align 4
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 16
  store ptr %45, ptr %34, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds %struct.ompi_datatype_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.opal_datatype_t, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %35, align 8
  %50 = load i32, ptr %30, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %35, align 8
  %53 = mul i64 %51, %52
  store i64 %53, ptr %36, align 8
  store ptr null, ptr %37, align 8
  %54 = load i64, ptr %35, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 16
  %58 = mul i64 %54, %57
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %59, i32 0, i32 10
  store i64 %58, ptr %60, align 8
  %61 = load i64, ptr %35, align 8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %116

63:                                               ; preds = %15
  %64 = load i32, ptr %30, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 16
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %63
  %71 = load i64, ptr %28, align 8
  %72 = load i64, ptr %35, align 8
  store i64 %71, ptr %16, align 8
  store i64 %72, ptr %17, align 8
  %73 = load i64, ptr %17, align 8
  %74 = icmp eq i64 4, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr %16, align 8
  %77 = and i64 %76, 3
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75, %70
  %80 = load i64, ptr %17, align 8
  %81 = icmp eq i64 8, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i64, ptr %16, align 8
  %84 = and i64 %83, 7
  %85 = icmp ne i64 %84, 0
  %86 = xor i1 %85, true
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i1 [ false, %79 ], [ %86, %82 ]
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i1 [ true, %75 ], [ %88, %87 ]
  br i1 %90, label %91, label %116

91:                                               ; preds = %89
  %92 = load ptr, ptr %34, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr %24, align 4
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = load i64, ptr %28, align 8
  %101 = load ptr, ptr %29, align 8
  %102 = load i32, ptr %30, align 4
  %103 = load ptr, ptr %31, align 8
  %104 = load ptr, ptr %32, align 8
  %105 = load ptr, ptr %33, align 8
  %106 = call i32 @ompi_osc_rdma_gacc_amo(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %38, align 4
  %107 = load i32, ptr %38, align 4
  %108 = icmp eq i32 0, %107
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %91
  store i32 0, ptr %18, align 4
  br label %256

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %115, %89, %63, %15
  %117 = load ptr, ptr %32, align 8
  %118 = icmp ne ptr @ompi_mpi_op_replace, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 4, %122
  br i1 %123, label %124, label %247

124:                                              ; preds = %119, %116
  %125 = load i64, ptr %36, align 8
  %126 = call noalias ptr @malloc(i64 noundef %125) #7
  store ptr %126, ptr %37, align 8
  %127 = load ptr, ptr %37, align 8
  %128 = icmp eq ptr null, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 -2, ptr %18, align 4
  br label %256

135:                                              ; preds = %124
  %136 = load ptr, ptr %37, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %34, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %140, i32 0, i32 8
  %142 = load i8, ptr %141, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %28, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %37, align 8
  %149 = load i64, ptr %36, align 8
  %150 = call i32 @ompi_osc_get_data_blocking(ptr noundef %139, i8 noundef zeroext %142, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149)
  store i32 %150, ptr %38, align 4
  %151 = load i32, ptr %38, align 4
  %152 = icmp ne i32 0, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %135
  %159 = load i32, ptr %38, align 4
  store i32 %159, ptr %18, align 4
  br label %256

160:                                              ; preds = %135
  %161 = load ptr, ptr %33, align 8
  %162 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 4, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  %166 = load ptr, ptr %23, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.iovec, ptr %40, i32 0, i32 0
  %170 = load ptr, ptr %37, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds %struct.iovec, ptr %40, i32 0, i32 1
  %172 = load i64, ptr %36, align 8
  store i64 %172, ptr %171, align 8
  store i32 1, ptr %41, align 4
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %42, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = call i32 @opal_convertor_unpack(ptr noundef %176, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %186

178:                                              ; preds = %165
  %179 = load ptr, ptr %37, align 8
  %180 = load i64, ptr %36, align 8
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %24, align 4
  %184 = load ptr, ptr %25, align 8
  %185 = call i32 @ompi_datatype_sndrcv(ptr noundef %179, i32 noundef %181, ptr noundef @ompi_mpi_byte, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %178, %168
  br label %187

187:                                              ; preds = %186, %160
  %188 = load ptr, ptr %32, align 8
  %189 = icmp eq ptr @ompi_mpi_op_replace, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %27, align 8
  %193 = load i64, ptr %28, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load i64, ptr %36, align 8
  %197 = load ptr, ptr %33, align 8
  %198 = call i32 @ompi_osc_rdma_put_contig(ptr noundef %191, ptr noundef %192, i64 noundef %193, ptr noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef %197)
  store i32 %198, ptr %18, align 4
  br label %256

199:                                              ; preds = %187
  %200 = load ptr, ptr %32, align 8
  %201 = icmp ne ptr @ompi_mpi_op_no_op, %200
  br i1 %201, label %202, label %245

202:                                              ; preds = %199
  %203 = load ptr, ptr %20, align 8
  %204 = call i32 @osc_rdma_is_accel(ptr noundef %203)
  store i32 %204, ptr %38, align 4
  %205 = load i32, ptr %38, align 4
  %206 = icmp slt i32 0, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %202
  %208 = load i64, ptr %36, align 8
  %209 = call noalias ptr @malloc(i64 noundef %208) #7
  store ptr %209, ptr %39, align 8
  %210 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %39, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load i64, ptr %36, align 8
  %215 = call i32 %211(i32 noundef -1, i32 noundef -1, ptr noundef %212, ptr noundef %213, i64 noundef %214, i32 noundef 3)
  store i32 %215, ptr %38, align 4
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %39, align 8
  %218 = load ptr, ptr %37, align 8
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %22, align 8
  call void @ompi_op_reduce(ptr noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %222) #9
  br label %236

223:                                              ; preds = %202
  %224 = load i32, ptr %38, align 4
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load ptr, ptr %32, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %37, align 8
  %230 = load i32, ptr %21, align 4
  %231 = sext i32 %230 to i64
  %232 = load ptr, ptr %22, align 8
  call void @ompi_op_reduce(ptr noundef %227, ptr noundef %228, ptr noundef %229, i64 noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %223
  %234 = load i32, ptr %38, align 4
  store i32 %234, ptr %18, align 4
  br label %256

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %207
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = load i64, ptr %28, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = load ptr, ptr %37, align 8
  %242 = load i64, ptr %36, align 8
  %243 = load ptr, ptr %33, align 8
  %244 = call i32 @ompi_osc_rdma_put_contig(ptr noundef %237, ptr noundef %238, i64 noundef %239, ptr noundef %240, ptr noundef %241, i64 noundef %242, ptr noundef %243)
  store i32 %244, ptr %18, align 4
  br label %256

245:                                              ; preds = %199
  %246 = load ptr, ptr %33, align 8
  call void @ompi_osc_rdma_request_complete(ptr noundef %246, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %256

247:                                              ; preds = %119
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = load i64, ptr %28, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = load i64, ptr %36, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = call i32 @ompi_osc_rdma_put_contig(ptr noundef %248, ptr noundef %249, i64 noundef %250, ptr noundef %251, ptr noundef %252, i64 noundef %253, ptr noundef %254)
  store i32 %255, ptr %18, align 4
  br label %256

256:                                              ; preds = %247, %245, %236, %233, %190, %158, %134, %114
  %257 = load i32, ptr %18, align 4
  ret i32 %257
}

declare i32 @ompi_osc_base_get_primitive_type_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_recv(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_min_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 8
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_convertor_t, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  store i32 134217760, ptr %29, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_gacc_amo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %struct.iovec, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store i64 %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %30, align 1
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct.ompi_datatype_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.opal_datatype_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %31, align 8
  %49 = load ptr, ptr %19, align 8
  store ptr %49, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %14
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = call noalias ptr @malloc(i64 noundef %55) #7
  store ptr %56, ptr %19, align 8
  store ptr %56, ptr %32, align 8
  store ptr %56, ptr %33, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp eq ptr null, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 -2, ptr %15, align 4
  br label %181

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %14
  store i32 0, ptr %35, align 4
  br label %67

67:                                               ; preds = %156, %66
  %68 = load i32, ptr %35, align 4
  %69 = load i32, ptr %26, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %157

71:                                               ; preds = %67
  %72 = load i8, ptr %30, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = load i64, ptr %31, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = load i64, ptr %24, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = call i32 @ompi_osc_rdma_acc_single_atomic(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %34, align 4
  br label %100

88:                                               ; preds = %74
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load i64, ptr %31, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load i64, ptr %24, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = load ptr, ptr %29, align 8
  %99 = call i32 @ompi_osc_rdma_fetch_and_op_atomic(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %34, align 4
  br label %100

100:                                              ; preds = %88, %77
  br label %113

101:                                              ; preds = %71
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %27, align 8
  %106 = load i64, ptr %31, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = load i64, ptr %24, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = call i32 @ompi_osc_rdma_fetch_and_op_cas(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %34, align 4
  br label %113

113:                                              ; preds = %101, %100
  %114 = load i32, ptr %34, align 4
  %115 = icmp eq i32 0, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %113
  %122 = load ptr, ptr %18, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load i64, ptr %31, align 8
  %128 = add i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %18, align 8
  br label %130

130:                                              ; preds = %124, %121
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i64, ptr %31, align 8
  %137 = add i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %133, %130
  %140 = load i64, ptr %31, align 8
  %141 = load i64, ptr %24, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %24, align 8
  %143 = load i32, ptr %35, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %35, align 4
  br label %156

145:                                              ; preds = %113
  %146 = load i32, ptr %34, align 4
  %147 = icmp eq i32 -8, %146
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %154) #9
  store i32 -8, ptr %15, align 4
  br label %181

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %139
  br label %67, !llvm.loop !17

157:                                              ; preds = %67
  %158 = load ptr, ptr %22, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load i32, ptr %26, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %31, align 8
  %164 = mul i64 %162, %163
  store i64 %164, ptr %36, align 8
  %165 = getelementptr inbounds %struct.iovec, ptr %37, i32 0, i32 0
  %166 = load ptr, ptr %32, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds %struct.iovec, ptr %37, i32 0, i32 1
  %168 = load i64, ptr %36, align 8
  store i64 %168, ptr %167, align 8
  store i32 1, ptr %38, align 4
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %169, i32 0, i32 10
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %39, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = call i32 @opal_convertor_unpack(ptr noundef %172, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %174

174:                                              ; preds = %160, %157
  %175 = load ptr, ptr %29, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %29, align 8
  call void @ompi_osc_rdma_request_complete(ptr noundef %178, i32 noundef 0)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %180) #9
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %179, %153, %64
  %182 = load i32, ptr %15, align 4
  ret i32 %182
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_osc_rdma_put_contig(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !18

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon.10, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon.10, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon.10, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon.10, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_acc_single_atomic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  store ptr %27, ptr %20, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ne i64 8, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %31, i32 0, i32 48
  %33 = load i32, ptr %32, align 16
  %34 = and i32 16777216, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load i64, ptr %14, align 8
  %38 = icmp eq i64 4, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %36, %9
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.ompi_datatype_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.opal_datatype_t, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 4096, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %48, i32 0, i32 48
  %50 = load i32, ptr %49, align 16
  %51 = and i32 33554432, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ompi_datatype_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.opal_datatype_t, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = and i32 12288, %58
  %60 = icmp eq i32 %59, 12288
  br i1 %60, label %72, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %18, align 8
  %63 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.ompi_op_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64, %61, %53, %47, %36, %30
  store i32 -8, ptr %10, align 4
  br label %105

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %14, align 8
  %76 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %24, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %23, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %23, align 4
  store i32 %80, ptr %10, align 4
  br label %105

81:                                               ; preds = %73
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %14, align 8
  %85 = call i32 @ompi_osc_rdma_set_btl_flags(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.ompi_op_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %21, align 4
  %102 = load i64, ptr %24, align 8
  %103 = load i32, ptr %22, align 4
  %104 = call i32 @ompi_osc_rdma_btl_op(ptr noundef %92, i8 noundef zeroext %95, ptr noundef %98, i64 noundef %99, ptr noundef %100, i32 noundef %101, i64 noundef %102, i32 noundef %103, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %81, %79, %72
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_fetch_and_op_atomic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 16
  store ptr %29, ptr %22, align 8
  %30 = load i64, ptr %16, align 8
  %31 = icmp ne i64 8, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %10
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %33, i32 0, i32 48
  %35 = load i32, ptr %34, align 16
  %36 = and i32 16777216, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %32
  %39 = load i64, ptr %16, align 8
  %40 = icmp eq i64 4, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %38, %10
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.ompi_datatype_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.opal_datatype_t, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = and i32 4096, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 16
  %53 = and i32 33554432, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.ompi_datatype_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.opal_datatype_t, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 12288, %60
  %62 = icmp eq i32 %61, 12288
  br i1 %62, label %74, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %20, align 8
  %65 = call zeroext i1 @ompi_op_is_intrinsic(ptr noundef %64)
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.ompi_op_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %63, %55, %49, %38, %32
  store i32 -8, ptr %11, align 4
  br label %108

75:                                               ; preds = %66
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.ompi_op_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %23, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %16, align 8
  %85 = call i32 @ompi_osc_rdma_set_btl_flags(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  store i32 %85, ptr %24, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i64, ptr %16, align 8
  %88 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %26, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %25, align 4
  %89 = load i32, ptr %25, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = load i32, ptr %25, align 4
  store i32 %92, ptr %11, align 4
  br label %108

93:                                               ; preds = %75
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %18, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i64, ptr %26, align 8
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @ompi_osc_rdma_btl_fop(ptr noundef %94, i8 noundef zeroext %97, ptr noundef %100, i64 noundef %101, ptr noundef %102, i32 noundef %103, i64 noundef %104, i32 noundef %105, ptr noundef %106, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %93, %91, %74
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_fetch_and_op_cas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 16
  store ptr %31, ptr %22, align 8
  %32 = load i64, ptr %16, align 8
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  store i32 -8, ptr %11, align 4
  br label %186

35:                                               ; preds = %10
  %36 = load i64, ptr %18, align 8
  %37 = and i64 %36, -8
  store i64 %37, ptr %23, align 8
  %38 = load i64, ptr %18, align 8
  %39 = load i64, ptr %23, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %38, %40
  store i64 %41, ptr %24, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %23, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = call i32 @ompi_osc_get_data_blocking(ptr noundef %42, i8 noundef zeroext %45, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %26, i64 noundef 8)
  store i32 %51, ptr %27, align 4
  %52 = load i32, ptr %27, align 4
  %53 = icmp ne i32 0, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %35
  %60 = load i32, ptr %27, align 4
  store i32 %60, ptr %11, align 4
  br label %186

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %172, %61
  %63 = load i64, ptr %26, align 8
  store i64 %63, ptr %25, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = icmp eq ptr @ompi_mpi_op_replace, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = ptrtoint ptr %25 to i64
  %68 = load i64, ptr %24, align 8
  %69 = add i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %13, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.ompi_datatype_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.opal_datatype_t, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %72, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %16, align 8
  %80 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %70, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %27, align 4
  %81 = load i32, ptr %27, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %66
  %84 = load i32, ptr %27, align 4
  store i32 %84, ptr %11, align 4
  br label %186

85:                                               ; preds = %66
  br label %150

86:                                               ; preds = %62
  %87 = load ptr, ptr %20, align 8
  %88 = icmp ne ptr @ompi_mpi_op_no_op, %87
  br i1 %88, label %89, label %149

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.ompi_datatype_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.opal_datatype_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = call i32 @osc_rdma_is_accel(ptr noundef %95)
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %27, align 4
  %98 = icmp slt i32 0, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %89
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.ompi_datatype_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.opal_datatype_t, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = call noalias ptr @malloc(i64 noundef %103) #7
  store ptr %104, ptr %28, align 8
  %105 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.ompi_datatype_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.opal_datatype_t, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.ompi_datatype_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.opal_datatype_t, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = call i32 %106(i32 noundef -1, i32 noundef -1, ptr noundef %107, ptr noundef %113, i64 noundef %117, i32 noundef 3)
  store i32 %118, ptr %27, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %28, align 8
  %121 = ptrtoint ptr %25 to i64
  %122 = load i64, ptr %24, align 8
  %123 = add i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %15, align 8
  call void @ompi_op_reduce(ptr noundef %119, ptr noundef %120, ptr noundef %124, i64 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %126) #9
  br label %148

127:                                              ; preds = %89
  %128 = load i32, ptr %27, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.ompi_datatype_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.opal_datatype_t, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %133, %137
  %139 = inttoptr i64 %138 to ptr
  %140 = ptrtoint ptr %25 to i64
  %141 = load i64, ptr %24, align 8
  %142 = add i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %15, align 8
  call void @ompi_op_reduce(ptr noundef %131, ptr noundef %139, ptr noundef %143, i64 noundef 1, ptr noundef %144)
  br label %147

145:                                              ; preds = %127
  %146 = load i32, ptr %27, align 4
  store i32 %146, ptr %11, align 4
  br label %186

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %99
  br label %149

149:                                              ; preds = %148, %86
  br label %150

150:                                              ; preds = %149, %85
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %152, i32 0, i32 8
  %154 = load i8, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %23, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i64, ptr %26, align 8
  %161 = load i64, ptr %25, align 8
  %162 = call i32 @ompi_osc_rdma_btl_cswap(ptr noundef %151, i8 noundef zeroext %154, ptr noundef %157, i64 noundef %158, ptr noundef %159, i64 noundef %160, i64 noundef %161, i32 noundef 0, ptr noundef %25)
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %27, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %150
  %166 = load i64, ptr %25, align 8
  %167 = load i64, ptr %26, align 8
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %150
  br label %173

170:                                              ; preds = %165
  %171 = load i64, ptr %25, align 8
  store i64 %171, ptr %26, align 8
  br label %172

172:                                              ; preds = %170
  br i1 true, label %62, label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8
  %178 = ptrtoint ptr %25 to i64
  %179 = load i64, ptr %24, align 8
  %180 = add i64 %178, %179
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %16, align 8
  %183 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %177, ptr noundef %181, i64 noundef %182)
  store i32 %183, ptr %27, align 4
  br label %184

184:                                              ; preds = %176, %173
  %185 = load i32, ptr %27, align 4
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %184, %145, %83, %59, %34
  %187 = load i32, ptr %11, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_intrinsic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
