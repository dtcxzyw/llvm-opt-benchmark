; ModuleID = 'bench/openmpi/original/osc_rdma_accumulate.ll'
source_filename = "bench/openmpi/original/osc_rdma_accumulate.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.anon.5 = type { i64, i64 }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_osc_rdma_pending_op_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@ompi_osc_rdma_request_t_class = external global %struct.opal_class_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_mpi_op_no_op = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_osc_rdma_op_mapping = internal unnamed_addr constant [15 x i32] [i32 0, i32 33, i32 32, i32 1, i32 0, i32 21, i32 17, i32 22, i32 18, i32 23, i32 20, i32 0, i32 0, i32 26, i32 0], align 16
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i64 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %36, i32 noundef %4, ptr noundef nonnull %34)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %575, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %43 = getelementptr inbounds i8, ptr %36, i64 316
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef nonnull %36, ptr noundef %42, i64 noundef %5, i64 noundef %41, ptr noundef nonnull %33) #13
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %osc_rdma_get_remote_segment.exit.thread

48:                                               ; preds = %46
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  br label %osc_rdma_get_remote_segment.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %36, i64 308
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %36, i64 328
  %56 = getelementptr inbounds i8, ptr %42, i64 184
  %.in.i = select i1 %54, ptr %55, ptr %56
  %57 = load i32, ptr %.in.i, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 309
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds i8, ptr %36, i64 320
  %62 = getelementptr inbounds i8, ptr %42, i64 176
  %.in28.i = select i1 %60, ptr %61, ptr %62
  %63 = load i64, ptr %.in28.i, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 152
  %65 = load i64, ptr %64, align 8
  %66 = sext i32 %57 to i64
  %67 = mul nsw i64 %66, %5
  %68 = add nsw i64 %65, %67
  %69 = add i64 %68, %41
  %70 = add i64 %65, %63
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %osc_rdma_get_remote_segment.exit.thread, label %72

72:                                               ; preds = %51
  %73 = getelementptr inbounds i8, ptr %42, i64 168
  %74 = load ptr, ptr %73, align 8
  br label %osc_rdma_get_remote_segment.exit

osc_rdma_get_remote_segment.exit.thread:          ; preds = %46, %51
  %.0.i.ph = phi i32 [ -105, %51 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %575

osc_rdma_get_remote_segment.exit:                 ; preds = %48, %72
  %.199 = phi i64 [ %5, %48 ], [ %68, %72 ]
  %.097 = phi ptr [ %50, %48 ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %75

75:                                               ; preds = %osc_rdma_get_remote_segment.exit, %ompi_osc_rdma_peer_test_set_flag.exit
  %76 = load ptr, ptr %34, align 8
  fence seq_cst
  %77 = getelementptr inbounds i8, ptr %76, i64 140
  %78 = load volatile i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not10.i = icmp eq i32 %79, 0
  br i1 %.not10.i, label %.lr.ph.preheader.i, label %ompi_osc_rdma_peer_test_set_flag.exit

.lr.ph.preheader.i:                               ; preds = %75
  %.pre17.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opal_thread_compare_exchange_strong_32.exit.i, %.lr.ph.preheader.i
  %80 = phi i8 [ %92, %opal_thread_compare_exchange_strong_32.exit.i ], [ %.pre17.i, %.lr.ph.preheader.i ]
  %.011.i = phi i32 [ %.1.i, %opal_thread_compare_exchange_strong_32.exit.i ], [ %78, %.lr.ph.preheader.i ]
  %81 = or disjoint i32 %.011.i, 8
  %82 = trunc i8 %80 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph.i
  %84 = cmpxchg volatile ptr %77, i32 %.011.i, i32 %81 acquire monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 1
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %87 = extractvalue { i32, i1 } %84, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i

88:                                               ; preds = %.lr.ph.i
  %89 = load volatile i32, ptr %77, align 4
  %90 = icmp eq i32 %89, %.011.i
  br i1 %90, label %91, label %opal_thread_compare_exchange_strong_32.exit.i

91:                                               ; preds = %88
  store i32 %81, ptr %77, align 4
  br label %.loopexit

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %88, %86
  %92 = phi i8 [ %.pre.i, %86 ], [ %80, %88 ]
  %.1.i = phi i32 [ %87, %86 ], [ %89, %88 ]
  %93 = and i32 %.1.i, 8
  %.not.i60 = icmp eq i32 %93, 0
  br i1 %.not.i60, label %.lr.ph.i, label %ompi_osc_rdma_peer_test_set_flag.exit, !llvm.loop !4

ompi_osc_rdma_peer_test_set_flag.exit:            ; preds = %opal_thread_compare_exchange_strong_32.exit.i, %75
  %94 = call i32 @opal_progress() #13
  br label %75, !llvm.loop !6

.loopexit:                                        ; preds = %83, %91
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 140
  %97 = load volatile i32, ptr %96, align 4
  %98 = and i32 %97, 1
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %99, label %ompi_osc_rdma_lock_acquire_exclusive.exit

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds i8, ptr %36, i64 311
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %ompi_osc_rdma_lock_acquire_exclusive.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %6, i64 236
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %ompi_osc_rdma_lock_acquire_exclusive.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %95, i64 56
  %109 = getelementptr inbounds i8, ptr %95, i64 145
  %110 = getelementptr inbounds i8, ptr %95, i64 48
  %111 = getelementptr inbounds i8, ptr %95, i64 64
  br label %112

112:                                              ; preds = %133, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %113 = load i64, ptr %108, align 8
  %114 = add i64 %113, 16
  %115 = load volatile i32, ptr %96, align 4
  %116 = and i32 %115, 4
  %.not18.i.i = icmp eq i32 %116, 0
  br i1 %.not18.i.i, label %117, label %126

117:                                              ; preds = %112
  store i64 -1, ptr %32, align 8
  %118 = load i8, ptr %109, align 1
  %119 = load ptr, ptr %110, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %36, i8 noundef zeroext %118, ptr noundef %119, i64 noundef %114, ptr noundef %120, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %32)
  %.not.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i, label %122, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

122:                                              ; preds = %117
  %123 = load i64, ptr %32, align 8
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

126:                                              ; preds = %112
  %127 = inttoptr i64 %114 to ptr
  fence seq_cst
  %128 = cmpxchg volatile ptr %127, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %129 = extractvalue { i64, i1 } %128, 1
  fence seq_cst
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i:  ; preds = %126, %122, %117
  %.0.i.i = phi i32 [ %131, %126 ], [ %125, %122 ], [ %121, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %132 = icmp eq i32 %.0.i.i, 1
  br i1 %132, label %133, label %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit

133:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i
  %134 = call i32 @opal_progress() #13
  br label %112, !llvm.loop !7

ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit: ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i
  %.pre127.pre128.pre = load ptr, ptr %34, align 8
  br label %ompi_osc_rdma_lock_acquire_exclusive.exit

ompi_osc_rdma_lock_acquire_exclusive.exit:        ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit, %103, %99, %.loopexit
  %.pre127.pre128 = phi ptr [ %95, %.loopexit ], [ %95, %99 ], [ %95, %103 ], [ %.pre127.pre128.pre, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %.049 = phi i8 [ 0, %.loopexit ], [ 0, %99 ], [ 0, %103 ], [ 1, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %135 = getelementptr inbounds i8, ptr %36, i64 313
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.critedge57, label %138

138:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
  %139 = getelementptr inbounds i8, ptr %.pre127.pre128, i64 140
  %140 = load volatile i32, ptr %139, align 4
  %141 = and i32 %140, 2
  %.not113 = icmp eq i32 %141, 0
  br i1 %.not113, label %.critedge59, label %142

142:                                              ; preds = %138
  %143 = load volatile i32, ptr %139, align 4
  %144 = and i32 %143, 1
  %.not114 = icmp eq i32 %144, 0
  br i1 %.not114, label %145, label %.critedge57

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %36, i64 311
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.critedge59, label %.critedge57

.critedge59:                                      ; preds = %138, %145
  %149 = getelementptr inbounds i8, ptr %3, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 4
  %152 = and i64 %.199, 3
  %.not53 = icmp eq i64 %152, 0
  %or.cond = and i1 %.not53, %151
  br i1 %or.cond, label %158, label %153

153:                                              ; preds = %.critedge59
  %154 = icmp eq i64 %150, 8
  %155 = and i64 %.199, 7
  %.not54 = icmp eq i64 %155, 0
  %156 = and i1 %.not54, %154
  br i1 %156, label %.critedge.thread, label %.critedge57

.critedge.thread:                                 ; preds = %153
  %157 = getelementptr i8, ptr %37, i64 16
  %.val105 = load ptr, ptr %157, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br label %163

158:                                              ; preds = %.critedge59
  %159 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %159, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %160 = getelementptr inbounds i8, ptr %.val, i64 1136
  %161 = load i32, ptr %160, align 16
  %162 = and i32 %161, 16777216
  %.not31.i = icmp eq i32 %162, 0
  br i1 %.not31.i, label %ompi_osc_rdma_cas_atomic.exit.thread, label %163

163:                                              ; preds = %.critedge.thread, %158
  %.val106 = phi ptr [ %.val105, %.critedge.thread ], [ %.val, %158 ]
  %164 = trunc nuw i8 %.049 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %165 = load ptr, ptr @opal_accelerator, align 8
  %166 = call i32 %165(ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  %167 = load ptr, ptr @opal_accelerator, align 8
  %168 = call i32 %167(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  %169 = icmp eq i32 %166, 0
  %170 = icmp eq i32 %168, 0
  %or.cond.i.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i.i, label %171, label %172

171:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %1, i64 %150, i1 false)
  br label %179

172:                                              ; preds = %163
  %173 = icmp slt i32 %166, 0
  %174 = icmp slt i32 %168, 0
  %or.cond111 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond111, label %osc_rdma_accelerator_mem_copy.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %177 = call i32 %176(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %30, ptr noundef %1, i64 noundef %150, i32 noundef 0) #13
  %.not.i.i61 = icmp eq i32 %177, 0
  br i1 %.not.i.i61, label %179, label %178

178:                                              ; preds = %175
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i

osc_rdma_accelerator_mem_copy.exit.thread.i:      ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %ompi_osc_rdma_cas_atomic.exit.thread

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %180 = load ptr, ptr @opal_accelerator, align 8
  %181 = call i32 %180(ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %182 = load ptr, ptr @opal_accelerator, align 8
  %183 = call i32 %182(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %184 = icmp eq i32 %181, 0
  %185 = icmp eq i32 %183, 0
  %or.cond.i34.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i34.i, label %186, label %187

186:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %0, i64 %150, i1 false)
  br label %194

187:                                              ; preds = %179
  %188 = icmp slt i32 %181, 0
  %189 = icmp slt i32 %183, 0
  %or.cond112 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond112, label %osc_rdma_accelerator_mem_copy.exit37.thread.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %192 = call i32 %191(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %31, ptr noundef %0, i64 noundef %150, i32 noundef 0) #13
  %.not.i35.i = icmp eq i32 %192, 0
  br i1 %.not.i35.i, label %194, label %193

193:                                              ; preds = %190
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit37.thread.i

osc_rdma_accelerator_mem_copy.exit37.thread.i:    ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %ompi_osc_rdma_cas_atomic.exit.thread

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %195 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i16, ptr %195, align 8
  %196 = lshr i16 %.val.i, 12
  %197 = and i16 %196, 2
  %198 = zext i1 %151 to i16
  %199 = or disjoint i16 %197, %198
  %spec.select.i.i = zext nneg i16 %199 to i32
  %200 = getelementptr inbounds i8, ptr %.pre127.pre128, i64 144
  %201 = load i8, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.pre127.pre128, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %30, align 8
  %205 = load i64, ptr %31, align 8
  %206 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val106, i8 noundef zeroext %201, ptr noundef %203, i64 noundef %.199, ptr noundef %.097, i64 noundef %204, i64 noundef %205, i32 noundef %spec.select.i.i, ptr noundef %2)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %ompi_osc_rdma_cas_atomic.exit.thread

208:                                              ; preds = %194
  br i1 %164, label %209, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %.pre127.pre128, i64 56
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 16
  %213 = load volatile i32, ptr %139, align 4
  %214 = and i32 %213, 4
  %.not17.i.i.i = icmp eq i32 %214, 0
  br i1 %.not17.i.i.i, label %215, label %224

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %.pre127.pre128, i64 145
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %.pre127.pre128, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %.pre127.pre128, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.val106, i8 noundef zeroext %217, ptr noundef %219, i64 noundef %212, ptr noundef %221, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i, label %223

223:                                              ; preds = %215
  call void @abort() #14
  unreachable

224:                                              ; preds = %209
  %225 = inttoptr i64 %212 to ptr
  fence seq_cst
  %226 = atomicrmw volatile add ptr %225, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

ompi_osc_rdma_lock_release_exclusive.exit.i.i:    ; preds = %224, %215, %208
  %227 = load i8, ptr @opal_uses_threads, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %230 = atomicrmw volatile and ptr %139, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_cas_atomic.exit

231:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %232 = load volatile i32, ptr %139, align 4
  %233 = and i32 %232, -9
  store volatile i32 %233, ptr %139, align 4
  %234 = load volatile i32, ptr %139, align 4
  br label %ompi_osc_rdma_cas_atomic.exit

ompi_osc_rdma_cas_atomic.exit.thread:             ; preds = %158, %194, %osc_rdma_accelerator_mem_copy.exit.thread.i, %osc_rdma_accelerator_mem_copy.exit37.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %.pre127.pre = load ptr, ptr %34, align 8
  br label %.critedge57

ompi_osc_rdma_cas_atomic.exit:                    ; preds = %229, %231
  fence seq_cst
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %575

.critedge57:                                      ; preds = %ompi_osc_rdma_cas_atomic.exit.thread, %ompi_osc_rdma_lock_acquire_exclusive.exit, %142, %153, %145
  %.pre127 = phi ptr [ %.pre127.pre, %ompi_osc_rdma_cas_atomic.exit.thread ], [ %.pre127.pre128, %ompi_osc_rdma_lock_acquire_exclusive.exit ], [ %.pre127.pre128, %142 ], [ %.pre127.pre128, %153 ], [ %.pre127.pre128, %145 ]
  %235 = trunc nuw i8 %.049 to i1
  br i1 %235, label %ompi_osc_rdma_lock_acquire_exclusive.exit67, label %236

236:                                              ; preds = %.critedge57
  %237 = getelementptr inbounds i8, ptr %.pre127, i64 140
  %238 = load volatile i32, ptr %237, align 4
  %239 = and i32 %238, 1
  %.not115 = icmp eq i32 %239, 0
  br i1 %.not115, label %240, label %ompi_osc_rdma_lock_acquire_exclusive.exit67

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %.pre127, i64 56
  %242 = getelementptr inbounds i8, ptr %.pre127, i64 145
  %243 = getelementptr inbounds i8, ptr %.pre127, i64 48
  %244 = getelementptr inbounds i8, ptr %.pre127, i64 64
  br label %245

245:                                              ; preds = %266, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %246 = load i64, ptr %241, align 8
  %247 = add i64 %246, 16
  %248 = load volatile i32, ptr %237, align 4
  %249 = and i32 %248, 4
  %.not18.i.i63 = icmp eq i32 %249, 0
  br i1 %.not18.i.i63, label %250, label %259

250:                                              ; preds = %245
  store i64 -1, ptr %25, align 8
  %251 = load i8, ptr %242, align 1
  %252 = load ptr, ptr %243, align 8
  %253 = load ptr, ptr %244, align 8
  %254 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %36, i8 noundef zeroext %251, ptr noundef %252, i64 noundef %247, ptr noundef %253, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %25)
  %.not.i.i66 = icmp eq i32 %254, 0
  br i1 %.not.i.i66, label %255, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64

255:                                              ; preds = %250
  %256 = load i64, ptr %25, align 8
  %257 = icmp ne i64 %256, 0
  %258 = zext i1 %257 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64

259:                                              ; preds = %245
  %260 = inttoptr i64 %247 to ptr
  fence seq_cst
  %261 = cmpxchg volatile ptr %260, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %262 = extractvalue { i64, i1 } %261, 1
  fence seq_cst
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64: ; preds = %259, %255, %250
  %.0.i.i65 = phi i32 [ %264, %259 ], [ %258, %255 ], [ %254, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %265 = icmp eq i32 %.0.i.i65, 1
  br i1 %265, label %266, label %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit

266:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64
  %267 = call i32 @opal_progress() #13
  br label %245, !llvm.loop !7

ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit: ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64
  %.pre = load ptr, ptr %34, align 8
  br label %ompi_osc_rdma_lock_acquire_exclusive.exit67

ompi_osc_rdma_lock_acquire_exclusive.exit67:      ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit, %236, %.critedge57
  %268 = phi ptr [ %.pre127, %.critedge57 ], [ %.pre127, %236 ], [ %.pre, %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit ]
  %.1 = phi i8 [ %.049, %.critedge57 ], [ %.049, %236 ], [ 1, %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit ]
  %269 = getelementptr inbounds i8, ptr %268, i64 140
  %270 = load volatile i32, ptr %269, align 4
  %271 = and i32 %270, 2
  %.not116 = icmp eq i32 %271, 0
  %272 = trunc nuw i8 %.1 to i1
  br i1 %.not116, label %358, label %273

273:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %274 = load ptr, ptr @opal_accelerator, align 8
  %275 = call i32 %274(ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %276 = inttoptr i64 %.199 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %277 = load ptr, ptr @opal_accelerator, align 8
  %278 = call i32 %277(ptr noundef %276, ptr noundef nonnull %21, ptr noundef nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %279 = load ptr, ptr @opal_accelerator, align 8
  %280 = call i32 %279(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %281 = icmp sgt i32 %275, 0
  %282 = icmp sgt i32 %278, 0
  %or.cond.i = select i1 %281, i1 true, i1 %282
  br i1 %or.cond.i, label %293, label %283

283:                                              ; preds = %273
  %284 = icmp eq i32 %275, 0
  %285 = icmp eq i32 %278, 0
  %or.cond3.i = select i1 %284, i1 %285, i1 false
  br i1 %or.cond3.i, label %286, label %289

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %3, i64 24
  %288 = load i64, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %276, i64 %288, i1 false)
  br label %.thread.i

289:                                              ; preds = %283
  %290 = icmp slt i32 %275, 0
  br i1 %290, label %ompi_osc_rdma_cas_local.exit.thread, label %291

291:                                              ; preds = %289
  %292 = icmp slt i32 %278, 0
  br i1 %292, label %ompi_osc_rdma_cas_local.exit.thread, label %.thread.i

293:                                              ; preds = %273
  %294 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %295 = getelementptr inbounds i8, ptr %3, i64 24
  %296 = load i64, ptr %295, align 8
  %297 = call i32 %294(i32 noundef -1, i32 noundef -1, ptr noundef %2, ptr noundef %276, i64 noundef %296, i32 noundef 0) #13
  %.not.i77 = icmp eq i32 %275, 0
  br i1 %.not.i77, label %.thread.i, label %298

298:                                              ; preds = %293
  %299 = load i64, ptr %295, align 8
  %300 = call noalias ptr @malloc(i64 noundef %299) #15
  %301 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %302 = call i32 %301(i32 noundef -1, i32 noundef -1, ptr noundef %300, ptr noundef %2, i64 noundef %299, i32 noundef 3) #13
  %.not65.i = icmp eq i32 %302, 0
  br i1 %.not65.i, label %.thread.i, label %.thread23.i

.thread.i:                                        ; preds = %298, %293, %291, %286
  %.051.i = phi ptr [ %300, %298 ], [ %2, %293 ], [ %2, %286 ], [ %2, %291 ]
  %.0.i68 = phi i1 [ true, %298 ], [ false, %293 ], [ false, %286 ], [ false, %291 ]
  %.not66.not.i = icmp eq i32 %280, 0
  br i1 %.not66.not.i, label %309, label %303

303:                                              ; preds = %.thread.i
  %304 = getelementptr inbounds i8, ptr %3, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = call noalias ptr @malloc(i64 noundef %305) #15
  %307 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %308 = call i32 %307(i32 noundef -1, i32 noundef -1, ptr noundef %306, ptr noundef %1, i64 noundef %305, i32 noundef 3) #13
  %.not67.i = icmp eq i32 %308, 0
  br i1 %.not67.i, label %309, label %.thread4.i

309:                                              ; preds = %303, %.thread.i
  %.055.i = phi ptr [ %306, %303 ], [ %1, %.thread.i ]
  %.053.i = phi ptr [ %306, %303 ], [ null, %.thread.i ]
  %310 = getelementptr inbounds i8, ptr %3, i64 24
  %311 = load i64, ptr %310, align 8
  %bcmp.i = call i32 @bcmp(ptr %.055.i, ptr %.051.i, i64 %311)
  %312 = icmp eq i32 %bcmp.i, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %314 = load ptr, ptr @opal_accelerator, align 8
  %315 = call i32 %314(ptr noundef %276, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %316 = load ptr, ptr @opal_accelerator, align 8
  %317 = call i32 %316(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %318 = icmp eq i32 %315, 0
  %319 = icmp eq i32 %317, 0
  %or.cond.i.i73 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i.i73, label %320, label %321

320:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %0, i64 %311, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit.i

321:                                              ; preds = %313
  %322 = icmp slt i32 %315, 0
  br i1 %322, label %osc_rdma_accelerator_mem_copy.exit.thread.i75, label %323

323:                                              ; preds = %321
  %324 = icmp slt i32 %317, 0
  br i1 %324, label %osc_rdma_accelerator_mem_copy.exit.thread.i75, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %327 = call i32 %326(i32 noundef -1, i32 noundef -1, ptr noundef %276, ptr noundef %0, i64 noundef %311, i32 noundef 0) #13
  %.not.i.i74 = icmp eq i32 %327, 0
  br i1 %.not.i.i74, label %osc_rdma_accelerator_mem_copy.exit.i, label %328

328:                                              ; preds = %325
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i75

osc_rdma_accelerator_mem_copy.exit.thread.i75:    ; preds = %328, %323, %321
  %.0.i.ph.i76 = phi i32 [ %327, %328 ], [ %317, %323 ], [ %315, %321 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %356

osc_rdma_accelerator_mem_copy.exit.i:             ; preds = %325, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %329

329:                                              ; preds = %osc_rdma_accelerator_mem_copy.exit.i, %309
  br i1 %272, label %330, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i69

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %268, i64 56
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, 16
  %334 = load volatile i32, ptr %269, align 4
  %335 = and i32 %334, 4
  %.not17.i.i.i71 = icmp eq i32 %335, 0
  br i1 %.not17.i.i.i71, label %336, label %345

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, ptr %268, i64 145
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %268, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %268, i64 64
  %342 = load ptr, ptr %341, align 8
  %343 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %36, i8 noundef zeroext %338, ptr noundef %340, i64 noundef %333, ptr noundef %342, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i72 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i72, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i69, label %344

344:                                              ; preds = %336
  call void @abort() #14
  unreachable

345:                                              ; preds = %330
  %346 = inttoptr i64 %333 to ptr
  fence seq_cst
  %347 = atomicrmw volatile add ptr %346, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i69

ompi_osc_rdma_lock_release_exclusive.exit.i.i69:  ; preds = %345, %336, %329
  %348 = load i8, ptr @opal_uses_threads, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i69
  %351 = atomicrmw volatile and ptr %269, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70

352:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i69
  %353 = load volatile i32, ptr %269, align 4
  %354 = and i32 %353, -9
  store volatile i32 %354, ptr %269, align 4
  %355 = load volatile i32, ptr %269, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70

ompi_osc_rdma_peer_accumulate_cleanup.exit.i70:   ; preds = %352, %350
  fence seq_cst
  br label %356

356:                                              ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70, %osc_rdma_accelerator_mem_copy.exit.thread.i75
  %.158.i = phi i32 [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70 ], [ %.0.i.ph.i76, %osc_rdma_accelerator_mem_copy.exit.thread.i75 ]
  br i1 %.not66.not.i, label %357, label %.thread4.i

.thread4.i:                                       ; preds = %356, %303
  %.15412.i = phi ptr [ %.053.i, %356 ], [ %306, %303 ]
  %.15811.i = phi i32 [ %.158.i, %356 ], [ %308, %303 ]
  call void @free(ptr noundef %.15412.i) #13
  br label %357

357:                                              ; preds = %.thread4.i, %356
  %.15810.i = phi i32 [ %.15811.i, %.thread4.i ], [ %.158.i, %356 ]
  br i1 %.0.i68, label %.thread23.i, label %ompi_osc_rdma_cas_local.exit

.thread23.i:                                      ; preds = %357, %298
  %.1581028.i = phi i32 [ %.15810.i, %357 ], [ %302, %298 ]
  %.1521327.i = phi ptr [ %.051.i, %357 ], [ %300, %298 ]
  call void @free(ptr noundef %.1521327.i) #13
  br label %ompi_osc_rdma_cas_local.exit

358:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %359 = getelementptr inbounds i8, ptr %37, i64 16
  %360 = load ptr, ptr %359, align 16
  %361 = getelementptr inbounds i8, ptr %3, i64 24
  %362 = load i64, ptr %361, align 8
  store ptr null, ptr %14, align 8
  store volatile i8 0, ptr %15, align 1
  store ptr %0, ptr %16, align 8
  %363 = getelementptr inbounds i8, ptr %268, i64 144
  %364 = load i8, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %268, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @ompi_osc_get_data_blocking(ptr noundef %360, i8 noundef zeroext %364, ptr noundef %366, i64 noundef %.199, ptr noundef %.097, ptr noundef %2, i64 noundef %362) #13
  %.not.i78 = icmp eq i32 %367, 0
  br i1 %.not.i78, label %368, label %cas_rdma.exit

368:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %369 = load ptr, ptr @opal_accelerator, align 8
  %370 = call i32 %369(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = call noalias ptr @malloc(i64 noundef %362) #15
  %374 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %375 = call i32 %374(i32 noundef -1, i32 noundef -1, ptr noundef %373, ptr noundef %2, i64 noundef %362, i32 noundef 3) #13
  br label %378

376:                                              ; preds = %368
  %377 = icmp eq i32 %370, 0
  br i1 %377, label %378, label %cas_rdma.exit

378:                                              ; preds = %376, %372
  %.085.i = phi ptr [ %373, %372 ], [ %2, %376 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %379 = load ptr, ptr @opal_accelerator, align 8
  %380 = call i32 %379(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = icmp eq i32 %380, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  br i1 %371, label %385, label %cas_rdma.exit

385:                                              ; preds = %384
  call void @free(ptr noundef %.085.i) #13
  br label %cas_rdma.exit

386:                                              ; preds = %382
  %387 = call i32 @memcmp(ptr noundef %.085.i, ptr noundef %1, i64 noundef %362) #16
  br label %393

388:                                              ; preds = %378
  %389 = call noalias ptr @malloc(i64 noundef %362) #15
  %390 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %391 = call i32 %390(i32 noundef -1, i32 noundef -1, ptr noundef %389, ptr noundef %1, i64 noundef %362, i32 noundef 3) #13
  %392 = call i32 @memcmp(ptr noundef %.085.i, ptr noundef %389, i64 noundef %362) #16
  call void @free(ptr noundef %389) #13
  br label %393

393:                                              ; preds = %388, %386
  %394 = phi i32 [ %392, %388 ], [ %387, %386 ]
  br i1 %371, label %395, label %396

395:                                              ; preds = %393
  call void @free(ptr noundef %.085.i) #13
  br label %396

396:                                              ; preds = %395, %393
  %.not93.i = icmp eq i32 %394, 0
  br i1 %.not93.i, label %424, label %397

397:                                              ; preds = %396
  br i1 %272, label %398, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i79

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %268, i64 56
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 16
  %402 = load volatile i32, ptr %269, align 4
  %403 = and i32 %402, 4
  %.not17.i.i.i81 = icmp eq i32 %403, 0
  br i1 %.not17.i.i.i81, label %404, label %413

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %268, i64 145
  %406 = load i8, ptr %405, align 1
  %407 = getelementptr inbounds i8, ptr %268, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %268, i64 64
  %410 = load ptr, ptr %409, align 8
  %411 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %360, i8 noundef zeroext %406, ptr noundef %408, i64 noundef %401, ptr noundef %410, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i82 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i82, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i79, label %412

412:                                              ; preds = %404
  call void @abort() #14
  unreachable

413:                                              ; preds = %398
  %414 = inttoptr i64 %401 to ptr
  fence seq_cst
  %415 = atomicrmw volatile add ptr %414, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i79

ompi_osc_rdma_lock_release_exclusive.exit.i.i79:  ; preds = %413, %404, %397
  %416 = load i8, ptr @opal_uses_threads, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %420

418:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i79
  %419 = atomicrmw volatile and ptr %269, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80

420:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i79
  %421 = load volatile i32, ptr %269, align 4
  %422 = and i32 %421, -9
  store volatile i32 %422, ptr %269, align 4
  %423 = load volatile i32, ptr %269, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80

ompi_osc_rdma_peer_accumulate_cleanup.exit.i80:   ; preds = %420, %418
  fence seq_cst
  br label %cas_rdma.exit

424:                                              ; preds = %396
  %425 = getelementptr inbounds i8, ptr %360, i64 1096
  %426 = load i8, ptr %425, align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %471

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %360, i64 1072
  %430 = load i8, ptr %429, align 16
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %360, i64 1080
  br label %442

434:                                              ; preds = %428
  %435 = load i8, ptr %363, align 8
  %436 = getelementptr inbounds i8, ptr %360, i64 1080
  %437 = load ptr, ptr %436, align 8
  %438 = zext i8 %435 to i64
  %439 = getelementptr inbounds ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  br label %442

442:                                              ; preds = %434, %432
  %.0.in.i = phi ptr [ %433, %432 ], [ %441, %434 ]
  %.0.i84 = load ptr, ptr %.0.in.i, align 8
  %443 = getelementptr inbounds i8, ptr %.0.i84, i64 128
  %444 = load i64, ptr %443, align 8
  %445 = icmp ugt i64 %362, %444
  br i1 %445, label %.preheader107.i, label %471

.preheader107.i:                                  ; preds = %442
  %446 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef nonnull %360, i64 noundef %362, ptr noundef nonnull %14, ptr noundef nonnull %16), !range !8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %._crit_edge.i, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.preheader107.i, %.lr.ph.i85
  %448 = call i32 @opal_progress() #13
  %449 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %360, i64 noundef %362, ptr noundef nonnull %14, ptr noundef nonnull %16), !range !8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %._crit_edge.i, label %.lr.ph.i85

._crit_edge.i:                                    ; preds = %.lr.ph.i85, %.preheader107.i
  %451 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %452 = load ptr, ptr @opal_accelerator, align 8
  %453 = call i32 %452(ptr noundef %451, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %454 = load ptr, ptr @opal_accelerator, align 8
  %455 = call i32 %454(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %456 = icmp eq i32 %453, 0
  %457 = icmp eq i32 %455, 0
  %or.cond.i.i86 = select i1 %456, i1 %457, i1 false
  br i1 %or.cond.i.i86, label %458, label %459

458:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr align 1 %0, i64 %362, i1 false)
  br label %467

459:                                              ; preds = %._crit_edge.i
  %460 = icmp slt i32 %453, 0
  br i1 %460, label %osc_rdma_accelerator_mem_copy.exit.thread.i88, label %461

461:                                              ; preds = %459
  %462 = icmp slt i32 %455, 0
  br i1 %462, label %osc_rdma_accelerator_mem_copy.exit.thread.i88, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %465 = call i32 %464(i32 noundef -1, i32 noundef -1, ptr noundef %451, ptr noundef %0, i64 noundef %362, i32 noundef 0) #13
  %.not.i.i87 = icmp eq i32 %465, 0
  br i1 %.not.i.i87, label %467, label %466

466:                                              ; preds = %463
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i88

osc_rdma_accelerator_mem_copy.exit.thread.i88:    ; preds = %466, %461, %459
  %.0.i.ph.i89 = phi i32 [ %465, %466 ], [ %455, %461 ], [ %453, %459 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %cas_rdma.exit

467:                                              ; preds = %463, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 80
  %470 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %467, %442, %424
  %472 = phi ptr [ %468, %467 ], [ null, %442 ], [ null, %424 ]
  %473 = phi ptr [ %451, %467 ], [ %0, %442 ], [ %0, %424 ]
  %.086.i = phi ptr [ %470, %467 ], [ null, %442 ], [ null, %424 ]
  %474 = getelementptr inbounds i8, ptr %360, i64 1072
  %475 = getelementptr i8, ptr %360, i64 1080
  br label %476

476:                                              ; preds = %492, %471
  %477 = load ptr, ptr %365, align 8
  %478 = load i8, ptr %474, align 16
  %479 = trunc i8 %478 to i1
  %480 = load ptr, ptr %475, align 8
  br i1 %479, label %481, label %483

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %480, i64 208
  br label %ompi_osc_rdma_btl_put.exit.i

483:                                              ; preds = %476
  %484 = load i8, ptr %363, align 8
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %480, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 64
  br label %ompi_osc_rdma_btl_put.exit.i

ompi_osc_rdma_btl_put.exit.i:                     ; preds = %483, %481
  %.sink2.i.i = phi ptr [ %488, %483 ], [ %482, %481 ]
  %.sink.i.i = phi ptr [ %487, %483 ], [ %480, %481 ]
  %489 = load ptr, ptr %.sink2.i.i, align 8
  %490 = call i32 %489(ptr noundef %.sink.i.i, ptr noundef %477, ptr noundef %473, i64 noundef %.199, ptr noundef %.086.i, ptr noundef %.097, i64 noundef %362, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_cas_put_complete, ptr noundef nonnull %15, ptr noundef null) #13
  %491 = add i32 %490, 1
  %or.cond.i83 = icmp ult i32 %491, -2
  br i1 %or.cond.i83, label %494, label %492

492:                                              ; preds = %ompi_osc_rdma_btl_put.exit.i
  %493 = call i32 @opal_progress() #13
  br label %476

494:                                              ; preds = %ompi_osc_rdma_btl_put.exit.i
  %495 = icmp eq i32 %490, 0
  br i1 %495, label %.preheader.i, label %cas_rdma.exit

.preheader.i:                                     ; preds = %494
  %496 = load volatile i8, ptr %15, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %498 = call i32 @opal_progress() #13
  %499 = load volatile i8, ptr %15, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %._crit_edge109.i, label %.lr.ph108.i, !llvm.loop !9

._crit_edge109.i:                                 ; preds = %.lr.ph108.i, %.preheader.i
  %.not96.i = icmp eq ptr %472, null
  br i1 %.not96.i, label %ompi_osc_rdma_frag_complete.exit.i, label %501

501:                                              ; preds = %._crit_edge109.i
  %502 = getelementptr inbounds i8, ptr %472, i64 56
  %503 = load i8, ptr @opal_uses_threads, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %502, i32 -1 monotonic, align 4
  %507 = add i32 %506, -1
  br label %opal_thread_add_fetch_32.exit.i.i

508:                                              ; preds = %501
  %509 = load volatile i32, ptr %502, align 4
  %510 = add nsw i32 %509, -1
  store volatile i32 %510, ptr %502, align 4
  %511 = load volatile i32, ptr %502, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %508, %505
  %.0.i.i.i = phi i32 [ %507, %505 ], [ %511, %508 ]
  %512 = icmp eq i32 %.0.i.i.i, 0
  br i1 %512, label %513, label %ompi_osc_rdma_frag_complete.exit.i

513:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  fence acquire
  %514 = atomicrmw volatile xchg ptr %502, i32 1 monotonic, align 4
  %515 = getelementptr inbounds i8, ptr %472, i64 64
  %516 = atomicrmw volatile xchg ptr %515, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit.i

ompi_osc_rdma_frag_complete.exit.i:               ; preds = %513, %opal_thread_add_fetch_32.exit.i.i, %._crit_edge109.i
  br i1 %272, label %517, label %ompi_osc_rdma_lock_release_exclusive.exit.i98.i

517:                                              ; preds = %ompi_osc_rdma_frag_complete.exit.i
  %518 = getelementptr inbounds i8, ptr %268, i64 56
  %519 = load i64, ptr %518, align 8
  %520 = add i64 %519, 16
  %521 = load volatile i32, ptr %269, align 4
  %522 = and i32 %521, 4
  %.not17.i.i99.i = icmp eq i32 %522, 0
  br i1 %.not17.i.i99.i, label %523, label %532

523:                                              ; preds = %517
  %524 = getelementptr inbounds i8, ptr %268, i64 145
  %525 = load i8, ptr %524, align 1
  %526 = getelementptr inbounds i8, ptr %268, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %268, i64 64
  %529 = load ptr, ptr %528, align 8
  %530 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %360, i8 noundef zeroext %525, ptr noundef %527, i64 noundef %520, ptr noundef %529, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i100.i = icmp eq i32 %530, 0
  br i1 %.not.i.i100.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i98.i, label %531

531:                                              ; preds = %523
  call void @abort() #14
  unreachable

532:                                              ; preds = %517
  %533 = inttoptr i64 %520 to ptr
  fence seq_cst
  %534 = atomicrmw volatile add ptr %533, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i98.i

ompi_osc_rdma_lock_release_exclusive.exit.i98.i:  ; preds = %532, %523, %ompi_osc_rdma_frag_complete.exit.i
  %535 = load i8, ptr @opal_uses_threads, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %539

537:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i98.i
  %538 = atomicrmw volatile and ptr %269, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i

539:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i98.i
  %540 = load volatile i32, ptr %269, align 4
  %541 = and i32 %540, -9
  store volatile i32 %541, ptr %269, align 4
  %542 = load volatile i32, ptr %269, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i

ompi_osc_rdma_peer_accumulate_cleanup.exit101.i:  ; preds = %539, %537
  fence seq_cst
  br label %cas_rdma.exit

cas_rdma.exit:                                    ; preds = %358, %376, %384, %385, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80, %osc_rdma_accelerator_mem_copy.exit.thread.i88, %494, %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i
  %.080.i = phi i32 [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80 ], [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i ], [ %367, %358 ], [ %370, %376 ], [ %380, %385 ], [ %380, %384 ], [ %490, %494 ], [ %.0.i.ph.i89, %osc_rdma_accelerator_mem_copy.exit.thread.i88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %ompi_osc_rdma_cas_local.exit

ompi_osc_rdma_cas_local.exit:                     ; preds = %.thread23.i, %357, %cas_rdma.exit
  %.048 = phi i32 [ %.080.i, %cas_rdma.exit ], [ %.1581028.i, %.thread23.i ], [ %.15810.i, %357 ]
  %.not55 = icmp eq i32 %.048, 0
  br i1 %.not55, label %575, label %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge

ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge: ; preds = %ompi_osc_rdma_cas_local.exit
  %.pre131 = trunc nuw i8 %.1 to i1
  %543 = load ptr, ptr %34, align 8
  br i1 %.pre131, label %545, label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_cas_local.exit.thread:              ; preds = %291, %289
  %.048110 = phi i32 [ %278, %291 ], [ %275, %289 ]
  %544 = load ptr, ptr %34, align 8
  br i1 %272, label %545, label %ompi_osc_rdma_lock_release_exclusive.exit.i

545:                                              ; preds = %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge, %ompi_osc_rdma_cas_local.exit.thread
  %546 = phi ptr [ %543, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %544, %ompi_osc_rdma_cas_local.exit.thread ]
  %.048110133 = phi i32 [ %.048, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %.048110, %ompi_osc_rdma_cas_local.exit.thread ]
  %547 = getelementptr inbounds i8, ptr %546, i64 56
  %548 = load i64, ptr %547, align 8
  %549 = add i64 %548, 16
  %550 = getelementptr inbounds i8, ptr %546, i64 140
  %551 = load volatile i32, ptr %550, align 4
  %552 = and i32 %551, 4
  %.not17.i.i = icmp eq i32 %552, 0
  br i1 %.not17.i.i, label %553, label %562

553:                                              ; preds = %545
  %554 = getelementptr inbounds i8, ptr %546, i64 145
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds i8, ptr %546, i64 48
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %546, i64 64
  %559 = load ptr, ptr %558, align 8
  %560 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %36, i8 noundef zeroext %555, ptr noundef %557, i64 noundef %549, ptr noundef %559, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i90 = icmp eq i32 %560, 0
  br i1 %.not.i.i90, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %561

561:                                              ; preds = %553
  call void @abort() #14
  unreachable

562:                                              ; preds = %545
  %563 = inttoptr i64 %549 to ptr
  fence seq_cst
  %564 = atomicrmw volatile add ptr %563, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_lock_release_exclusive.exit.i:      ; preds = %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge, %562, %553, %ompi_osc_rdma_cas_local.exit.thread
  %565 = phi ptr [ %543, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %546, %562 ], [ %546, %553 ], [ %544, %ompi_osc_rdma_cas_local.exit.thread ]
  %.048110132 = phi i32 [ %.048, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %.048110133, %562 ], [ %.048110133, %553 ], [ %.048110, %ompi_osc_rdma_cas_local.exit.thread ]
  %566 = getelementptr inbounds i8, ptr %565, i64 140
  %567 = load i8, ptr @opal_uses_threads, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %571

569:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %570 = atomicrmw volatile and ptr %566, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

571:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %572 = load volatile i32, ptr %566, align 4
  %573 = and i32 %572, -9
  store volatile i32 %573, ptr %566, align 4
  %574 = load volatile i32, ptr %566, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

ompi_osc_rdma_peer_accumulate_cleanup.exit:       ; preds = %569, %571
  fence seq_cst
  br label %575

575:                                              ; preds = %ompi_osc_rdma_cas_atomic.exit, %osc_rdma_get_remote_segment.exit.thread, %ompi_osc_rdma_cas_local.exit, %ompi_osc_rdma_peer_accumulate_cleanup.exit, %7
  %.0 = phi i32 [ -102, %7 ], [ 0, %ompi_osc_rdma_cas_atomic.exit ], [ %.048110132, %ompi_osc_rdma_peer_accumulate_cleanup.exit ], [ 0, %ompi_osc_rdma_cas_local.exit ], [ %.0.i.ph, %osc_rdma_get_remote_segment.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.critedge [
    i32 0, label %10
    i32 1, label %30
    i32 2, label %51
    i32 3, label %64
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 310
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 920
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 848
  %22 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %21, i32 noundef %1, ptr noundef nonnull %6) #13
  br label %23

23:                                               ; preds = %20, %17
  %.in.i = phi ptr [ %6, %20 ], [ %19, %17 ]
  %24 = load ptr, ptr %.in.i, align 8
  %25 = icmp ne ptr %24, null
  %26 = icmp ne ptr %2, null
  %or.cond.i = and i1 %26, %25
  br i1 %or.cond.i, label %27, label %ompi_osc_rdma_module_lock_find.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %ompi_osc_rdma_module_lock_find.exit

ompi_osc_rdma_module_lock_find.exit:              ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 928
  %36 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %35, i32 noundef %1, ptr noundef nonnull %5) #13
  br label %ompi_osc_module_get_peer.exit.i

37:                                               ; preds = %30
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %37, %34
  %.0.in.i.i = phi ptr [ %5, %34 ], [ %39, %37 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i22 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i22, label %40, label %ompi_osc_rdma_module_peer.exit

40:                                               ; preds = %ompi_osc_module_get_peer.exit.i
  %41 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %ompi_osc_rdma_module_peer.exit

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i, %40
  %.0.i = phi ptr [ %41, %40 ], [ %.0.i.i, %ompi_osc_module_get_peer.exit.i ]
  store ptr %.0.i, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  %43 = load i32, ptr %42, align 16
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 140
  %47 = load volatile i32, ptr %46, align 4
  %48 = and i32 %47, 128
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = call i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #13
  br label %.critedge

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %0, i64 628
  store i8 1, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %53 = getelementptr inbounds i8, ptr %0, i64 1000
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 928
  %58 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %57, i32 noundef %1, ptr noundef nonnull %4) #13
  br label %ompi_osc_module_get_peer.exit.i23

59:                                               ; preds = %51
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds ptr, ptr %54, i64 %60
  br label %ompi_osc_module_get_peer.exit.i23

ompi_osc_module_get_peer.exit.i23:                ; preds = %59, %56
  %.0.in.i.i24 = phi ptr [ %4, %56 ], [ %61, %59 ]
  %.0.i.i25 = load ptr, ptr %.0.in.i.i24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i26 = icmp eq ptr %.0.i.i25, null
  br i1 %.not.i26, label %62, label %ompi_osc_rdma_module_peer.exit28

62:                                               ; preds = %ompi_osc_module_get_peer.exit.i23
  %63 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %ompi_osc_rdma_module_peer.exit28

ompi_osc_rdma_module_peer.exit28:                 ; preds = %ompi_osc_module_get_peer.exit.i23, %62
  %.0.i27 = phi ptr [ %63, %62 ], [ %.0.i.i25, %ompi_osc_module_get_peer.exit.i23 ]
  store ptr %.0.i27, ptr %2, align 8
  br label %.critedge

64:                                               ; preds = %3
  %65 = tail call zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #13
  %spec.select = select i1 %65, ptr %7, ptr null
  br label %.critedge

.critedge:                                        ; preds = %64, %3, %45, %49, %ompi_osc_rdma_module_peer.exit, %10, %ompi_osc_rdma_module_peer.exit28, %ompi_osc_rdma_module_lock_find.exit
  %.0 = phi ptr [ %7, %ompi_osc_rdma_module_peer.exit28 ], [ %24, %ompi_osc_rdma_module_lock_find.exit ], [ null, %10 ], [ %7, %ompi_osc_rdma_module_peer.exit ], [ %7, %49 ], [ %7, %45 ], [ null, %3 ], [ %spec.select, %64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %11, i64 272
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.272.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef writeonly %11) unnamed_addr #0 {
  %13 = alloca [64 x %struct.iovec], align 16
  %14 = alloca [64 x %struct.iovec], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.opal_convertor_t, align 8
  %18 = alloca %struct.opal_convertor_t, align 8
  %19 = alloca %struct.opal_convertor_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %.272.val, i32 noundef %6, ptr noundef nonnull %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread12, label %34

34:                                               ; preds = %12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 8), align 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #15
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #13
  br label %41

41:                                               ; preds = %40, %35
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %.loopexit43, label %42

42:                                               ; preds = %41
  store ptr @ompi_osc_rdma_request_t_class, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile i32 1, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %.loopexit43, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  call void %46(ptr noundef nonnull %37) #13
  %47 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit43, label %.lr.ph.i.i, !llvm.loop !10

.loopexit43:                                      ; preds = %.lr.ph.i.i, %42, %41
  %49 = getelementptr inbounds i8, ptr %37, i64 88
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %37, i64 96
  store volatile i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %37, i64 100
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %37, i64 136
  %53 = getelementptr inbounds i8, ptr %.272.val, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %37, i64 152
  store ptr %54, ptr %55, align 8
  store volatile i32 2, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %37, i64 200
  store ptr %.272.val, ptr %56, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %37, i64 160
  store ptr %57, ptr %58, align 8
  store ptr %37, ptr %11, align 8
  %59 = icmp ne ptr %3, null
  %60 = icmp eq i32 %4, 0
  %or.cond = and i1 %59, %60
  %61 = icmp eq i32 %8, 0
  %or.cond3 = or i1 %or.cond, %61
  br i1 %or.cond3, label %65, label %66

.thread:                                          ; preds = %34
  %62 = icmp ne ptr %3, null
  %63 = icmp eq i32 %4, 0
  %or.cond8 = and i1 %62, %63
  %64 = icmp eq i32 %8, 0
  %or.cond39 = or i1 %or.cond8, %64
  br i1 %or.cond39, label %.thread12, label %66

65:                                               ; preds = %.loopexit43
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %37)
  br label %.thread12

66:                                               ; preds = %.thread, %.loopexit43
  %67 = phi i1 [ %63, %.thread ], [ %60, %.loopexit43 ]
  %.07511 = phi ptr [ null, %.thread ], [ %37, %.loopexit43 ]
  %68 = sext i32 %8 to i64
  %69 = getelementptr inbounds i8, ptr %9, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %opal_datatype_span.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %9, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = getelementptr inbounds i8, ptr %9, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %68, -1
  %81 = mul i64 %77, %80
  %82 = add i64 %81, %79
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %66, %72
  %83 = phi i64 [ %82, %72 ], [ 0, %66 ]
  %84 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %85 = getelementptr inbounds i8, ptr %.272.val, i64 316
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %opal_datatype_span.exit
  %89 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef nonnull %.272.val, ptr noundef %84, i64 noundef %7, i64 noundef %83, ptr noundef nonnull %30) #13
  %.not.i87 = icmp eq i32 %89, 0
  br i1 %.not.i87, label %90, label %osc_rdma_get_remote_segment.exit.thread

90:                                               ; preds = %88
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  br label %osc_rdma_get_remote_segment.exit

93:                                               ; preds = %opal_datatype_span.exit
  %94 = getelementptr inbounds i8, ptr %.272.val, i64 308
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds i8, ptr %.272.val, i64 328
  %98 = getelementptr inbounds i8, ptr %84, i64 184
  %.in.i = select i1 %96, ptr %97, ptr %98
  %99 = load i32, ptr %.in.i, align 8
  %100 = getelementptr inbounds i8, ptr %.272.val, i64 309
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds i8, ptr %.272.val, i64 320
  %104 = getelementptr inbounds i8, ptr %84, i64 176
  %.in28.i = select i1 %102, ptr %103, ptr %104
  %105 = load i64, ptr %.in28.i, align 8
  %106 = getelementptr inbounds i8, ptr %84, i64 152
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %99 to i64
  %109 = mul nsw i64 %108, %7
  %110 = add nsw i64 %107, %109
  %111 = add i64 %110, %83
  %112 = add i64 %107, %105
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %osc_rdma_get_remote_segment.exit.thread, label %114

114:                                              ; preds = %93
  %115 = getelementptr inbounds i8, ptr %84, i64 168
  %116 = load ptr, ptr %115, align 8
  br label %osc_rdma_get_remote_segment.exit

osc_rdma_get_remote_segment.exit.thread:          ; preds = %88, %93
  %.0.i86.ph = phi i32 [ -105, %93 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %.thread12

osc_rdma_get_remote_segment.exit:                 ; preds = %90, %114
  %.06 = phi ptr [ %116, %114 ], [ %92, %90 ]
  %.15 = phi i64 [ %110, %114 ], [ %7, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %117

117:                                              ; preds = %osc_rdma_get_remote_segment.exit, %ompi_osc_rdma_peer_test_set_flag.exit
  %118 = load ptr, ptr %31, align 8
  fence seq_cst
  %119 = getelementptr inbounds i8, ptr %118, i64 140
  %120 = load volatile i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not10.i = icmp eq i32 %121, 0
  br i1 %.not10.i, label %.lr.ph.preheader.i, label %ompi_osc_rdma_peer_test_set_flag.exit

.lr.ph.preheader.i:                               ; preds = %117
  %.pre17.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opal_thread_compare_exchange_strong_32.exit.i, %.lr.ph.preheader.i
  %122 = phi i8 [ %134, %opal_thread_compare_exchange_strong_32.exit.i ], [ %.pre17.i, %.lr.ph.preheader.i ]
  %.011.i = phi i32 [ %.1.i, %opal_thread_compare_exchange_strong_32.exit.i ], [ %120, %.lr.ph.preheader.i ]
  %123 = or disjoint i32 %.011.i, 8
  %124 = trunc i8 %122 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %.lr.ph.i
  %126 = cmpxchg volatile ptr %119, i32 %.011.i, i32 %123 acquire monotonic, align 4
  %127 = extractvalue { i32, i1 } %126, 1
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %125
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %129 = extractvalue { i32, i1 } %126, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i

130:                                              ; preds = %.lr.ph.i
  %131 = load volatile i32, ptr %119, align 4
  %132 = icmp eq i32 %131, %.011.i
  br i1 %132, label %133, label %opal_thread_compare_exchange_strong_32.exit.i

133:                                              ; preds = %130
  store i32 %123, ptr %119, align 4
  br label %.loopexit

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %130, %128
  %134 = phi i8 [ %.pre.i, %128 ], [ %122, %130 ]
  %.1.i = phi i32 [ %129, %128 ], [ %131, %130 ]
  %135 = and i32 %.1.i, 8
  %.not.i89 = icmp eq i32 %135, 0
  br i1 %.not.i89, label %.lr.ph.i, label %ompi_osc_rdma_peer_test_set_flag.exit, !llvm.loop !4

ompi_osc_rdma_peer_test_set_flag.exit:            ; preds = %opal_thread_compare_exchange_strong_32.exit.i, %117
  %136 = call i32 @opal_progress() #13
  br label %117, !llvm.loop !11

.loopexit:                                        ; preds = %125, %133
  %137 = load ptr, ptr %31, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 140
  %139 = load volatile i32, ptr %138, align 4
  %140 = and i32 %139, 1
  %.not38 = icmp eq i32 %140, 0
  br i1 %.not38, label %141, label %173

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds i8, ptr %.272.val, i64 311
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %173, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %137, i64 56
  %147 = getelementptr inbounds i8, ptr %137, i64 145
  %148 = getelementptr inbounds i8, ptr %137, i64 48
  %149 = getelementptr inbounds i8, ptr %137, i64 64
  br label %150

150:                                              ; preds = %171, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %151 = load i64, ptr %146, align 8
  %152 = add i64 %151, 16
  %153 = load volatile i32, ptr %138, align 4
  %154 = and i32 %153, 4
  %.not18.i.i = icmp eq i32 %154, 0
  br i1 %.not18.i.i, label %155, label %164

155:                                              ; preds = %150
  store i64 -1, ptr %29, align 8
  %156 = load i8, ptr %147, align 1
  %157 = load ptr, ptr %148, align 8
  %158 = load ptr, ptr %149, align 8
  %159 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.272.val, i8 noundef zeroext %156, ptr noundef %157, i64 noundef %152, ptr noundef %158, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %29)
  %.not.i.i90 = icmp eq i32 %159, 0
  br i1 %.not.i.i90, label %160, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

160:                                              ; preds = %155
  %161 = load i64, ptr %29, align 8
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

164:                                              ; preds = %150
  %165 = inttoptr i64 %152 to ptr
  fence seq_cst
  %166 = cmpxchg volatile ptr %165, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  fence seq_cst
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i:  ; preds = %164, %160, %155
  %.0.i.i = phi i32 [ %169, %164 ], [ %163, %160 ], [ %159, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %170 = icmp eq i32 %.0.i.i, 1
  br i1 %170, label %171, label %ompi_osc_rdma_lock_acquire_exclusive.exit

171:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i
  %172 = call i32 @opal_progress() #13
  br label %150, !llvm.loop !7

173:                                              ; preds = %.loopexit, %141
  %174 = load volatile i32, ptr %138, align 4
  %175 = and i32 %174, 1
  %.not39 = icmp eq i32 %175, 0
  br i1 %.not39, label %176, label %ompi_osc_rdma_lock_acquire_exclusive.exit

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %137, i64 56
  %178 = getelementptr inbounds i8, ptr %137, i64 145
  %179 = getelementptr inbounds i8, ptr %137, i64 48
  %180 = getelementptr inbounds i8, ptr %137, i64 64
  br label %181

181:                                              ; preds = %202, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %182 = load i64, ptr %177, align 8
  %183 = add i64 %182, 16
  %184 = load volatile i32, ptr %138, align 4
  %185 = and i32 %184, 4
  %.not18.i.i91 = icmp eq i32 %185, 0
  br i1 %.not18.i.i91, label %186, label %195

186:                                              ; preds = %181
  store i64 -1, ptr %28, align 8
  %187 = load i8, ptr %178, align 1
  %188 = load ptr, ptr %179, align 8
  %189 = load ptr, ptr %180, align 8
  %190 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.272.val, i8 noundef zeroext %187, ptr noundef %188, i64 noundef %183, ptr noundef %189, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %28)
  %.not.i.i94 = icmp eq i32 %190, 0
  br i1 %.not.i.i94, label %191, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92

191:                                              ; preds = %186
  %192 = load i64, ptr %28, align 8
  %193 = icmp ne i64 %192, 0
  %194 = zext i1 %193 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92

195:                                              ; preds = %181
  %196 = inttoptr i64 %183 to ptr
  fence seq_cst
  %197 = cmpxchg volatile ptr %196, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  fence seq_cst
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92: ; preds = %195, %191, %186
  %.0.i.i93 = phi i32 [ %200, %195 ], [ %194, %191 ], [ %190, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %201 = icmp eq i32 %.0.i.i93, 1
  br i1 %201, label %202, label %ompi_osc_rdma_lock_acquire_exclusive.exit

202:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92
  %203 = call i32 @opal_progress() #13
  br label %181, !llvm.loop !7

ompi_osc_rdma_lock_acquire_exclusive.exit:        ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92, %173
  %.1 = phi i1 [ false, %173 ], [ true, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92 ], [ true, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i ]
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 140
  %206 = load volatile i32, ptr %205, align 4
  %207 = and i32 %206, 2
  %.not40 = icmp eq i32 %207, 0
  br i1 %.not40, label %266, label %208

208:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
  %.not.i96 = icmp eq ptr %5, null
  br i1 %.not.i96, label %213, label %209

209:                                              ; preds = %208
  %210 = inttoptr i64 %.15 to ptr
  %211 = call i32 @ompi_datatype_sndrcv(ptr noundef %210, i32 noundef %8, ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) #13
  %.not56.i = icmp eq i32 %211, 0
  %212 = icmp ne ptr %10, @ompi_mpi_op_no_op
  %or.cond.i97 = and i1 %212, %.not56.i
  br i1 %or.cond.i97, label %214, label %237

213:                                              ; preds = %208
  %.old1.not.i = icmp eq ptr %10, @ompi_mpi_op_no_op
  br i1 %.old1.not.i, label %237, label %214

214:                                              ; preds = %213, %209
  %.not57.i = icmp eq ptr %10, @ompi_mpi_op_replace
  br i1 %.not57.i, label %234, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %216 = load ptr, ptr @opal_accelerator, align 8
  %217 = call i32 %216(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = sext i32 %1 to i64
  %221 = getelementptr inbounds i8, ptr %2, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %220
  %224 = call noalias ptr @malloc(i64 noundef %223) #15
  %225 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %226 = call i32 %225(i32 noundef -1, i32 noundef -1, ptr noundef %224, ptr noundef %0, i64 noundef %223, i32 noundef 3) #13
  %227 = inttoptr i64 %.15 to ptr
  %228 = call i32 @ompi_osc_base_sndrcv_op(ptr noundef %224, i32 noundef %1, ptr noundef %2, ptr noundef %227, i32 noundef %8, ptr noundef %9, ptr noundef %10) #13
  call void @free(ptr noundef %224) #13
  br label %237

229:                                              ; preds = %215
  %230 = icmp eq i32 %217, 0
  br i1 %230, label %231, label %ompi_osc_rdma_gacc_local.exit.thread26

231:                                              ; preds = %229
  %232 = inttoptr i64 %.15 to ptr
  %233 = call i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %232, i32 noundef %8, ptr noundef %9, ptr noundef %10) #13
  br label %237

234:                                              ; preds = %214
  %235 = inttoptr i64 %.15 to ptr
  %236 = call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %235, i32 noundef %8, ptr noundef %9) #13
  br label %237

237:                                              ; preds = %234, %231, %219, %213, %209
  %.051.i = phi i32 [ %228, %219 ], [ %233, %231 ], [ %236, %234 ], [ %211, %209 ], [ 0, %213 ]
  br i1 %.1, label %238, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %204, i64 56
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 16
  %242 = load volatile i32, ptr %205, align 4
  %243 = and i32 %242, 4
  %.not17.i.i.i = icmp eq i32 %243, 0
  br i1 %.not17.i.i.i, label %244, label %253

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %204, i64 145
  %246 = load i8, ptr %245, align 1
  %247 = getelementptr inbounds i8, ptr %204, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %204, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.272.val, i8 noundef zeroext %246, ptr noundef %248, i64 noundef %241, ptr noundef %250, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i = icmp eq i32 %251, 0
  br i1 %.not.i.i.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i, label %252

252:                                              ; preds = %244
  call void @abort() #14
  unreachable

253:                                              ; preds = %238
  %254 = inttoptr i64 %241 to ptr
  fence seq_cst
  %255 = atomicrmw volatile add ptr %254, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

ompi_osc_rdma_lock_release_exclusive.exit.i.i:    ; preds = %253, %244, %237
  %256 = load i8, ptr @opal_uses_threads, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %260

258:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %259 = atomicrmw volatile and ptr %205, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i

260:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %261 = load volatile i32, ptr %205, align 4
  %262 = and i32 %261, -9
  store volatile i32 %262, ptr %205, align 4
  %263 = load volatile i32, ptr %205, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i

ompi_osc_rdma_peer_accumulate_cleanup.exit.i:     ; preds = %260, %258
  fence seq_cst
  %.not58.i = icmp eq i32 %.051.i, 0
  br i1 %.not58.i, label %264, label %ompi_osc_rdma_gacc_local.exit.thread26

264:                                              ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i
  %.not59.i = icmp eq ptr %.07511, null
  br i1 %.not59.i, label %.thread12, label %265

265:                                              ; preds = %264
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %.07511)
  br label %.thread12

266:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %267 = getelementptr inbounds i8, ptr %32, i64 16
  %268 = load ptr, ptr %267, align 16
  %269 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %270 = lshr i32 %269, 3
  %271 = zext nneg i32 %270 to i64
  %.not.i99 = icmp eq ptr %.07511, null
  br i1 %.not.i99, label %272, label %296

272:                                              ; preds = %266
  %273 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 8), align 8
  %274 = call noalias ptr @malloc(i64 noundef %273) #15
  %275 = load i32, ptr @opal_class_init_epoch, align 4
  %276 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 4), align 8
  %.not.i.i107 = icmp eq i32 %275, %276
  br i1 %.not.i.i107, label %278, label %277

277:                                              ; preds = %272
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #13
  br label %278

278:                                              ; preds = %277, %272
  %.not9.i.i = icmp eq ptr %274, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %279

279:                                              ; preds = %278
  store ptr @ompi_osc_rdma_request_t_class, ptr %274, align 8
  %280 = getelementptr inbounds i8, ptr %274, i64 8
  store volatile i32 1, ptr %280, align 8
  %281 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 6), align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i.i.i = icmp eq ptr %282, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %279, %.lr.ph.i.i.i
  %283 = phi ptr [ %285, %.lr.ph.i.i.i ], [ %282, %279 ]
  %.07.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i ], [ %281, %279 ]
  call void %283(ptr noundef nonnull %274) #13
  %284 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i.i.i108 = icmp eq ptr %285, null
  br i1 %.not.i.i.i108, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %279, %278
  %286 = getelementptr inbounds i8, ptr %274, i64 88
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %274, i64 96
  store volatile i32 1, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %274, i64 100
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %274, i64 136
  %290 = getelementptr inbounds i8, ptr %268, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %274, i64 152
  store ptr %291, ptr %292, align 8
  store volatile i32 2, ptr %287, align 8
  %293 = getelementptr inbounds i8, ptr %274, i64 200
  store ptr %268, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %274, i64 160
  store ptr %204, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %274, i64 212
  store i8 1, ptr %295, align 4
  br label %296

296:                                              ; preds = %opal_obj_new.exit.i, %266
  %.0162.i = phi ptr [ %.07511, %266 ], [ %274, %opal_obj_new.exit.i ]
  %297 = icmp eq ptr %10, @ompi_mpi_op_no_op
  %.0163.i = select i1 %297, ptr null, ptr %2
  %.0161.i = select i1 %297, i32 0, i32 %1
  %.0157.i = select i1 %297, ptr null, ptr %0
  %298 = getelementptr inbounds i8, ptr %.0162.i, i64 168
  store ptr @ompi_osc_rdma_gacc_master_cleanup, ptr %298, align 8
  %.not179.i = icmp eq ptr %5, null
  %299 = select i1 %.not179.i, i32 3, i32 4
  %300 = getelementptr inbounds i8, ptr %.0162.i, i64 176
  store i32 %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %9, i64 48
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %.15
  %.not180.i = icmp eq i32 %.0161.i, 0
  br i1 %.not180.i, label %307, label %304

304:                                              ; preds = %296
  %305 = getelementptr i8, ptr %.0163.i, i64 16
  %.0163.val.i = load i16, ptr %305, align 8
  %306 = and i16 %.0163.val.i, 512
  %.not181.i = icmp eq i16 %306, 0
  br i1 %.not181.i, label %.critedge.i, label %307

307:                                              ; preds = %304, %296
  %308 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i16, ptr %308, align 8
  %309 = and i16 %.val.i, 512
  %.not182.i = icmp eq i16 %309, 0
  br i1 %.not182.i, label %.critedge.i, label %310

310:                                              ; preds = %307
  br i1 %67, label %314, label %311

311:                                              ; preds = %310
  %312 = getelementptr i8, ptr %5, i64 16
  %.val206.i = load i16, ptr %312, align 8
  %313 = and i16 %.val206.i, 512
  %.not184.i = icmp eq i16 %313, 0
  br i1 %.not184.i, label %.critedge.i, label %314

314:                                              ; preds = %311, %310
  %315 = load i64, ptr %69, align 8
  %316 = mul i64 %315, %68
  %.not248.i = icmp ugt i64 %316, %271
  br i1 %.not248.i, label %.critedge.i, label %317

317:                                              ; preds = %314
  %.not185.i = icmp eq ptr %.0163.i, null
  br i1 %.not185.i, label %324, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %.0163.i, i64 48
  %320 = load i64, ptr %319, align 8
  %321 = ptrtoint ptr %.0157.i to i64
  %322 = add nsw i64 %320, %321
  %323 = inttoptr i64 %322 to ptr
  br label %324

324:                                              ; preds = %318, %317
  %.1158.i = phi ptr [ %323, %318 ], [ %.0157.i, %317 ]
  br i1 %.not179.i, label %.split.i, label %.split167.i

.split.i:                                         ; preds = %324
  %325 = call fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %32, ptr noundef %.1158.i, i32 noundef %.0161.i, ptr noundef %.0163.i, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %204, i64 noundef %303, ptr noundef %.06, i32 noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %.0162.i)
  br label %332

.split167.i:                                      ; preds = %324
  %326 = getelementptr inbounds i8, ptr %5, i64 48
  %327 = load i64, ptr %326, align 8
  %328 = ptrtoint ptr %3 to i64
  %329 = add nsw i64 %327, %328
  %330 = inttoptr i64 %329 to ptr
  %331 = call fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %32, ptr noundef %.1158.i, i32 noundef %.0161.i, ptr noundef %.0163.i, ptr noundef %330, i32 noundef %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %204, i64 noundef %303, ptr noundef %.06, i32 noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %.0162.i)
  br label %332

332:                                              ; preds = %.split167.i, %.split.i
  %phi.call.i = phi i32 [ %325, %.split.i ], [ %331, %.split167.i ]
  %.0164.i = phi ptr [ %3, %.split.i ], [ %330, %.split167.i ]
  %333 = icmp eq i32 %phi.call.i, 0
  br i1 %333, label %ompi_osc_rdma_gacc_local.exit.thread35, label %334

334:                                              ; preds = %332
  br i1 %.not185.i, label %341, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, ptr %.0163.i, i64 48
  %337 = load i64, ptr %336, align 8
  %338 = ptrtoint ptr %.1158.i to i64
  %339 = sub nsw i64 %338, %337
  %340 = inttoptr i64 %339 to ptr
  br label %341

341:                                              ; preds = %335, %334
  %.2159.i = phi ptr [ %340, %335 ], [ %.1158.i, %334 ]
  br i1 %.not179.i, label %.critedge.i, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %5, i64 48
  %344 = load i64, ptr %343, align 8
  %345 = ptrtoint ptr %.0164.i to i64
  %346 = sub nsw i64 %345, %344
  %347 = inttoptr i64 %346 to ptr
  br label %.critedge.i

.critedge.i:                                      ; preds = %342, %341, %314, %311, %307, %304
  %.1165.i = phi ptr [ %347, %342 ], [ %.0164.i, %341 ], [ %3, %314 ], [ %3, %304 ], [ %3, %307 ], [ %3, %311 ]
  %.3160.i = phi ptr [ %.2159.i, %342 ], [ %.2159.i, %341 ], [ %.0157.i, %314 ], [ %.0157.i, %304 ], [ %.0157.i, %307 ], [ %.0157.i, %311 ]
  %348 = load i64, ptr %301, align 8
  %349 = sub i64 %303, %348
  %350 = call i32 @ompi_osc_base_get_primitive_type_info(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef nonnull %16) #13
  %.not186.i = icmp eq i32 %350, 0
  br i1 %.not186.i, label %351, label %ompi_osc_rdma_gacc_local.exit.thread31

351:                                              ; preds = %.critedge.i
  %.not187.i = icmp eq ptr %.0163.i, null
  br i1 %.not187.i, label %.critedge205.i, label %352

352:                                              ; preds = %351
  %353 = call i32 @ompi_osc_base_get_primitive_type_info(ptr noundef nonnull %.0163.i, ptr noundef nonnull %22, ptr noundef nonnull %15) #13
  %.not188.i = icmp eq i32 %353, 0
  br i1 %.not188.i, label %354, label %ompi_osc_rdma_gacc_local.exit.thread31

354:                                              ; preds = %352
  %355 = load ptr, ptr %22, align 8
  %356 = load ptr, ptr %23, align 8
  %.not189.i = icmp eq ptr %355, %356
  br i1 %.not189.i, label %357, label %ompi_osc_rdma_gacc_local.exit.thread31

357:                                              ; preds = %354
  %358 = load i32, ptr @opal_class_init_epoch, align 4
  %359 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not190.i = icmp eq i32 %358, %359
  br i1 %.not190.i, label %361, label %360

360:                                              ; preds = %357
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #13
  br label %361

361:                                              ; preds = %360, %357
  store ptr @opal_convertor_t_class, ptr %17, align 8
  %362 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile i32 1, ptr %362, align 8
  %363 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i.i101 = icmp eq ptr %364, null
  br i1 %.not6.i.i101, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %361, %.lr.ph.i.i102
  %365 = phi ptr [ %367, %.lr.ph.i.i102 ], [ %364, %361 ]
  %.07.i.i103 = phi ptr [ %366, %.lr.ph.i.i102 ], [ %363, %361 ]
  call void %365(ptr noundef nonnull %17) #13
  %366 = getelementptr inbounds i8, ptr %.07.i.i103, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i207.i = icmp eq ptr %367, null
  br i1 %.not.i207.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i102, !llvm.loop !10

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i102, %361
  %368 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %369 = sext i32 %.0161.i to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 16
  %371 = getelementptr inbounds i8, ptr %17, i64 16
  %372 = load <2 x i32>, ptr %370, align 8
  store <2 x i32> %372, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %368, i64 96
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %17, i64 96
  store ptr %374, ptr %375, align 8
  %376 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %17, ptr noundef nonnull %.0163.i, i64 noundef %369, ptr noundef %.3160.i) #13
  %.not191.i = icmp eq i32 %376, 0
  br i1 %.not191.i, label %378, label %ompi_osc_rdma_gacc_local.exit.thread31

.critedge205.i:                                   ; preds = %351
  %377 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 -1, ptr %377, align 8
  store ptr null, ptr %13, align 16
  br label %378

378:                                              ; preds = %.critedge205.i, %opal_obj_run_constructors.exit.i
  %storemerge.i104 = phi i32 [ 1, %.critedge205.i ], [ 0, %opal_obj_run_constructors.exit.i ]
  store i32 %storemerge.i104, ptr %20, align 4
  br i1 %.not179.i, label %399, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr @opal_class_init_epoch, align 4
  %381 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not192.i = icmp eq i32 %380, %381
  br i1 %.not192.i, label %383, label %382

382:                                              ; preds = %379
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #13
  br label %383

383:                                              ; preds = %382, %379
  store ptr @opal_convertor_t_class, ptr %19, align 8
  %384 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile i32 1, ptr %384, align 8
  %385 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %386 = load ptr, ptr %385, align 8
  %.not6.i208.i = icmp eq ptr %386, null
  br i1 %.not6.i208.i, label %opal_obj_run_constructors.exit212.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %383, %.lr.ph.i209.i
  %387 = phi ptr [ %389, %.lr.ph.i209.i ], [ %386, %383 ]
  %.07.i210.i = phi ptr [ %388, %.lr.ph.i209.i ], [ %385, %383 ]
  call void %387(ptr noundef nonnull %19) #13
  %388 = getelementptr inbounds i8, ptr %.07.i210.i, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i211.i = icmp eq ptr %389, null
  br i1 %.not.i211.i, label %opal_obj_run_constructors.exit212.i, label %.lr.ph.i209.i, !llvm.loop !10

opal_obj_run_constructors.exit212.i:              ; preds = %.lr.ph.i209.i, %383
  %390 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %391 = sext i32 %4 to i64
  %392 = getelementptr inbounds i8, ptr %390, i64 16
  %393 = getelementptr inbounds i8, ptr %19, i64 16
  %394 = load <2 x i32>, ptr %392, align 8
  store <2 x i32> %394, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %390, i64 96
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %19, i64 96
  store ptr %396, ptr %397, align 8
  %398 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %19, ptr noundef nonnull %5, i64 noundef %391, ptr noundef %.1165.i) #13
  %.not193.i = icmp eq i32 %398, 0
  br i1 %.not193.i, label %399, label %ompi_osc_rdma_gacc_local.exit.thread31

399:                                              ; preds = %opal_obj_run_constructors.exit212.i, %378
  %400 = load i32, ptr @opal_class_init_epoch, align 4
  %401 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not194.i = icmp eq i32 %400, %401
  br i1 %.not194.i, label %403, label %402

402:                                              ; preds = %399
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #13
  br label %403

403:                                              ; preds = %402, %399
  store ptr @opal_convertor_t_class, ptr %18, align 8
  %404 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile i32 1, ptr %404, align 8
  %405 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i213.i = icmp eq ptr %406, null
  br i1 %.not6.i213.i, label %opal_obj_run_constructors.exit217.i, label %.lr.ph.i214.i

.lr.ph.i214.i:                                    ; preds = %403, %.lr.ph.i214.i
  %407 = phi ptr [ %409, %.lr.ph.i214.i ], [ %406, %403 ]
  %.07.i215.i = phi ptr [ %408, %.lr.ph.i214.i ], [ %405, %403 ]
  call void %407(ptr noundef nonnull %18) #13
  %408 = getelementptr inbounds i8, ptr %.07.i215.i, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i216.i = icmp eq ptr %409, null
  br i1 %.not.i216.i, label %opal_obj_run_constructors.exit217.i, label %.lr.ph.i214.i, !llvm.loop !10

opal_obj_run_constructors.exit217.i:              ; preds = %.lr.ph.i214.i, %403
  %410 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %411 = inttoptr i64 %349 to ptr
  %412 = getelementptr inbounds i8, ptr %410, i64 16
  %413 = getelementptr inbounds i8, ptr %18, i64 16
  %414 = getelementptr inbounds i8, ptr %18, i64 20
  %415 = load <2 x i32>, ptr %412, align 8
  store <2 x i32> %415, ptr %413, align 8
  %416 = getelementptr inbounds i8, ptr %410, i64 96
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %18, i64 96
  store ptr %417, ptr %418, align 8
  %419 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %18, ptr noundef %9, i64 noundef %68, ptr noundef %411) #13
  %.not195.i = icmp eq i32 %419, 0
  br i1 %.not195.i, label %420, label %ompi_osc_rdma_gacc_local.exit.thread31

420:                                              ; preds = %opal_obj_run_constructors.exit217.i
  %421 = getelementptr inbounds i8, ptr %.0162.i, i64 208
  store volatile i32 1, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %268, i64 232
  %..i = select i1 %.not179.i, ptr null, ptr %19
  br label %423

423:                                              ; preds = %.outer._crit_edge.i, %420
  %.0154.i = phi i32 [ 0, %420 ], [ %.1155.lcssa.i, %.outer._crit_edge.i ]
  %.0152.i = phi ptr [ null, %420 ], [ %.1.lcssa.i, %.outer._crit_edge.i ]
  store i32 64, ptr %21, align 4
  %424 = call i32 @opal_convertor_raw(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %25) #13
  %.not196.i = icmp eq i32 %424, 0
  %425 = load i32, ptr %21, align 4
  %.not197255261.i = icmp eq i32 %425, 0
  br i1 %.not197255261.i, label %.outer._crit_edge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %423, %.outer.i
  %.1.ph264.i = phi ptr [ null, %.outer.i ], [ %.0152.i, %423 ]
  %.0153.ph263.i = phi i32 [ %517, %.outer.i ], [ 0, %423 ]
  %.1155.ph262.i = phi i32 [ %.3.i, %.outer.i ], [ %.0154.i, %423 ]
  %426 = zext i32 %.0153.ph263.i to i64
  %427 = getelementptr inbounds [64 x %struct.iovec], ptr %14, i64 0, i64 %426, i32 1
  %428 = getelementptr inbounds [64 x %struct.iovec], ptr %14, i64 0, i64 %426
  br label %429

429:                                              ; preds = %505, %.lr.ph.i105
  %.1257.i = phi ptr [ %.1.ph264.i, %.lr.ph.i105 ], [ %.2.i, %505 ]
  %.1155256.i = phi i32 [ %.1155.ph262.i, %.lr.ph.i105 ], [ %.2156.i, %505 ]
  %430 = load i32, ptr %20, align 4
  %431 = icmp eq i32 %430, %.1155256.i
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  store i32 64, ptr %20, align 4
  %433 = call i32 @opal_convertor_raw(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %24) #13
  br label %434

434:                                              ; preds = %432, %429
  %.2156.i = phi i32 [ 0, %432 ], [ %.1155256.i, %429 ]
  %435 = load i64, ptr %427, align 8
  br i1 %.not180.i, label %441, label %436

436:                                              ; preds = %434
  %437 = zext i32 %.2156.i to i64
  %438 = getelementptr inbounds [64 x %struct.iovec], ptr %13, i64 0, i64 %437, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call noundef i64 @llvm.umin.i64(i64 %435, i64 %439)
  br label %441

441:                                              ; preds = %436, %434
  %.sink.i = phi i64 [ %440, %436 ], [ %435, %434 ]
  %442 = call noundef i64 @llvm.umin.i64(i64 %.sink.i, i64 %271)
  %.not198.i = icmp eq i64 %442, 0
  br i1 %.not198.i, label %split.i, label %443

443:                                              ; preds = %441
  %.not199.i = icmp eq ptr %.1257.i, null
  br i1 %.not199.i, label %444, label %opal_thread_add_fetch_32.exit.i

444:                                              ; preds = %443
  %445 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 8), align 8
  %446 = call noalias ptr @malloc(i64 noundef %445) #15
  %447 = load i32, ptr @opal_class_init_epoch, align 4
  %448 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 4), align 8
  %.not.i218.i = icmp eq i32 %447, %448
  br i1 %.not.i218.i, label %450, label %449

449:                                              ; preds = %444
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #13
  br label %450

450:                                              ; preds = %449, %444
  %.not9.i219.i = icmp eq ptr %446, null
  br i1 %.not9.i219.i, label %opal_obj_new.exit224.i, label %451

451:                                              ; preds = %450
  store ptr @ompi_osc_rdma_request_t_class, ptr %446, align 8
  %452 = getelementptr inbounds i8, ptr %446, i64 8
  store volatile i32 1, ptr %452, align 8
  %453 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 6), align 8
  %454 = load ptr, ptr %453, align 8
  %.not6.i.i220.i = icmp eq ptr %454, null
  br i1 %.not6.i.i220.i, label %opal_obj_new.exit224.i, label %.lr.ph.i.i221.i

.lr.ph.i.i221.i:                                  ; preds = %451, %.lr.ph.i.i221.i
  %455 = phi ptr [ %457, %.lr.ph.i.i221.i ], [ %454, %451 ]
  %.07.i.i222.i = phi ptr [ %456, %.lr.ph.i.i221.i ], [ %453, %451 ]
  call void %455(ptr noundef nonnull %446) #13
  %456 = getelementptr inbounds i8, ptr %.07.i.i222.i, i64 8
  %457 = load ptr, ptr %456, align 8
  %.not.i.i223.i = icmp eq ptr %457, null
  br i1 %.not.i.i223.i, label %opal_obj_new.exit224.i, label %.lr.ph.i.i221.i, !llvm.loop !10

opal_obj_new.exit224.i:                           ; preds = %.lr.ph.i.i221.i, %451, %450
  %458 = getelementptr inbounds i8, ptr %446, i64 88
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %446, i64 96
  store volatile i32 1, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %446, i64 100
  store i8 0, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %446, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %461, i8 0, i64 16, i1 false)
  %462 = load ptr, ptr %422, align 8
  %463 = getelementptr inbounds i8, ptr %446, i64 152
  store ptr %462, ptr %463, align 8
  store volatile i32 2, ptr %459, align 8
  %464 = getelementptr inbounds i8, ptr %446, i64 200
  store ptr %268, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %446, i64 160
  store ptr %204, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %446, i64 212
  store i8 1, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %446, i64 256
  store ptr %.0162.i, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %446, i64 176
  store i32 %299, ptr %468, align 8
  %469 = load i8, ptr @opal_uses_threads, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %473

471:                                              ; preds = %opal_obj_new.exit224.i
  %472 = atomicrmw volatile add ptr %421, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

473:                                              ; preds = %opal_obj_new.exit224.i
  %474 = load volatile i32, ptr %421, align 4
  %475 = add nsw i32 %474, 1
  store volatile i32 %475, ptr %421, align 4
  %476 = load volatile i32, ptr %421, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %473, %471, %443
  %.2.i = phi ptr [ %.1257.i, %443 ], [ %446, %471 ], [ %446, %473 ]
  %477 = zext i32 %.2156.i to i64
  %478 = getelementptr inbounds [64 x %struct.iovec], ptr %13, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 16
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load i64, ptr %481, align 8
  %483 = udiv i64 %442, %482
  %484 = trunc nuw nsw i64 %483 to i32
  %485 = load ptr, ptr %428, align 16
  %486 = ptrtoint ptr %485 to i64
  %487 = call fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %32, ptr noundef %479, i32 noundef %484, ptr noundef %480, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %..i, ptr noundef %204, i64 noundef %486, ptr noundef %.06, i32 noundef %484, ptr noundef %480, ptr noundef %10, ptr noundef nonnull %.2.i)
  switch i32 %487, label %488 [
    i32 0, label %opal_thread_add_fetch_32.exit._crit_edge.i
    i32 -2, label %505
  ]

opal_thread_add_fetch_32.exit._crit_edge.i:       ; preds = %opal_thread_add_fetch_32.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %428, i64 8
  %.pre.i106 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %split.i

488:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %489 = getelementptr inbounds i8, ptr %.2.i, i64 96
  store volatile i32 0, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %.2.i, i64 104
  %491 = load i32, ptr %490, align 8
  %.not203.i = icmp eq i32 %491, -32766
  br i1 %.not203.i, label %494, label %492

492:                                              ; preds = %488
  %493 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %491, ptr noundef null) #13
  store i32 -32766, ptr %490, align 8
  br label %494

494:                                              ; preds = %492, %488
  %495 = getelementptr inbounds i8, ptr %.2.i, i64 272
  %496 = load ptr, ptr %495, align 8
  call void @free(ptr noundef %496) #13
  call void @free(ptr noundef nonnull %.2.i) #13
  %497 = load i8, ptr @opal_uses_threads, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = atomicrmw volatile add ptr %421, i32 -1 monotonic, align 4
  br label %ompi_osc_rdma_gacc_local.exit

501:                                              ; preds = %494
  %502 = load volatile i32, ptr %421, align 4
  %503 = add nsw i32 %502, -1
  store volatile i32 %503, ptr %421, align 4
  %504 = load volatile i32, ptr %421, align 4
  br label %ompi_osc_rdma_gacc_local.exit

505:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %506 = call i32 @opal_progress() #13
  %507 = load i32, ptr %21, align 4
  %.not197.i = icmp eq i32 %.0153.ph263.i, %507
  br i1 %.not197.i, label %.outer._crit_edge.i, label %429, !llvm.loop !12

split.i:                                          ; preds = %441, %opal_thread_add_fetch_32.exit._crit_edge.i
  %508 = phi i64 [ %.pre.i106, %opal_thread_add_fetch_32.exit._crit_edge.i ], [ %435, %441 ]
  %509 = getelementptr inbounds i8, ptr %428, i64 8
  %510 = sub i64 %508, %442
  store i64 %510, ptr %509, align 8
  %511 = load ptr, ptr %428, align 16
  %512 = ptrtoint ptr %511 to i64
  %513 = add nsw i64 %442, %512
  %514 = inttoptr i64 %513 to ptr
  store ptr %514, ptr %428, align 16
  %515 = icmp eq i64 %508, %442
  %516 = zext i1 %515 to i32
  %517 = add i32 %.0153.ph263.i, %516
  br i1 %.not187.i, label %.outer.i, label %518

518:                                              ; preds = %split.i
  %519 = zext i32 %.2156.i to i64
  %520 = getelementptr inbounds [64 x %struct.iovec], ptr %13, i64 0, i64 %519, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = icmp eq i64 %521, 0
  %523 = zext i1 %522 to i32
  %524 = add i32 %.2156.i, %523
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [64 x %struct.iovec], ptr %13, i64 0, i64 %525
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = sub i64 %528, %442
  store i64 %529, ptr %527, align 8
  %530 = load ptr, ptr %526, align 16
  %531 = ptrtoint ptr %530 to i64
  %532 = add nsw i64 %442, %531
  %533 = inttoptr i64 %532 to ptr
  store ptr %533, ptr %526, align 16
  br label %.outer.i

.outer.i:                                         ; preds = %518, %split.i
  %.3.i = phi i32 [ %524, %518 ], [ %.2156.i, %split.i ]
  %534 = load i32, ptr %21, align 4
  %.not197255.i = icmp eq i32 %517, %534
  br i1 %.not197255.i, label %.outer._crit_edge.i, label %.lr.ph.i105, !llvm.loop !12

.outer._crit_edge.i:                              ; preds = %.outer.i, %505, %423
  %.1155.lcssa.i = phi i32 [ %.0154.i, %423 ], [ %.2156.i, %505 ], [ %.3.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0152.i, %423 ], [ %.2.i, %505 ], [ null, %.outer.i ]
  br i1 %.not196.i, label %423, label %535, !llvm.loop !13

535:                                              ; preds = %.outer._crit_edge.i
  call fastcc void @ompi_osc_rdma_request_deref(ptr noundef %.0162.i)
  br i1 %.not187.i, label %opal_obj_run_destructors.exit.i, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds i8, ptr %17, i64 64
  %538 = load i32, ptr %537, align 8
  %539 = icmp ugt i32 %538, 5
  br i1 %539, label %540, label %opal_convertor_cleanup.exit.i

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %17, i64 80
  %542 = load ptr, ptr %541, align 8
  call void @free(ptr noundef %542) #13
  %543 = getelementptr inbounds i8, ptr %17, i64 144
  store ptr %543, ptr %541, align 8
  store i32 5, ptr %537, align 8
  br label %opal_convertor_cleanup.exit.i

opal_convertor_cleanup.exit.i:                    ; preds = %540, %536
  %544 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr null, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %17, i64 104
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 134217760, ptr %546, align 4
  %547 = load ptr, ptr %17, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i227.i = icmp eq ptr %550, null
  br i1 %.not6.i227.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %opal_convertor_cleanup.exit.i, %.lr.ph.i228.i
  %551 = phi ptr [ %553, %.lr.ph.i228.i ], [ %550, %opal_convertor_cleanup.exit.i ]
  %.07.i229.i = phi ptr [ %552, %.lr.ph.i228.i ], [ %549, %opal_convertor_cleanup.exit.i ]
  call void %551(ptr noundef nonnull %17) #13
  %552 = getelementptr inbounds i8, ptr %.07.i229.i, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i230.i = icmp eq ptr %553, null
  br i1 %.not.i230.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i228.i, !llvm.loop !14

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i228.i, %opal_convertor_cleanup.exit.i, %535
  br i1 %.not179.i, label %opal_obj_run_destructors.exit236.i, label %554

554:                                              ; preds = %opal_obj_run_destructors.exit.i
  %555 = getelementptr inbounds i8, ptr %19, i64 64
  %556 = load i32, ptr %555, align 8
  %557 = icmp ugt i32 %556, 5
  br i1 %557, label %558, label %opal_convertor_cleanup.exit231.i

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %19, i64 80
  %560 = load ptr, ptr %559, align 8
  call void @free(ptr noundef %560) #13
  %561 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %561, ptr %559, align 8
  store i32 5, ptr %555, align 8
  br label %opal_convertor_cleanup.exit231.i

opal_convertor_cleanup.exit231.i:                 ; preds = %558, %554
  %562 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %19, i64 104
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 134217760, ptr %564, align 4
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %.not6.i232.i = icmp eq ptr %568, null
  br i1 %.not6.i232.i, label %opal_obj_run_destructors.exit236.i, label %.lr.ph.i233.i

.lr.ph.i233.i:                                    ; preds = %opal_convertor_cleanup.exit231.i, %.lr.ph.i233.i
  %569 = phi ptr [ %571, %.lr.ph.i233.i ], [ %568, %opal_convertor_cleanup.exit231.i ]
  %.07.i234.i = phi ptr [ %570, %.lr.ph.i233.i ], [ %567, %opal_convertor_cleanup.exit231.i ]
  call void %569(ptr noundef nonnull %19) #13
  %570 = getelementptr inbounds i8, ptr %.07.i234.i, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not.i235.i = icmp eq ptr %571, null
  br i1 %.not.i235.i, label %opal_obj_run_destructors.exit236.i, label %.lr.ph.i233.i, !llvm.loop !14

opal_obj_run_destructors.exit236.i:               ; preds = %.lr.ph.i233.i, %opal_convertor_cleanup.exit231.i, %opal_obj_run_destructors.exit.i
  %572 = getelementptr inbounds i8, ptr %18, i64 64
  %573 = load i32, ptr %572, align 8
  %574 = icmp ugt i32 %573, 5
  br i1 %574, label %575, label %opal_convertor_cleanup.exit237.i

575:                                              ; preds = %opal_obj_run_destructors.exit236.i
  %576 = getelementptr inbounds i8, ptr %18, i64 80
  %577 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %577) #13
  %578 = getelementptr inbounds i8, ptr %18, i64 144
  store ptr %578, ptr %576, align 8
  store i32 5, ptr %572, align 8
  br label %opal_convertor_cleanup.exit237.i

opal_convertor_cleanup.exit237.i:                 ; preds = %575, %opal_obj_run_destructors.exit236.i
  %579 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %18, i64 104
  store i32 0, ptr %580, align 8
  store i32 134217760, ptr %414, align 4
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %.not6.i238.i = icmp eq ptr %584, null
  br i1 %.not6.i238.i, label %ompi_osc_rdma_gacc_local.exit.thread35, label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %opal_convertor_cleanup.exit237.i, %.lr.ph.i239.i
  %585 = phi ptr [ %587, %.lr.ph.i239.i ], [ %584, %opal_convertor_cleanup.exit237.i ]
  %.07.i240.i = phi ptr [ %586, %.lr.ph.i239.i ], [ %583, %opal_convertor_cleanup.exit237.i ]
  call void %585(ptr noundef nonnull %18) #13
  %586 = getelementptr inbounds i8, ptr %.07.i240.i, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i241.i = icmp eq ptr %587, null
  br i1 %.not.i241.i, label %ompi_osc_rdma_gacc_local.exit.thread35, label %.lr.ph.i239.i, !llvm.loop !14

ompi_osc_rdma_gacc_local.exit.thread31:           ; preds = %.critedge.i, %352, %354, %opal_obj_run_constructors.exit.i, %opal_obj_run_constructors.exit212.i, %opal_obj_run_constructors.exit217.i
  %.0.i100.ph = phi i32 [ %419, %opal_obj_run_constructors.exit217.i ], [ %398, %opal_obj_run_constructors.exit212.i ], [ %376, %opal_obj_run_constructors.exit.i ], [ 3, %354 ], [ %353, %352 ], [ %350, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %ompi_osc_rdma_gacc_local.exit.thread26

ompi_osc_rdma_gacc_local.exit.thread35:           ; preds = %.lr.ph.i239.i, %332, %opal_convertor_cleanup.exit237.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.thread12

ompi_osc_rdma_gacc_local.exit:                    ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %.not83 = icmp eq i32 %487, 0
  br i1 %.not83, label %.thread12, label %ompi_osc_rdma_gacc_local.exit.thread26

ompi_osc_rdma_gacc_local.exit.thread26:           ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i, %229, %ompi_osc_rdma_gacc_local.exit.thread31, %ompi_osc_rdma_gacc_local.exit
  %.029 = phi i32 [ %487, %ompi_osc_rdma_gacc_local.exit ], [ %.0.i100.ph, %ompi_osc_rdma_gacc_local.exit.thread31 ], [ %.051.i, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i ], [ %217, %229 ]
  br i1 %.not, label %597, label %588

588:                                              ; preds = %ompi_osc_rdma_gacc_local.exit.thread26
  store ptr @ompi_request_null, ptr %11, align 8
  %589 = getelementptr inbounds i8, ptr %.07511, i64 96
  store volatile i32 0, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %.07511, i64 104
  %591 = load i32, ptr %590, align 8
  %.not84 = icmp eq i32 %591, -32766
  br i1 %.not84, label %594, label %592

592:                                              ; preds = %588
  %593 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %591, ptr noundef null) #13
  store i32 -32766, ptr %590, align 8
  br label %594

594:                                              ; preds = %588, %592
  %595 = getelementptr inbounds i8, ptr %.07511, i64 272
  %596 = load ptr, ptr %595, align 8
  call void @free(ptr noundef %596) #13
  call void @free(ptr noundef nonnull %.07511) #13
  br label %597

597:                                              ; preds = %594, %ompi_osc_rdma_gacc_local.exit.thread26
  %598 = load ptr, ptr %31, align 8
  br i1 %.1, label %599, label %ompi_osc_rdma_lock_release_exclusive.exit.i

599:                                              ; preds = %597
  %600 = getelementptr inbounds i8, ptr %598, i64 56
  %601 = load i64, ptr %600, align 8
  %602 = add i64 %601, 16
  %603 = getelementptr inbounds i8, ptr %598, i64 140
  %604 = load volatile i32, ptr %603, align 4
  %605 = and i32 %604, 4
  %.not17.i.i = icmp eq i32 %605, 0
  br i1 %.not17.i.i, label %606, label %615

606:                                              ; preds = %599
  %607 = getelementptr inbounds i8, ptr %598, i64 145
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr inbounds i8, ptr %598, i64 48
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %598, i64 64
  %612 = load ptr, ptr %611, align 8
  %613 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.272.val, i8 noundef zeroext %608, ptr noundef %610, i64 noundef %602, ptr noundef %612, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i109 = icmp eq i32 %613, 0
  br i1 %.not.i.i109, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %614

614:                                              ; preds = %606
  call void @abort() #14
  unreachable

615:                                              ; preds = %599
  %616 = inttoptr i64 %602 to ptr
  fence seq_cst
  %617 = atomicrmw volatile add ptr %616, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_lock_release_exclusive.exit.i:      ; preds = %615, %606, %597
  %618 = getelementptr inbounds i8, ptr %598, i64 140
  %619 = load i8, ptr @opal_uses_threads, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %623

621:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %622 = atomicrmw volatile and ptr %618, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

623:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %624 = load volatile i32, ptr %618, align 4
  %625 = and i32 %624, -9
  store volatile i32 %625, ptr %618, align 4
  %626 = load volatile i32, ptr %618, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

ompi_osc_rdma_peer_accumulate_cleanup.exit:       ; preds = %621, %623
  fence seq_cst
  br label %.thread12

.thread12:                                        ; preds = %264, %265, %.thread, %ompi_osc_rdma_gacc_local.exit.thread35, %osc_rdma_get_remote_segment.exit.thread, %ompi_osc_rdma_gacc_local.exit, %ompi_osc_rdma_peer_accumulate_cleanup.exit, %65, %12
  %.073 = phi i32 [ -102, %12 ], [ 0, %65 ], [ %.029, %ompi_osc_rdma_peer_accumulate_cleanup.exit ], [ 0, %ompi_osc_rdma_gacc_local.exit ], [ %.0.i86.ph, %osc_rdma_get_remote_segment.exit.thread ], [ 0, %ompi_osc_rdma_gacc_local.exit.thread35 ], [ 0, %.thread ], [ 0, %265 ], [ 0, %264 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %11, i64 272
  %.val = load ptr, ptr %14, align 8
  %15 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %8, i64 272
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %8, i64 272
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %6, i64 272
  %.val = load ptr, ptr %8, align 8
  %9 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef 1, ptr noundef %2, ptr noundef %1, i32 noundef 1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef %2, ptr noundef %5, ptr noundef null)
  ret i32 %9
}

declare i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %9
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #13
  br label %15

15:                                               ; preds = %14, %9
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %16

16:                                               ; preds = %15
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %16 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #13
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !10

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %15, %16
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %opal_obj_new.exit
  %27 = atomicrmw volatile add ptr %23, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

28:                                               ; preds = %opal_obj_new.exit
  %29 = load volatile i32, ptr %23, align 4
  %30 = add nsw i32 %29, 1
  store volatile i32 %30, ptr %23, align 4
  %31 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %26, %28
  %32 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %8, ptr %32, align 8
  %33 = and i32 %7, 1
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i64 8, i64 4
  %35 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 48
  %37 = getelementptr inbounds i8, ptr %11, i64 56
  %38 = getelementptr inbounds i8, ptr %0, i64 1072
  %39 = getelementptr i8, ptr %0, i64 1080
  %40 = zext i8 %1 to i64
  br label %41

41:                                               ; preds = %64, %opal_thread_add_fetch_32.exit
  %42 = load ptr, ptr %36, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %36, ptr noundef nonnull %37), !range !8
  %.pr = load ptr, ptr %36, align 8
  %.not46 = icmp eq ptr %.pr, null
  br i1 %.not46, label %61, label %.thread

.thread:                                          ; preds = %41, %44
  %46 = phi ptr [ %.pr, %44 ], [ %42, %41 ]
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %38, align 16
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %39, align 8
  br i1 %51, label %53, label %55

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds i8, ptr %52, i64 248
  br label %ompi_osc_rdma_btl_atomic_cswap.exit

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds ptr, ptr %52, i64 %40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 88
  br label %ompi_osc_rdma_btl_atomic_cswap.exit

ompi_osc_rdma_btl_atomic_cswap.exit:              ; preds = %53, %55
  %.sink2.i = phi ptr [ %58, %55 ], [ %54, %53 ]
  %.sink.i = phi ptr [ %57, %55 ], [ %52, %53 ]
  %59 = load ptr, ptr %.sink2.i, align 8
  %60 = tail call i32 %59(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %47, i64 noundef %3, ptr noundef %49, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %11, ptr noundef null) #13
  br label %61

61:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit, %44
  %.2 = phi i32 [ %60, %ompi_osc_rdma_btl_atomic_cswap.exit ], [ %45, %44 ]
  %62 = add i32 %.2, 3
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @opal_progress() #13
  br label %41

66:                                               ; preds = %61
  switch i32 %.2, label %73 [
    i32 0, label %.preheader
    i32 1, label %70
  ]

.preheader:                                       ; preds = %66
  %67 = getelementptr inbounds i8, ptr %11, i64 80
  %68 = load volatile i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %.loopexit, label %.lr.ph

70:                                               ; preds = %66
  %71 = load ptr, ptr %37, align 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %66, %70
  %.3 = phi i32 [ 0, %70 ], [ %.2, %66 ]
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit49

79:                                               ; preds = %73
  %80 = load volatile i32, ptr %23, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %23, align 4
  %82 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit49:                  ; preds = %76, %79
  %.0.i48 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i48, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %opal_thread_add_fetch_32.exit49
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %11)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %85 = tail call i32 @opal_progress() #13
  %86 = load volatile i8, ptr %67, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit49
  %.4 = phi i32 [ %.3, %opal_thread_add_fetch_32.exit49 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.loopexit
  %91 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %92 = add i32 %91, -1
  br label %opal_thread_add_fetch_32.exit51

93:                                               ; preds = %.loopexit
  %94 = load volatile i32, ptr %23, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr %23, align 4
  %96 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %90, %93
  %.0.i50 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i50, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %opal_thread_add_fetch_32.exit51
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i = icmp eq ptr %102, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %103 = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  %.07.i = phi ptr [ %104, %.lr.ph.i ], [ %101, %98 ]
  tail call void %103(ptr noundef nonnull %11) #13
  %104 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i52 = icmp eq ptr %105, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  tail call void @free(ptr noundef %11) #13
  br label %106

106:                                              ; preds = %opal_thread_add_fetch_32.exit51, %opal_obj_run_destructors.exit
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1144
  %10 = add i64 %1, 7
  %11 = and i64 %10, -8
  %12 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %ompi_osc_rdma_frag_complete.exit47, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %opal_atomic_compare_exchange_strong_ptr.exit.thread

19:                                               ; preds = %16
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %7, align 8
  %23 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %25 = load volatile i64, ptr %24, align 8
  store volatile i64 %25, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %26 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i to ptr
  %27 = icmp eq ptr %26, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %27, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %opal_update_counted_pointer.exit.i.i.i
  %28 = phi ptr [ %36, %opal_update_counted_pointer.exit.i.i.i ], [ %26, %22 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %22 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %23, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), ptr %6, align 8
  %31 = ptrtoint ptr %30 to i64
  store volatile i64 %31, ptr %.sroa.22.i.i.i.i, align 8
  %32 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %31 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %32 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %33 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %34 = extractvalue { i128, i1 } %33, 1
  br i1 %34, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %35 = extractvalue { i128, i1 } %33, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %35 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %35, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %36 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %37 = icmp eq ptr %36, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %37, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %8, align 8
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 12, i32 1)) #13
  %40 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 3), align 16
  %41 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), i64 noundef %40, ptr noundef nonnull %8) #13
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 12, i32 1, i32 0, i32 0)) #13
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %43 = phi ptr [ %28, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %opal_free_list_get.exit

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load volatile ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  store volatile i64 %49, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %50 = icmp eq ptr %46, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %50, label %52, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %44
  store volatile ptr null, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  store i32 1, ptr %51, align 8
  br label %opal_free_list_get_st.exit.i

52:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  %53 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 3), align 16
  %54 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), i64 noundef %53, ptr noundef nonnull %5) #13
  %.pre.i3.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %52, %opal_lifo_pop_st.exit.i.i
  %55 = phi ptr [ %46, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %43, %opal_free_list_get_mt.exit.i ], [ %55, %opal_free_list_get_st.exit.i ]
  %56 = icmp eq ptr %.0.i, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %opal_free_list_get.exit
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %ompi_osc_rdma_frag_complete.exit47

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #13
  br label %ompi_osc_rdma_frag_complete.exit47

63:                                               ; preds = %opal_free_list_get.exit
  %64 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store volatile i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store volatile i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1096
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ompi_osc_rdma_register.exit, label %80

_ompi_osc_rdma_register.exit:                     ; preds = %63
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 1080
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr noundef %76, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %72, i64 noundef %74, i32 noundef 15) #13
  %.not = icmp eq ptr %79, null
  store ptr %79, ptr %64, align 8
  br i1 %.not, label %ompi_osc_rdma_frag_complete.exit47, label %80

80:                                               ; preds = %_ompi_osc_rdma_register.exit, %63
  %81 = ptrtoint ptr %.0.i to i64
  %82 = cmpxchg volatile ptr %9, i64 0, i64 %81 acquire monotonic, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ompi_osc_rdma_deregister.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %0, i64 1080
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 264
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %88, ptr noundef nonnull %85) #13
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %84, %86
  store ptr null, ptr %64, align 8
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  %94 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %93, label %95, label %107

95:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %96 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %94 to ptr
  store volatile ptr %.04.i.i.i, ptr %96, align 8
  fence release
  %97 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %94, i64 %81 acquire monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %95, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %99 = phi { i64, i1 } [ %101, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %97, %95 ]
  %100 = extractvalue { i64, i1 } %99, 0
  %.0.i.i.i = inttoptr i64 %100 to ptr
  store volatile ptr %.0.i.i.i, ptr %96, align 8
  fence release
  %101 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %100, i64 %81 acquire monotonic, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %95
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %95 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %103 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %104 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i.i = icmp eq i64 %104, 0
  %or.cond.i.i = select i1 %103, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %105

105:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %106 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

107:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %108 = inttoptr i64 %94 to ptr
  %109 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store volatile ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store i32 0, ptr %110, align 8
  store volatile i64 %81, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %111 = load volatile ptr, ptr %109, align 8
  %112 = icmp ne ptr %111, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %113 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i4.i = icmp eq i64 %113, 0
  %or.cond.i5.i = select i1 %112, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %114

114:                                              ; preds = %107
  %115 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %115, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %114, %105
  %116 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  %117 = add nsw i32 %116, 1
  store volatile i32 %117, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %105, %107, %114, %opal_free_list_return_mt.exit.sink.split.i
  %118 = load ptr, ptr %9, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %80, %opal_free_list_return.exit, %16
  %.037 = phi ptr [ %118, %opal_free_list_return.exit ], [ %17, %16 ], [ %.0.i, %80 ]
  %119 = getelementptr inbounds i8, ptr %.037, i64 56
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %123 = atomicrmw volatile add ptr %119, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

124:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %125 = load volatile i32, ptr %119, align 4
  %126 = add nsw i32 %125, 1
  store volatile i32 %126, ptr %119, align 4
  %127 = load volatile i32, ptr %119, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %122, %124
  %128 = getelementptr inbounds i8, ptr %.037, i64 64
  %129 = atomicrmw volatile add ptr %128, i64 %11 monotonic, align 8
  %130 = add i64 %129, %11
  %131 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %130, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not42 = icmp sgt i64 %129, %132
  br i1 %.not42, label %ompi_osc_rdma_frag_complete.exit, label %135

135:                                              ; preds = %134
  br i1 %121, label %136, label %139

136:                                              ; preds = %135
  %137 = atomicrmw volatile add ptr %119, i32 -1 monotonic, align 4
  %138 = add i32 %137, -1
  br label %opal_thread_add_fetch_32.exit.i

139:                                              ; preds = %135
  %140 = load volatile i32, ptr %119, align 4
  %141 = add nsw i32 %140, -1
  store volatile i32 %141, ptr %119, align 4
  %142 = load volatile i32, ptr %119, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %139, %136
  %.0.i.i = phi i32 [ %138, %136 ], [ %142, %139 ]
  %143 = icmp eq i32 %.0.i.i, 0
  br i1 %143, label %144, label %ompi_osc_rdma_frag_complete.exit

144:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %145 = atomicrmw volatile xchg ptr %119, i32 1 monotonic, align 4
  %146 = atomicrmw volatile xchg ptr %128, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %144, %opal_thread_add_fetch_32.exit.i, %134
  %147 = phi i8 [ %.pre, %144 ], [ %120, %opal_thread_add_fetch_32.exit.i ], [ %120, %134 ]
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %150 = atomicrmw volatile add ptr %119, i32 -1 monotonic, align 4
  %151 = add i32 %150, -1
  br label %opal_thread_add_fetch_32.exit.i45

152:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %153 = load volatile i32, ptr %119, align 4
  %154 = add nsw i32 %153, -1
  store volatile i32 %154, ptr %119, align 4
  %155 = load volatile i32, ptr %119, align 4
  br label %opal_thread_add_fetch_32.exit.i45

opal_thread_add_fetch_32.exit.i45:                ; preds = %152, %149
  %.0.i.i46 = phi i32 [ %151, %149 ], [ %155, %152 ]
  %156 = icmp eq i32 %.0.i.i46, 0
  br i1 %156, label %157, label %ompi_osc_rdma_frag_complete.exit47

157:                                              ; preds = %opal_thread_add_fetch_32.exit.i45
  fence acquire
  %158 = atomicrmw volatile xchg ptr %119, i32 1 monotonic, align 4
  %159 = atomicrmw volatile xchg ptr %128, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit47

160:                                              ; preds = %opal_thread_add_fetch_32.exit
  %161 = getelementptr inbounds i8, ptr %.037, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = add nsw i64 %129, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %3, align 8
  store ptr %.037, ptr %2, align 8
  br label %ompi_osc_rdma_frag_complete.exit47

ompi_osc_rdma_frag_complete.exit47:               ; preds = %157, %opal_thread_add_fetch_32.exit.i45, %_ompi_osc_rdma_register.exit, %60, %57, %4, %160
  %.0 = phi i32 [ 0, %160 ], [ -18, %4 ], [ -2, %57 ], [ -2, %60 ], [ -2, %_ompi_osc_rdma_register.exit ], [ -2, %opal_thread_add_fetch_32.exit.i45 ], [ -2, %157 ]
  ret i32 %.0
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_obj_run_destructors(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  tail call void %6(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_osc_rdma_cas_put_complete(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture noundef writeonly %4, ptr nocapture readnone %5, i32 %6) #7 {
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 1072
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1080
  %.069 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.069, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %9, %13
  %19 = tail call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef null, i1 noundef zeroext %8)
  br label %112

20:                                               ; preds = %13
  %21 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #13
  br label %26

26:                                               ; preds = %25, %20
  %.not9.i = icmp eq ptr %22, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %27

27:                                               ; preds = %26
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile i32 1, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %27 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %27 ]
  tail call void %31(ptr noundef nonnull %22) #13
  %32 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !10

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %26, %27
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %opal_obj_new.exit
  %38 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

39:                                               ; preds = %opal_obj_new.exit
  %40 = load volatile i32, ptr %34, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %34, align 4
  %42 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %37, %39
  br i1 %8, label %47, label %43

43:                                               ; preds = %opal_thread_add_fetch_32.exit
  %44 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 5320
  %46 = atomicrmw volatile add ptr %45, i32 1 monotonic, align 4
  br label %47

47:                                               ; preds = %43, %opal_thread_add_fetch_32.exit
  %48 = zext i8 %1 to i64
  br label %49

49:                                               ; preds = %62, %47
  %50 = load i8, ptr %10, align 16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %ompi_osc_rdma_btl_atomic_op.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  br label %ompi_osc_rdma_btl_atomic_op.exit

ompi_osc_rdma_btl_atomic_op.exit:                 ; preds = %49, %52
  %.0.in.i = phi ptr [ %56, %52 ], [ %14, %49 ]
  %.0.i77 = load ptr, ptr %.0.in.i, align 8
  %57 = getelementptr inbounds i8, ptr %.0.i77, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %.0.i77, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %22, ptr noundef null) #13
  %60 = add i32 %59, 3
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %63 = tail call i32 @opal_progress() #13
  br label %49

64:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %86, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %70 = add i32 %69, -1
  br label %opal_thread_add_fetch_32.exit79

71:                                               ; preds = %65
  %72 = load volatile i32, ptr %34, align 4
  %73 = add nsw i32 %72, -1
  store volatile i32 %73, ptr %34, align 4
  %74 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79:                  ; preds = %68, %71
  %.0.i78 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %75 = icmp eq i32 %.0.i78, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %opal_thread_add_fetch_32.exit79
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %76 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %76 ]
  tail call void %81(ptr noundef nonnull %22) #13
  %82 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i80 = icmp eq ptr %83, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %76
  tail call void @free(ptr noundef %22) #13
  br label %84

84:                                               ; preds = %opal_thread_add_fetch_32.exit79, %opal_obj_run_destructors.exit
  %.070 = phi ptr [ null, %opal_obj_run_destructors.exit ], [ %22, %opal_thread_add_fetch_32.exit79 ]
  %85 = icmp eq i32 %59, 1
  %spec.select = select i1 %85, i32 0, i32 %59
  br label %.loopexit

86:                                               ; preds = %64
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %86
  %87 = getelementptr inbounds i8, ptr %22, i64 80
  %88 = load volatile i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %90 = tail call i32 @opal_progress() #13
  %91 = load volatile i8, ptr %87, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %84, %86
  %.1 = phi ptr [ %22, %86 ], [ %.070, %84 ], [ %22, %.preheader ], [ %22, %.lr.ph ]
  %.0 = phi i32 [ 0, %86 ], [ %spec.select, %84 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds i8, ptr %.1, i64 8
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %.loopexit
  %97 = atomicrmw volatile add ptr %93, i32 -1 monotonic, align 4
  %98 = add i32 %97, -1
  br label %opal_thread_add_fetch_32.exit82

99:                                               ; preds = %.loopexit
  %100 = load volatile i32, ptr %93, align 4
  %101 = add nsw i32 %100, -1
  store volatile i32 %101, ptr %93, align 4
  %102 = load volatile i32, ptr %93, align 4
  br label %opal_thread_add_fetch_32.exit82

opal_thread_add_fetch_32.exit82:                  ; preds = %96, %99
  %.0.i81 = phi i32 [ %98, %96 ], [ %102, %99 ]
  %103 = icmp eq i32 %.0.i81, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %opal_thread_add_fetch_32.exit82
  %105 = load ptr, ptr %.1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i83 = icmp eq ptr %108, null
  br i1 %.not6.i83, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %104, %.lr.ph.i84
  %109 = phi ptr [ %111, %.lr.ph.i84 ], [ %108, %104 ]
  %.07.i85 = phi ptr [ %110, %.lr.ph.i84 ], [ %107, %104 ]
  tail call void %109(ptr noundef nonnull %.1) #13
  %110 = getelementptr inbounds i8, ptr %.07.i85, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i86 = icmp eq ptr %111, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !14

opal_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %104
  tail call void @free(ptr noundef %.1) #13
  br label %112

112:                                              ; preds = %opal_obj_run_destructors.exit87, %opal_thread_add_fetch_32.exit82, %18
  %.071 = phi i32 [ %19, %18 ], [ %.0, %opal_thread_add_fetch_32.exit82 ], [ %.0, %opal_obj_run_destructors.exit87 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  %12 = load i8, ptr %11, align 16
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %0, i64 1080
  br i1 %13, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %14, align 8
  %17 = zext i8 %1 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  br label %21

21:                                               ; preds = %10, %15
  %.068.in = phi ptr [ %20, %15 ], [ %14, %10 ]
  %.068 = load ptr, ptr %.068.in, align 8
  %22 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #13
  br label %27

27:                                               ; preds = %26, %21
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %28

28:                                               ; preds = %27
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #13
  %33 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !10

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %27, %28
  br i1 %9, label %39, label %35

35:                                               ; preds = %opal_obj_new.exit
  %36 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 5320
  %38 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  br label %39

39:                                               ; preds = %35, %opal_obj_new.exit
  %40 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %8, ptr %40, align 8
  %41 = and i32 %7, 1
  %.not = icmp eq i32 %41, 0
  %42 = select i1 %.not, i64 8, i64 4
  %43 = getelementptr inbounds i8, ptr %23, i64 72
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = atomicrmw volatile add ptr %44, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

49:                                               ; preds = %39
  %50 = load volatile i32, ptr %44, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %44, align 4
  %52 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %47, %49
  %53 = getelementptr inbounds i8, ptr %23, i64 48
  %54 = getelementptr inbounds i8, ptr %23, i64 56
  %55 = getelementptr i8, ptr %0, i64 1080
  %56 = zext i8 %1 to i64
  br label %57

57:                                               ; preds = %80, %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %53, ptr noundef nonnull %54), !range !8
  %.pr = load ptr, ptr %53, align 8
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %77, label %.thread

.thread:                                          ; preds = %57, %60
  %62 = phi ptr [ %.pr, %60 ], [ %58, %57 ]
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %11, align 16
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %55, align 8
  br i1 %67, label %69, label %71

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds i8, ptr %68, i64 240
  br label %ompi_osc_rdma_btl_atomic_fop.exit

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds ptr, ptr %68, i64 %56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %69, %71
  %.sink2.i = phi ptr [ %74, %71 ], [ %70, %69 ]
  %.sink.i = phi ptr [ %73, %71 ], [ %68, %69 ]
  %75 = load ptr, ptr %.sink2.i, align 8
  %76 = tail call i32 %75(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %63, i64 noundef %3, ptr noundef %65, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %23, ptr noundef null) #13
  br label %77

77:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit, %60
  %.2 = phi i32 [ %76, %ompi_osc_rdma_btl_atomic_fop.exit ], [ %61, %60 ]
  %78 = add i32 %.2, 3
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call i32 @opal_progress() #13
  br label %57

82:                                               ; preds = %77
  switch i32 %.2, label %89 [
    i32 0, label %101
    i32 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load ptr, ptr %54, align 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %8, align 8
  %86 = load ptr, ptr %53, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %84, ptr noundef %88, ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #13
  br label %.loopexit

89:                                               ; preds = %82
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %94 = add i32 %93, -1
  br label %opal_thread_add_fetch_32.exit75

95:                                               ; preds = %89
  %96 = load volatile i32, ptr %44, align 4
  %97 = add nsw i32 %96, -1
  store volatile i32 %97, ptr %44, align 4
  %98 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit75

opal_thread_add_fetch_32.exit75:                  ; preds = %92, %95
  %.0.i74 = phi i32 [ %94, %92 ], [ %98, %95 ]
  %99 = icmp eq i32 %.0.i74, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %opal_thread_add_fetch_32.exit75
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %23)
  unreachable

101:                                              ; preds = %82
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %101
  %102 = getelementptr inbounds i8, ptr %23, i64 80
  %103 = load volatile i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %105 = tail call i32 @opal_progress() #13
  %106 = load volatile i8, ptr %102, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit75, %83, %101
  %.3 = phi i32 [ 0, %83 ], [ %.2, %opal_thread_add_fetch_32.exit75 ], [ 0, %101 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %.loopexit
  %111 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %112 = add i32 %111, -1
  br label %opal_thread_add_fetch_32.exit77

113:                                              ; preds = %.loopexit
  %114 = load volatile i32, ptr %44, align 4
  %115 = add nsw i32 %114, -1
  store volatile i32 %115, ptr %44, align 4
  %116 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %110, %113
  %.0.i76 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %117 = icmp eq i32 %.0.i76, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i = icmp eq ptr %122, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %.lr.ph.i
  %123 = phi ptr [ %125, %.lr.ph.i ], [ %122, %118 ]
  %.07.i = phi ptr [ %124, %.lr.ph.i ], [ %121, %118 ]
  tail call void %123(ptr noundef nonnull %23) #13
  %124 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i78 = icmp eq ptr %125, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %118
  tail call void @free(ptr noundef %23) #13
  br label %126

126:                                              ; preds = %opal_thread_add_fetch_32.exit77, %opal_obj_run_destructors.exit
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_request_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %ompi_osc_rdma_request_deref.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 208
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  br label %opal_thread_fetch_add_32.exit

16:                                               ; preds = %10
  %17 = load volatile i32, ptr %11, align 4
  %18 = add nsw i32 %17, -1
  store volatile i32 %18, ptr %11, align 4
  br label %opal_thread_fetch_add_32.exit

opal_thread_fetch_add_32.exit:                    ; preds = %14, %16
  %.0.i = phi i32 [ %15, %14 ], [ %17, %16 ]
  %19 = icmp eq i32 %.0.i, 1
  br i1 %19, label %20, label %ompi_osc_rdma_request_deref.exit

20:                                               ; preds = %opal_thread_fetch_add_32.exit
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %3)
  br label %ompi_osc_rdma_request_deref.exit

ompi_osc_rdma_request_deref.exit:                 ; preds = %20, %opal_thread_fetch_add_32.exit, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 212
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %63, label %24

24:                                               ; preds = %ompi_osc_rdma_request_deref.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge.i, label %28

28:                                               ; preds = %24
  store ptr null, ptr %26, align 8
  %29 = tail call i32 %27(ptr noundef nonnull %0) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %28, %24
  fence release
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.critedge.i
  %35 = atomicrmw volatile xchg ptr %31, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

36:                                               ; preds = %.critedge.i
  %37 = load i64, ptr %31, align 8
  store i64 1, ptr %31, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %36, %34
  %.0.i.i = phi i64 [ %35, %34 ], [ %37, %36 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %38

38:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %39 = inttoptr i64 %.0.i.i to ptr
  %40 = load i32, ptr %25, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  br i1 %33, label %43, label %46

43:                                               ; preds = %42
  %44 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %45 = add i32 %44, -1
  br label %opal_thread_add_fetch_32.exit.i.i

46:                                               ; preds = %42
  %47 = load volatile i32, ptr %39, align 4
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr %39, align 4
  %49 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %46, %43
  %.0.i.i.i = phi i32 [ %45, %43 ], [ %49, %46 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %53, label %ompi_request_complete.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %40, ptr %51, align 4
  fence release
  %52 = atomicrmw volatile xchg ptr %39, i32 0 monotonic, align 4
  br label %53

53:                                               ; preds = %50, %opal_thread_add_fetch_32.exit.i.i
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %ompi_request_complete.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %39, i64 56
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #13
  %59 = getelementptr inbounds i8, ptr %39, i64 8
  %60 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %59) #13
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #13
  %62 = getelementptr inbounds i8, ptr %39, i64 112
  store volatile i8 0, ptr %62, align 8
  br label %ompi_request_complete.exit

63:                                               ; preds = %ompi_osc_rdma_request_deref.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8
  %.not19 = icmp eq i32 %66, -32766
  br i1 %.not19, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %66, ptr noundef null) #13
  store i32 -32766, ptr %65, align 8
  br label %69

69:                                               ; preds = %63, %67
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8
  tail call void @free(ptr noundef %71) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %56, %53, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %28, %69
  ret void
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_request_deref(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  br label %opal_thread_fetch_add_32.exit

7:                                                ; preds = %1
  %8 = load volatile i32, ptr %2, align 4
  %9 = add nsw i32 %8, -1
  store volatile i32 %9, ptr %2, align 4
  br label %opal_thread_fetch_add_32.exit

opal_thread_fetch_add_32.exit:                    ; preds = %5, %7
  %.0.i = phi i32 [ %6, %5 ], [ %8, %7 ]
  %10 = icmp eq i32 %.0.i, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %opal_thread_fetch_add_32.exit
  tail call fastcc void @ompi_osc_rdma_request_complete(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %opal_thread_fetch_add_32.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_osc_base_sndrcv_op(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_gacc_master_cleanup(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 140
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %ompi_osc_rdma_lock_release_exclusive.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 16
  %13 = load volatile i32, ptr %6, align 4
  %14 = and i32 %13, 4
  %.not17.i.i = icmp eq i32 %14, 0
  br i1 %.not17.i.i, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 145
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %3, i8 noundef zeroext %17, ptr noundef %19, i64 noundef %12, ptr noundef %21, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %23

23:                                               ; preds = %15
  tail call void @abort() #14
  unreachable

24:                                               ; preds = %9
  %25 = inttoptr i64 %12 to ptr
  fence seq_cst
  %26 = atomicrmw volatile add ptr %25, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_lock_release_exclusive.exit.i:      ; preds = %24, %15, %1
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %30 = atomicrmw volatile and ptr %6, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

31:                                               ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %32 = load volatile i32, ptr %6, align 4
  %33 = and i32 %32, -9
  store volatile i32 %33, ptr %6, align 4
  %34 = load volatile i32, ptr %6, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

ompi_osc_rdma_peer_accumulate_cleanup.exit:       ; preds = %29, %31
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef readonly %13, ptr noundef %14) unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.iovec, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %struct.iovec, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %12, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = sext i32 %11 to i64
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 336
  %45 = load i64, ptr %44, align 16
  %46 = mul i64 %45, %41
  %47 = getelementptr inbounds i8, ptr %14, i64 224
  store i64 %46, ptr %47, align 8
  %48 = icmp ult i64 %41, 9
  br i1 %48, label %49, label %295

49:                                               ; preds = %15
  %50 = load i64, ptr %44, align 16
  %.not = icmp ult i64 %50, %42
  br i1 %.not, label %295, label %51

51:                                               ; preds = %49
  %52 = icmp eq i64 %41, 4
  %53 = and i64 %9, 3
  %.not106 = icmp eq i64 %53, 0
  %or.cond = and i1 %.not106, %52
  br i1 %or.cond, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = icmp eq i64 %41, 8
  %56 = and i64 %9, 7
  %.not107 = icmp eq i64 %56, 0
  %57 = and i1 %.not107, %55
  br i1 %57, label %.critedge, label %295

.critedge:                                        ; preds = %51, %54
  %58 = getelementptr i8, ptr %39, i64 312
  %.val = load i8, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %59 = trunc i8 %.val to i1
  %60 = load i64, ptr %40, align 8
  %61 = icmp eq ptr %4, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %.critedge
  %63 = tail call noalias ptr @malloc(i64 noundef %46) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %ompi_osc_rdma_gacc_amo.exit.thread, label %65

ompi_osc_rdma_gacc_amo.exit.thread:               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %295

65:                                               ; preds = %62, %.critedge
  %.064.i = phi ptr [ %63, %62 ], [ %4, %.critedge ]
  %.063.i = phi ptr [ %63, %62 ], [ null, %.critedge ]
  %66 = icmp sgt i32 %11, 0
  br i1 %66, label %.lr.ph26.i, label %._crit_edge.i

.lr.ph26.i:                                       ; preds = %65
  %67 = getelementptr inbounds i8, ptr %8, i64 144
  %68 = getelementptr inbounds i8, ptr %8, i64 40
  %69 = icmp eq ptr %13, @ompi_mpi_op_replace
  %70 = getelementptr inbounds i8, ptr %12, i64 32
  %71 = ptrtoint ptr %24 to i64
  %.not59.i.i = icmp eq ptr %13, @ompi_mpi_op_no_op
  %.not.i82.i = icmp eq i64 %60, 8
  %72 = icmp eq i64 %60, 4
  %73 = getelementptr inbounds i8, ptr %12, i64 16
  %74 = getelementptr i8, ptr %13, i64 84
  %75 = getelementptr inbounds i8, ptr %13, i64 80
  %76 = zext i1 %72 to i16
  br i1 %59, label %.lr.ph26.split.us.i, label %.lr.ph26.split.i

.lr.ph26.split.us.i:                              ; preds = %.lr.ph26.i, %184
  %.06125.us.i = phi i32 [ %.1.us.i, %184 ], [ 0, %.lr.ph26.i ]
  %.06519.us.i = phi ptr [ %.2.us.i, %184 ], [ %1, %.lr.ph26.i ]
  %.16814.us.i = phi ptr [ %.3.us.i, %184 ], [ %.064.i, %.lr.ph26.i ]
  %.07010.us.i = phi i64 [ %.171.us.i, %184 ], [ %9, %.lr.ph26.i ]
  %77 = icmp eq ptr %.16814.us.i, null
  %.val.us.i = load ptr, ptr %38, align 16
  br i1 %77, label %125, label %78

78:                                               ; preds = %.lr.ph26.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  br i1 %.not.i82.i, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.val.us.i, i64 1136
  %81 = load i32, ptr %80, align 16
  %82 = and i32 %81, 16777216
  %83 = icmp ne i32 %82, 0
  %or.cond.i83.us.i = and i1 %72, %83
  br i1 %or.cond.i83.us.i, label %84, label %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i

84:                                               ; preds = %79, %78
  %85 = load i16, ptr %73, align 8
  %86 = and i16 %85, 4096
  %.not29.i85.us.i = icmp eq i16 %86, 0
  br i1 %.not29.i85.us.i, label %88, label %87

87:                                               ; preds = %84
  %.old.i86.us.i = and i16 %85, 12288
  %.old3.i87.us.i = icmp eq i16 %.old.i86.us.i, 12288
  br i1 %.old3.i87.us.i, label %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.val.us.i, i64 1136
  %90 = load i32, ptr %89, align 16
  %91 = and i32 %90, 33554432
  %.not30.i.us.i = icmp eq i32 %91, 0
  br i1 %.not30.i.us.i, label %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i, label %92

92:                                               ; preds = %88, %87
  %.val33.i.us.i = load i32, ptr %74, align 4
  %93 = and i32 %.val33.i.us.i, 1
  %.not5.i88.us.i = icmp eq i32 %93, 0
  br i1 %.not5.i88.us.i, label %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %75, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = lshr i64 22545, %96
  %100 = and i64 %99, 1
  %.not31.i.us.i = icmp eq i64 %100, 0
  br i1 %.not31.i.us.i, label %101, label %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i

101:                                              ; preds = %94
  %102 = lshr i16 %85, 12
  %103 = and i16 %102, 2
  %104 = or disjoint i16 %103, %76
  %spec.select.i.i89.us.i = zext nneg i16 %104 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %105 = load ptr, ptr @opal_accelerator, align 8
  %106 = call i32 %105(ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %107 = load ptr, ptr @opal_accelerator, align 8
  %108 = call i32 %107(ptr noundef %.06519.us.i, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %109 = icmp eq i32 %106, 0
  %110 = icmp eq i32 %108, 0
  %or.cond.i.i90.us.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond.i.i90.us.i, label %119, label %111

111:                                              ; preds = %101
  %112 = icmp slt i32 %106, 0
  br i1 %112, label %osc_rdma_accelerator_mem_copy.exit.thread.i92.us.i, label %113

113:                                              ; preds = %111
  %114 = icmp slt i32 %108, 0
  br i1 %114, label %osc_rdma_accelerator_mem_copy.exit.thread.i92.us.i, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %117 = call i32 %116(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %28, ptr noundef %.06519.us.i, i64 noundef %60, i32 noundef 0) #13
  %.not.i.i91.us.i = icmp eq i32 %117, 0
  br i1 %.not.i.i91.us.i, label %120, label %118

118:                                              ; preds = %115
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i92.us.i

osc_rdma_accelerator_mem_copy.exit.thread.i92.us.i: ; preds = %118, %113, %111
  %.0.i.ph.i93.us.i = phi i32 [ %117, %118 ], [ %108, %113 ], [ %106, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i

119:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %.06519.us.i, i64 %60, i1 false)
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %121 = load i8, ptr %67, align 8
  %122 = load ptr, ptr %68, align 8
  %123 = load i64, ptr %28, align 8
  %124 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %.val.us.i, i8 noundef zeroext %121, ptr noundef %122, i64 noundef %.07010.us.i, ptr noundef %10, i32 noundef %98, i64 noundef %123, i32 noundef %spec.select.i.i89.us.i, ptr noundef nonnull %.16814.us.i, i1 noundef zeroext true)
  br label %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i

ompi_osc_rdma_fetch_and_op_atomic.exit.us.i:      ; preds = %120, %osc_rdma_accelerator_mem_copy.exit.thread.i92.us.i, %94, %92, %88, %87, %79
  %.0.i84.us.i = phi i32 [ %124, %120 ], [ -8, %94 ], [ -8, %92 ], [ -8, %87 ], [ -8, %88 ], [ -8, %79 ], [ %.0.i.ph.i93.us.i, %osc_rdma_accelerator_mem_copy.exit.thread.i92.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %174

125:                                              ; preds = %.lr.ph26.split.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br i1 %.not.i82.i, label %131, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %.val.us.i, i64 1136
  %128 = load i32, ptr %127, align 16
  %129 = and i32 %128, 16777216
  %130 = icmp ne i32 %129, 0
  %or.cond.i.us.i = and i1 %72, %130
  br i1 %or.cond.i.us.i, label %131, label %ompi_osc_rdma_acc_single_atomic.exit.us.i

131:                                              ; preds = %126, %125
  %132 = load i16, ptr %73, align 8
  %133 = and i16 %132, 4096
  %.not27.i.us.i = icmp eq i16 %133, 0
  br i1 %.not27.i.us.i, label %135, label %134

134:                                              ; preds = %131
  %.old.i.us.i = and i16 %132, 12288
  %.old3.i.us.i = icmp eq i16 %.old.i.us.i, 12288
  br i1 %.old3.i.us.i, label %ompi_osc_rdma_acc_single_atomic.exit.us.i, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.val.us.i, i64 1136
  %137 = load i32, ptr %136, align 16
  %138 = and i32 %137, 33554432
  %.not28.i.us.i = icmp eq i32 %138, 0
  br i1 %.not28.i.us.i, label %ompi_osc_rdma_acc_single_atomic.exit.us.i, label %139

139:                                              ; preds = %135, %134
  %.val31.i.us.i = load i32, ptr %74, align 4
  %140 = and i32 %.val31.i.us.i, 1
  %.not5.i.us.i = icmp eq i32 %140, 0
  br i1 %.not5.i.us.i, label %ompi_osc_rdma_acc_single_atomic.exit.us.i, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %75, align 8
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 22545, %143
  %145 = and i64 %144, 1
  %.not29.i.us.i = icmp eq i64 %145, 0
  br i1 %.not29.i.us.i, label %146, label %ompi_osc_rdma_acc_single_atomic.exit.us.i

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %147 = load ptr, ptr @opal_accelerator, align 8
  %148 = call i32 %147(ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %30) #13
  %149 = load ptr, ptr @opal_accelerator, align 8
  %150 = call i32 %149(ptr noundef %.06519.us.i, ptr noundef nonnull %29, ptr noundef nonnull %30) #13
  %151 = icmp eq i32 %148, 0
  %152 = icmp eq i32 %150, 0
  %or.cond.i.i.us.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond.i.i.us.i, label %161, label %153

153:                                              ; preds = %146
  %154 = icmp slt i32 %148, 0
  br i1 %154, label %osc_rdma_accelerator_mem_copy.exit.thread.i.us.i, label %155

155:                                              ; preds = %153
  %156 = icmp slt i32 %150, 0
  br i1 %156, label %osc_rdma_accelerator_mem_copy.exit.thread.i.us.i, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %159 = call i32 %158(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %31, ptr noundef %.06519.us.i, i64 noundef %60, i32 noundef 0) #13
  %.not.i.i.us.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.us.i, label %162, label %160

160:                                              ; preds = %157
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i.us.i

osc_rdma_accelerator_mem_copy.exit.thread.i.us.i: ; preds = %160, %155, %153
  %.0.i.ph.i.us.i = phi i32 [ %159, %160 ], [ %150, %155 ], [ %148, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %ompi_osc_rdma_acc_single_atomic.exit.us.i

161:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %.06519.us.i, i64 %60, i1 false)
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.val.i.us.i = load i16, ptr %73, align 8
  %163 = lshr i16 %.val.i.us.i, 12
  %164 = and i16 %163, 2
  %165 = or disjoint i16 %164, %76
  %spec.select.i.i.us.i = zext nneg i16 %165 to i32
  %166 = load i32, ptr %75, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i8, ptr %67, align 8
  %171 = load ptr, ptr %68, align 8
  %172 = load i64, ptr %31, align 8
  %173 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.val.us.i, i8 noundef zeroext %170, ptr noundef %171, i64 noundef %.07010.us.i, ptr noundef %10, i32 noundef %169, i64 noundef %172, i32 noundef %spec.select.i.i.us.i, i1 noundef zeroext true)
  br label %ompi_osc_rdma_acc_single_atomic.exit.us.i

ompi_osc_rdma_acc_single_atomic.exit.us.i:        ; preds = %162, %osc_rdma_accelerator_mem_copy.exit.thread.i.us.i, %141, %139, %135, %134, %126
  %.0.i.us.i = phi i32 [ %173, %162 ], [ -8, %141 ], [ -8, %139 ], [ -8, %134 ], [ -8, %135 ], [ -8, %126 ], [ %.0.i.ph.i.us.i, %osc_rdma_accelerator_mem_copy.exit.thread.i.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %174

174:                                              ; preds = %ompi_osc_rdma_acc_single_atomic.exit.us.i, %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i
  %.062.us.i = phi i32 [ %.0.i.us.i, %ompi_osc_rdma_acc_single_atomic.exit.us.i ], [ %.0.i84.us.i, %ompi_osc_rdma_fetch_and_op_atomic.exit.us.i ]
  switch i32 %.062.us.i, label %184 [
    i32 0, label %175
    i32 -8, label %ompi_osc_rdma_gacc_amo.exit.thread112
  ]

175:                                              ; preds = %174
  %.not78.us.i = icmp eq ptr %.06519.us.i, null
  %176 = ptrtoint ptr %.06519.us.i to i64
  %177 = add i64 %60, %176
  %178 = inttoptr i64 %177 to ptr
  %.166.us.i = select i1 %.not78.us.i, ptr null, ptr %178
  %179 = ptrtoint ptr %.16814.us.i to i64
  %180 = add i64 %60, %179
  %181 = inttoptr i64 %180 to ptr
  %.269.us.i = select i1 %77, ptr null, ptr %181
  %182 = add i64 %.07010.us.i, %60
  %183 = add nsw i32 %.06125.us.i, 1
  br label %184

184:                                              ; preds = %175, %174
  %.171.us.i = phi i64 [ %182, %175 ], [ %.07010.us.i, %174 ]
  %.3.us.i = phi ptr [ %.269.us.i, %175 ], [ %.16814.us.i, %174 ]
  %.2.us.i = phi ptr [ %.166.us.i, %175 ], [ %.06519.us.i, %174 ]
  %.1.us.i = phi i32 [ %183, %175 ], [ %.06125.us.i, %174 ]
  %185 = icmp slt i32 %.1.us.i, %11
  br i1 %185, label %.lr.ph26.split.us.i, label %._crit_edge.i, !llvm.loop !18

.lr.ph26.split.i:                                 ; preds = %.lr.ph26.i
  %186 = icmp sgt i64 %60, 8
  br i1 %186, label %ompi_osc_rdma_gacc_amo.exit.thread112, label %.lr.ph26.split.split.i

.lr.ph26.split.split.i:                           ; preds = %.lr.ph26.split.i, %287
  %.06125.i = phi i32 [ %.1.i, %287 ], [ 0, %.lr.ph26.split.i ]
  %.06519.i = phi ptr [ %.2.i, %287 ], [ %1, %.lr.ph26.split.i ]
  %.16814.i = phi ptr [ %.3.i, %287 ], [ %.064.i, %.lr.ph26.split.i ]
  %.07010.i = phi i64 [ %.171.i, %287 ], [ %9, %.lr.ph26.split.i ]
  %.val81.i = load ptr, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %187 = and i64 %.07010.i, -8
  %188 = load i8, ptr %67, align 8
  %189 = load ptr, ptr %68, align 8
  %190 = call i32 @ompi_osc_get_data_blocking(ptr noundef %.val81.i, i8 noundef zeroext %188, ptr noundef %189, i64 noundef %187, ptr noundef %10, ptr noundef nonnull %25, i64 noundef 8) #13
  %.not.i94.i = icmp eq i32 %190, 0
  br i1 %.not.i94.i, label %.preheader.i.i, label %ompi_osc_rdma_fetch_and_op_cas.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph26.split.split.i
  %191 = and i64 %.07010.i, 7
  %192 = ptrtoint ptr %.06519.i to i64
  %193 = or disjoint i64 %191, %71
  %194 = inttoptr i64 %193 to ptr
  %.pre19.i.i = load i64, ptr %25, align 8
  br i1 %69, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %222
  %195 = phi i64 [ %219, %222 ], [ %.pre19.i.i, %.preheader.i.i ]
  store i64 %195, ptr %24, align 8
  %196 = load i64, ptr %70, align 8
  %197 = add nsw i64 %196, %192
  %198 = inttoptr i64 %197 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %199 = load ptr, ptr @opal_accelerator, align 8
  %200 = call i32 %199(ptr noundef nonnull %194, ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  %201 = load ptr, ptr @opal_accelerator, align 8
  %202 = call i32 %201(ptr noundef %198, ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  %203 = icmp eq i32 %200, 0
  %204 = icmp eq i32 %202, 0
  %or.cond.i.us.i.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond.i.us.i.i, label %212, label %205

205:                                              ; preds = %.preheader.split.us.i.i
  %206 = icmp slt i32 %200, 0
  br i1 %206, label %osc_rdma_accelerator_mem_copy.exit.thread.i96.i, label %207

207:                                              ; preds = %205
  %208 = icmp slt i32 %202, 0
  br i1 %208, label %osc_rdma_accelerator_mem_copy.exit.thread.i96.i, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %211 = call i32 %210(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %194, ptr noundef %198, i64 noundef %60, i32 noundef 0) #13
  %.not.i.us.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.us.i.i, label %osc_rdma_accelerator_mem_copy.exit.us.i.i, label %.split.us.i.i

212:                                              ; preds = %.preheader.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %198, i64 %60, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit.us.i.i

osc_rdma_accelerator_mem_copy.exit.us.i.i:        ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %213 = load i8, ptr %67, align 8
  %214 = load ptr, ptr %68, align 8
  %215 = load i64, ptr %25, align 8
  %216 = load i64, ptr %24, align 8
  %217 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val81.i, i8 noundef zeroext %213, ptr noundef %214, i64 noundef %187, ptr noundef %10, i64 noundef %215, i64 noundef %216, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.us.i.i = icmp eq i32 %217, 0
  br i1 %.not61.us.i.i, label %218, label %.split7.us.i.i

218:                                              ; preds = %osc_rdma_accelerator_mem_copy.exit.us.i.i
  %219 = load i64, ptr %24, align 8
  %220 = load i64, ptr %25, align 8
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %.split7.us.i.i, label %222

222:                                              ; preds = %218
  store i64 %219, ptr %25, align 8
  br label %.preheader.split.us.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  br i1 %.not59.i.i, label %.preheader.split.split.us.i.preheader.i, label %.preheader.split.split.i.i

.preheader.split.split.us.i.preheader.i:          ; preds = %.preheader.split.i.i
  store i64 %.pre19.i.i, ptr %24, align 8
  %223 = load i8, ptr %67, align 8
  %224 = load ptr, ptr %68, align 8
  %225 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val81.i, i8 noundef zeroext %223, ptr noundef %224, i64 noundef %187, ptr noundef %10, i64 noundef %.pre19.i.i, i64 noundef %.pre19.i.i, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.us9.i8.i = icmp eq i32 %225, 0
  br i1 %.not61.us9.i8.i, label %.lr.ph.i, label %.split7.us.i.i

.lr.ph.i:                                         ; preds = %.preheader.split.split.us.i.preheader.i, %.preheader.split.split.us.i.i
  %226 = load i64, ptr %24, align 8
  %227 = load i64, ptr %25, align 8
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %.split7.us.i.i, label %.preheader.split.split.us.i.i

.preheader.split.split.us.i.i:                    ; preds = %.lr.ph.i
  store i64 %226, ptr %25, align 8
  %229 = load i8, ptr %67, align 8
  %230 = load ptr, ptr %68, align 8
  %231 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val81.i, i8 noundef zeroext %229, ptr noundef %230, i64 noundef %187, ptr noundef %10, i64 noundef %226, i64 noundef %226, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.us9.i.i = icmp eq i32 %231, 0
  br i1 %.not61.us9.i.i, label %.lr.ph.i, label %.split7.us.i.i

.preheader.split.split.i.i:                       ; preds = %.preheader.split.i.i, %261
  %232 = phi i64 [ %258, %261 ], [ %.pre19.i.i, %.preheader.split.i.i ]
  store i64 %232, ptr %24, align 8
  %233 = load i64, ptr %70, align 8
  %234 = getelementptr inbounds i8, ptr %.06519.i, i64 %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %235 = load ptr, ptr @opal_accelerator, align 8
  %236 = call i32 %235(ptr noundef %234, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %245

.split.us.i.i:                                    ; preds = %209
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i96.i

osc_rdma_accelerator_mem_copy.exit.thread.i96.i:  ; preds = %207, %205, %.split.us.i.i
  %.0.i.ph.i97.i = phi i32 [ %211, %.split.us.i.i ], [ %200, %205 ], [ %202, %207 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %ompi_osc_rdma_fetch_and_op_cas.exit.i

238:                                              ; preds = %.preheader.split.split.i.i
  %239 = load i64, ptr %40, align 8
  %240 = call noalias ptr @malloc(i64 noundef %239) #15
  %241 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %242 = load i64, ptr %70, align 8
  %243 = getelementptr inbounds i8, ptr %.06519.i, i64 %242
  %244 = call i32 %241(i32 noundef -1, i32 noundef -1, ptr noundef %240, ptr noundef %243, i64 noundef %239, i32 noundef 3) #13
  call fastcc void @ompi_op_reduce(ptr noundef %13, ptr noundef %240, ptr noundef nonnull %194, i64 noundef 1, ptr noundef nonnull %12)
  call void @free(ptr noundef %240) #13
  br label %251

245:                                              ; preds = %.preheader.split.split.i.i
  %246 = icmp eq i32 %236, 0
  br i1 %246, label %247, label %ompi_osc_rdma_fetch_and_op_cas.exit.i

247:                                              ; preds = %245
  %248 = load i64, ptr %70, align 8
  %249 = add nsw i64 %248, %192
  %250 = inttoptr i64 %249 to ptr
  call fastcc void @ompi_op_reduce(ptr noundef %13, ptr noundef %250, ptr noundef nonnull %194, i64 noundef 1, ptr noundef nonnull %12)
  br label %251

251:                                              ; preds = %247, %238
  %252 = load i8, ptr %67, align 8
  %253 = load ptr, ptr %68, align 8
  %254 = load i64, ptr %25, align 8
  %255 = load i64, ptr %24, align 8
  %256 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val81.i, i8 noundef zeroext %252, ptr noundef %253, i64 noundef %187, ptr noundef %10, i64 noundef %254, i64 noundef %255, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.i.i = icmp eq i32 %256, 0
  br i1 %.not61.i.i, label %257, label %.split7.us.i.i

257:                                              ; preds = %251
  %258 = load i64, ptr %24, align 8
  %259 = load i64, ptr %25, align 8
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %.split7.us.i.i, label %261

261:                                              ; preds = %257
  store i64 %258, ptr %25, align 8
  br label %.preheader.split.split.i.i

.split7.us.i.i:                                   ; preds = %257, %251, %.preheader.split.split.us.i.i, %.lr.ph.i, %218, %osc_rdma_accelerator_mem_copy.exit.us.i.i, %.preheader.split.split.us.i.preheader.i
  %.us-phi8.i.i = phi i32 [ %225, %.preheader.split.split.us.i.preheader.i ], [ %217, %osc_rdma_accelerator_mem_copy.exit.us.i.i ], [ 0, %218 ], [ 0, %.lr.ph.i ], [ %231, %.preheader.split.split.us.i.i ], [ %256, %251 ], [ 0, %257 ]
  %.not62.i.i = icmp eq ptr %.16814.i, null
  br i1 %.not62.i.i, label %ompi_osc_rdma_fetch_and_op_cas.exit.i, label %262

262:                                              ; preds = %.split7.us.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %263 = load ptr, ptr @opal_accelerator, align 8
  %264 = call i32 %263(ptr noundef nonnull %.16814.i, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %265 = load ptr, ptr @opal_accelerator, align 8
  %266 = call i32 %265(ptr noundef nonnull %194, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %267 = icmp eq i32 %264, 0
  %268 = icmp eq i32 %266, 0
  %or.cond.i63.i.i = select i1 %267, i1 %268, i1 false
  br i1 %or.cond.i63.i.i, label %269, label %270

269:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.16814.i, ptr nonnull align 1 %194, i64 %60, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit66.i.i

270:                                              ; preds = %262
  %271 = icmp slt i32 %264, 0
  br i1 %271, label %osc_rdma_accelerator_mem_copy.exit66.i.i, label %272

272:                                              ; preds = %270
  %273 = icmp slt i32 %266, 0
  br i1 %273, label %osc_rdma_accelerator_mem_copy.exit66.i.i, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %276 = call i32 %275(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %.16814.i, ptr noundef nonnull %194, i64 noundef %60, i32 noundef 0) #13
  %.not.i64.i.i = icmp eq i32 %276, 0
  br i1 %.not.i64.i.i, label %osc_rdma_accelerator_mem_copy.exit66.i.i, label %277

277:                                              ; preds = %274
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit66.i.i

osc_rdma_accelerator_mem_copy.exit66.i.i:         ; preds = %277, %274, %272, %270, %269
  %.0.i65.i.i = phi i32 [ 0, %269 ], [ %264, %270 ], [ %266, %272 ], [ %276, %277 ], [ 0, %274 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %ompi_osc_rdma_fetch_and_op_cas.exit.i

ompi_osc_rdma_fetch_and_op_cas.exit.i:            ; preds = %245, %osc_rdma_accelerator_mem_copy.exit66.i.i, %.split7.us.i.i, %osc_rdma_accelerator_mem_copy.exit.thread.i96.i, %.lr.ph26.split.split.i
  %.0.i95.i = phi i32 [ %190, %.lr.ph26.split.split.i ], [ %.0.i65.i.i, %osc_rdma_accelerator_mem_copy.exit66.i.i ], [ %.us-phi8.i.i, %.split7.us.i.i ], [ %.0.i.ph.i97.i, %osc_rdma_accelerator_mem_copy.exit.thread.i96.i ], [ %236, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  switch i32 %.0.i95.i, label %287 [
    i32 0, label %278
    i32 -8, label %ompi_osc_rdma_gacc_amo.exit.thread112
  ]

278:                                              ; preds = %ompi_osc_rdma_fetch_and_op_cas.exit.i
  %.not78.i = icmp eq ptr %.06519.i, null
  %279 = ptrtoint ptr %.06519.i to i64
  %280 = add i64 %60, %279
  %281 = inttoptr i64 %280 to ptr
  %.166.i = select i1 %.not78.i, ptr null, ptr %281
  %.not79.i = icmp eq ptr %.16814.i, null
  %282 = ptrtoint ptr %.16814.i to i64
  %283 = add i64 %60, %282
  %284 = inttoptr i64 %283 to ptr
  %.269.i = select i1 %.not79.i, ptr null, ptr %284
  %285 = add i64 %.07010.i, %60
  %286 = add nsw i32 %.06125.i, 1
  br label %287

287:                                              ; preds = %278, %ompi_osc_rdma_fetch_and_op_cas.exit.i
  %.171.i = phi i64 [ %285, %278 ], [ %.07010.i, %ompi_osc_rdma_fetch_and_op_cas.exit.i ]
  %.3.i = phi ptr [ %.269.i, %278 ], [ %.16814.i, %ompi_osc_rdma_fetch_and_op_cas.exit.i ]
  %.2.i = phi ptr [ %.166.i, %278 ], [ %.06519.i, %ompi_osc_rdma_fetch_and_op_cas.exit.i ]
  %.1.i = phi i32 [ %286, %278 ], [ %.06125.i, %ompi_osc_rdma_fetch_and_op_cas.exit.i ]
  %288 = icmp slt i32 %.1.i, %11
  br i1 %288, label %.lr.ph26.split.split.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %287, %184, %65
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %293, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  %289 = mul i64 %60, %42
  store ptr %.064.i, ptr %32, align 8
  %290 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %289, ptr %290, align 8
  store i32 1, ptr %33, align 4
  %291 = load i64, ptr %47, align 8
  store i64 %291, ptr %34, align 8
  %292 = call i32 @opal_convertor_unpack(ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #13
  br label %294

293:                                              ; preds = %._crit_edge.i
  %.not77.i = icmp eq ptr %14, null
  br i1 %.not77.i, label %ompi_osc_rdma_gacc_amo.exit, label %294

294:                                              ; preds = %293, %.thread.i
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %14)
  br label %ompi_osc_rdma_gacc_amo.exit

ompi_osc_rdma_gacc_amo.exit.thread112:            ; preds = %ompi_osc_rdma_fetch_and_op_cas.exit.i, %174, %.lr.ph26.split.i
  call void @free(ptr noundef %.063.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %295

ompi_osc_rdma_gacc_amo.exit:                      ; preds = %293, %294
  call void @free(ptr noundef %.063.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %345

295:                                              ; preds = %ompi_osc_rdma_gacc_amo.exit.thread112, %ompi_osc_rdma_gacc_amo.exit.thread, %54, %49, %15
  %.not108 = icmp eq ptr %13, @ompi_mpi_op_replace
  br i1 %.not108, label %296, label %300

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %14, i64 176
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %343

300:                                              ; preds = %296, %295
  %301 = call noalias ptr @malloc(i64 noundef %43) #15
  %302 = icmp eq ptr %301, null
  br i1 %302, label %345, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %14, i64 184
  store ptr %301, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %8, i64 144
  %306 = load i8, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %8, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @ompi_osc_get_data_blocking(ptr noundef %39, i8 noundef zeroext %306, ptr noundef %308, i64 noundef %9, ptr noundef %10, ptr noundef nonnull %301, i64 noundef %43) #13
  %.not109 = icmp eq i32 %309, 0
  br i1 %.not109, label %310, label %345

310:                                              ; preds = %303
  %311 = getelementptr inbounds i8, ptr %14, i64 176
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %323

314:                                              ; preds = %310
  %315 = icmp eq ptr %4, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  store ptr %301, ptr %35, align 8
  %317 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %43, ptr %317, align 8
  store i32 1, ptr %36, align 4
  %318 = load i64, ptr %47, align 8
  store i64 %318, ptr %37, align 8
  %319 = call i32 @opal_convertor_unpack(ptr noundef %7, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #13
  br label %323

320:                                              ; preds = %314
  %321 = trunc i64 %43 to i32
  %322 = call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %301, i32 noundef %321, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6) #13
  br label %323

323:                                              ; preds = %316, %320, %310
  br i1 %.not108, label %324, label %326

324:                                              ; preds = %323
  %325 = call i32 @ompi_osc_rdma_put_contig(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %9, ptr noundef %10, ptr noundef %1, i64 noundef %43, ptr noundef nonnull %14) #13
  br label %345

326:                                              ; preds = %323
  %.not110 = icmp eq ptr %13, @ompi_mpi_op_no_op
  br i1 %.not110, label %342, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %328 = load ptr, ptr @opal_accelerator, align 8
  %329 = call i32 %328(ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = call noalias ptr @malloc(i64 noundef %43) #15
  %333 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %334 = call i32 %333(i32 noundef -1, i32 noundef -1, ptr noundef %332, ptr noundef %1, i64 noundef %43, i32 noundef 3) #13
  %335 = sext i32 %2 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %13, ptr noundef %332, ptr noundef nonnull %301, i64 noundef %335, ptr noundef %3)
  call void @free(ptr noundef %332) #13
  br label %340

336:                                              ; preds = %327
  %337 = icmp eq i32 %329, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = sext i32 %2 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %301, i64 noundef %339, ptr noundef %3)
  br label %340

340:                                              ; preds = %338, %331
  %341 = call i32 @ompi_osc_rdma_put_contig(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %9, ptr noundef %10, ptr noundef nonnull %301, i64 noundef %43, ptr noundef nonnull %14) #13
  br label %345

342:                                              ; preds = %326
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %14)
  br label %345

343:                                              ; preds = %296
  %344 = call i32 @ompi_osc_rdma_put_contig(ptr noundef %0, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %1, i64 noundef %43, ptr noundef nonnull %14) #13
  br label %345

345:                                              ; preds = %ompi_osc_rdma_gacc_amo.exit, %336, %303, %300, %343, %342, %340, %324
  %.0 = phi i32 [ %325, %324 ], [ %341, %340 ], [ 0, %342 ], [ %344, %343 ], [ 0, %ompi_osc_rdma_gacc_amo.exit ], [ -2, %300 ], [ %309, %303 ], [ %329, %336 ]
  ret i32 %.0
}

declare i32 @ompi_osc_base_get_primitive_type_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_osc_rdma_put_contig(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %28, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub i64 %3, %.045
  %22 = shl i64 %21, 32
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = ashr exact i64 %22, 32
  %27 = select i1 %20, i64 %26, i64 2147483647
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %4)
  %28 = add i64 %27, %.045
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %18, label %.loopexit, !llvm.loop !19

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %35, align 8
  %36 = and i16 %.val, 512
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #13
  br label %39

39:                                               ; preds = %34, %37
  %.pn44 = phi ptr [ %38, %37 ], [ %4, %34 ]
  %.pn.in.in = getelementptr inbounds i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %46) #13
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %32, 2
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 204
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  br label %.loopexit

54:                                               ; preds = %47
  %55 = and i32 %32, 8
  %.not42 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  br i1 %.not42, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %62, ptr noundef %64) #13
  br label %.loopexit

65:                                               ; preds = %54
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #13
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %58, %49, %39
  ret void
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -18, i32 1}
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
