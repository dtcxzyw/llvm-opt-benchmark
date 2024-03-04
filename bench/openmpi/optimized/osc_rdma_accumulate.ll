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
  br i1 %38, label %570, label %39

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
  %.not30.i = icmp eq i32 %47, 0
  br i1 %.not30.i, label %48, label %osc_rdma_get_remote_segment.exit.thread

48:                                               ; preds = %46
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  br label %osc_rdma_get_remote_segment.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %36, i64 308
  %53 = getelementptr inbounds i8, ptr %36, i64 328
  %54 = getelementptr inbounds i8, ptr %42, i64 184
  %55 = load <2 x i8>, ptr %52, align 4
  %56 = and <2 x i8> %55, <i8 1, i8 1>
  %57 = icmp eq <2 x i8> %56, zeroinitializer
  %58 = extractelement <2 x i1> %57, i64 0
  %.in.i = select i1 %58, ptr %54, ptr %53
  %59 = load i32, ptr %.in.i, align 8
  %60 = getelementptr inbounds i8, ptr %36, i64 320
  %61 = getelementptr inbounds i8, ptr %42, i64 176
  %62 = extractelement <2 x i1> %57, i64 1
  %.in29.i = select i1 %62, ptr %61, ptr %60
  %63 = load i64, ptr %.in29.i, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 152
  %65 = load i64, ptr %64, align 8
  %66 = sext i32 %59 to i64
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
  br label %570

osc_rdma_get_remote_segment.exit:                 ; preds = %48, %72
  %.1106 = phi i64 [ %5, %48 ], [ %68, %72 ]
  %.0104 = phi ptr [ %50, %48 ], [ %74, %72 ]
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
  %82 = and i8 %80, 1
  %.not.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i, label %88, label %83

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
  %.not.i64 = icmp eq i32 %93, 0
  br i1 %.not.i64, label %.lr.ph.i, label %ompi_osc_rdma_peer_test_set_flag.exit, !llvm.loop !4

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
  %102 = and i8 %101, 1
  %.not53 = icmp eq i8 %102, 0
  br i1 %.not53, label %103, label %ompi_osc_rdma_lock_acquire_exclusive.exit

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
  %.not.i.i65 = icmp eq i32 %121, 0
  br i1 %.not.i.i65, label %122, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

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
  %.pre137.pre138.pre = load ptr, ptr %34, align 8
  br label %ompi_osc_rdma_lock_acquire_exclusive.exit

ompi_osc_rdma_lock_acquire_exclusive.exit:        ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit, %103, %99, %.loopexit
  %.pre137.pre138 = phi ptr [ %95, %.loopexit ], [ %95, %99 ], [ %95, %103 ], [ %.pre137.pre138.pre, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %135 = phi i1 [ false, %.loopexit ], [ false, %99 ], [ false, %103 ], [ true, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %.not58 = phi i1 [ true, %.loopexit ], [ true, %99 ], [ true, %103 ], [ false, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %.049 = phi i8 [ 0, %.loopexit ], [ 0, %99 ], [ 0, %103 ], [ 1, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %136 = getelementptr inbounds i8, ptr %36, i64 313
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 1
  %.not54 = icmp eq i8 %138, 0
  br i1 %.not54, label %139, label %.critedge61

139:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
  %140 = getelementptr inbounds i8, ptr %.pre137.pre138, i64 140
  %141 = load volatile i32, ptr %140, align 4
  %142 = and i32 %141, 2
  %.not120 = icmp eq i32 %142, 0
  br i1 %.not120, label %.critedge63, label %143

143:                                              ; preds = %139
  %144 = load volatile i32, ptr %140, align 4
  %145 = and i32 %144, 1
  %.not121 = icmp eq i32 %145, 0
  br i1 %.not121, label %146, label %.critedge61

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %36, i64 311
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %.not55 = icmp eq i8 %149, 0
  br i1 %.not55, label %.critedge61, label %.critedge63

.critedge63:                                      ; preds = %139, %146
  %150 = getelementptr inbounds i8, ptr %3, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 4
  %153 = and i64 %.1106, 3
  %.not56 = icmp eq i64 %153, 0
  %or.cond = and i1 %.not56, %152
  br i1 %or.cond, label %159, label %154

154:                                              ; preds = %.critedge63
  %155 = icmp eq i64 %151, 8
  %156 = and i64 %.1106, 7
  %.not57 = icmp eq i64 %156, 0
  %157 = and i1 %.not57, %155
  br i1 %157, label %.critedge.thread, label %.critedge61

.critedge.thread:                                 ; preds = %154
  %158 = getelementptr i8, ptr %37, i64 16
  %.val112 = load ptr, ptr %158, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br label %164

159:                                              ; preds = %.critedge63
  %160 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %160, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %161 = getelementptr inbounds i8, ptr %.val, i64 1136
  %162 = load i32, ptr %161, align 16
  %163 = and i32 %162, 16777216
  %.not31.i = icmp eq i32 %163, 0
  br i1 %.not31.i, label %ompi_osc_rdma_cas_atomic.exit.thread, label %164

164:                                              ; preds = %.critedge.thread, %159
  %.val113 = phi ptr [ %.val112, %.critedge.thread ], [ %.val, %159 ]
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

171:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %1, i64 %151, i1 false)
  br label %179

172:                                              ; preds = %164
  %173 = icmp slt i32 %166, 0
  %174 = icmp slt i32 %168, 0
  %or.cond118 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond118, label %osc_rdma_accelerator_mem_copy.exit.thread.i, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %177 = call i32 %176(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %30, ptr noundef %1, i64 noundef %151, i32 noundef 0) #13
  %.not.i.i66 = icmp eq i32 %177, 0
  br i1 %.not.i.i66, label %179, label %178

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %0, i64 %151, i1 false)
  br label %194

187:                                              ; preds = %179
  %188 = icmp slt i32 %181, 0
  %189 = icmp slt i32 %183, 0
  %or.cond119 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond119, label %osc_rdma_accelerator_mem_copy.exit37.thread.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %192 = call i32 %191(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %31, ptr noundef %0, i64 noundef %151, i32 noundef 0) #13
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
  %198 = zext i1 %152 to i16
  %199 = or disjoint i16 %197, %198
  %spec.select.i.i = zext nneg i16 %199 to i32
  %200 = getelementptr inbounds i8, ptr %.pre137.pre138, i64 144
  %201 = load i8, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.pre137.pre138, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %30, align 8
  %205 = load i64, ptr %31, align 8
  %206 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val113, i8 noundef zeroext %201, ptr noundef %203, i64 noundef %.1106, ptr noundef %.0104, i64 noundef %204, i64 noundef %205, i32 noundef %spec.select.i.i, ptr noundef %2)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %ompi_osc_rdma_cas_atomic.exit.thread

208:                                              ; preds = %194
  br i1 %135, label %209, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %.pre137.pre138, i64 56
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 16
  %213 = load volatile i32, ptr %140, align 4
  %214 = and i32 %213, 4
  %.not17.i.i.i = icmp eq i32 %214, 0
  br i1 %.not17.i.i.i, label %215, label %224

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %.pre137.pre138, i64 145
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %.pre137.pre138, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %.pre137.pre138, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.val113, i8 noundef zeroext %217, ptr noundef %219, i64 noundef %212, ptr noundef %221, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
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
  %228 = and i8 %227, 1
  %.not.i.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i, label %231, label %229

229:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %230 = atomicrmw volatile and ptr %140, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_cas_atomic.exit

231:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %232 = load volatile i32, ptr %140, align 4
  %233 = and i32 %232, -9
  store volatile i32 %233, ptr %140, align 4
  %234 = load volatile i32, ptr %140, align 4
  br label %ompi_osc_rdma_cas_atomic.exit

ompi_osc_rdma_cas_atomic.exit.thread:             ; preds = %159, %194, %osc_rdma_accelerator_mem_copy.exit.thread.i, %osc_rdma_accelerator_mem_copy.exit37.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %.pre137.pre = load ptr, ptr %34, align 8
  br label %.critedge61

ompi_osc_rdma_cas_atomic.exit:                    ; preds = %229, %231
  fence seq_cst
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %570

.critedge61:                                      ; preds = %ompi_osc_rdma_cas_atomic.exit.thread, %ompi_osc_rdma_lock_acquire_exclusive.exit, %143, %154, %146
  %.pre137 = phi ptr [ %.pre137.pre, %ompi_osc_rdma_cas_atomic.exit.thread ], [ %.pre137.pre138, %ompi_osc_rdma_lock_acquire_exclusive.exit ], [ %.pre137.pre138, %143 ], [ %.pre137.pre138, %154 ], [ %.pre137.pre138, %146 ]
  br i1 %.not58, label %235, label %ompi_osc_rdma_lock_acquire_exclusive.exit72

235:                                              ; preds = %.critedge61
  %236 = getelementptr inbounds i8, ptr %.pre137, i64 140
  %237 = load volatile i32, ptr %236, align 4
  %238 = and i32 %237, 1
  %.not122 = icmp eq i32 %238, 0
  br i1 %.not122, label %239, label %ompi_osc_rdma_lock_acquire_exclusive.exit72

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %.pre137, i64 56
  %241 = getelementptr inbounds i8, ptr %.pre137, i64 145
  %242 = getelementptr inbounds i8, ptr %.pre137, i64 48
  %243 = getelementptr inbounds i8, ptr %.pre137, i64 64
  br label %244

244:                                              ; preds = %265, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %245 = load i64, ptr %240, align 8
  %246 = add i64 %245, 16
  %247 = load volatile i32, ptr %236, align 4
  %248 = and i32 %247, 4
  %.not18.i.i68 = icmp eq i32 %248, 0
  br i1 %.not18.i.i68, label %249, label %258

249:                                              ; preds = %244
  store i64 -1, ptr %25, align 8
  %250 = load i8, ptr %241, align 1
  %251 = load ptr, ptr %242, align 8
  %252 = load ptr, ptr %243, align 8
  %253 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %36, i8 noundef zeroext %250, ptr noundef %251, i64 noundef %246, ptr noundef %252, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %25)
  %.not.i.i71 = icmp eq i32 %253, 0
  br i1 %.not.i.i71, label %254, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i69

254:                                              ; preds = %249
  %255 = load i64, ptr %25, align 8
  %256 = icmp ne i64 %255, 0
  %257 = zext i1 %256 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i69

258:                                              ; preds = %244
  %259 = inttoptr i64 %246 to ptr
  fence seq_cst
  %260 = cmpxchg volatile ptr %259, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %261 = extractvalue { i64, i1 } %260, 1
  fence seq_cst
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i69

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i69: ; preds = %258, %254, %249
  %.0.i.i70 = phi i32 [ %263, %258 ], [ %257, %254 ], [ %253, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %264 = icmp eq i32 %.0.i.i70, 1
  br i1 %264, label %265, label %ompi_osc_rdma_lock_acquire_exclusive.exit72.loopexit

265:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i69
  %266 = call i32 @opal_progress() #13
  br label %244, !llvm.loop !7

ompi_osc_rdma_lock_acquire_exclusive.exit72.loopexit: ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i69
  %.pre = load ptr, ptr %34, align 8
  br label %ompi_osc_rdma_lock_acquire_exclusive.exit72

ompi_osc_rdma_lock_acquire_exclusive.exit72:      ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit72.loopexit, %235, %.critedge61
  %267 = phi ptr [ %.pre137, %.critedge61 ], [ %.pre137, %235 ], [ %.pre, %ompi_osc_rdma_lock_acquire_exclusive.exit72.loopexit ]
  %.1 = phi i8 [ %.049, %.critedge61 ], [ %.049, %235 ], [ 1, %ompi_osc_rdma_lock_acquire_exclusive.exit72.loopexit ]
  %268 = getelementptr inbounds i8, ptr %267, i64 140
  %269 = load volatile i32, ptr %268, align 4
  %270 = and i32 %269, 2
  %.not123 = icmp eq i32 %270, 0
  %.not124 = icmp eq i8 %.1, 0
  br i1 %.not123, label %356, label %271

271:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %272 = load ptr, ptr @opal_accelerator, align 8
  %273 = call i32 %272(ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %274 = inttoptr i64 %.1106 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %275 = load ptr, ptr @opal_accelerator, align 8
  %276 = call i32 %275(ptr noundef %274, ptr noundef nonnull %21, ptr noundef nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %277 = load ptr, ptr @opal_accelerator, align 8
  %278 = call i32 %277(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %279 = icmp sgt i32 %273, 0
  %280 = icmp sgt i32 %276, 0
  %or.cond.i = select i1 %279, i1 true, i1 %280
  br i1 %or.cond.i, label %291, label %281

281:                                              ; preds = %271
  %282 = icmp eq i32 %273, 0
  %283 = icmp eq i32 %276, 0
  %or.cond3.i = select i1 %282, i1 %283, i1 false
  br i1 %or.cond3.i, label %284, label %287

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %3, i64 24
  %286 = load i64, ptr %285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %274, i64 %286, i1 false)
  br label %.thread.i

287:                                              ; preds = %281
  %288 = icmp slt i32 %273, 0
  br i1 %288, label %ompi_osc_rdma_cas_local.exit.thread, label %289

289:                                              ; preds = %287
  %290 = icmp slt i32 %276, 0
  br i1 %290, label %ompi_osc_rdma_cas_local.exit.thread, label %.thread.i

291:                                              ; preds = %271
  %292 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %293 = getelementptr inbounds i8, ptr %3, i64 24
  %294 = load i64, ptr %293, align 8
  %295 = call i32 %292(i32 noundef -1, i32 noundef -1, ptr noundef %2, ptr noundef %274, i64 noundef %294, i32 noundef 0) #13
  %.not.i82 = icmp eq i32 %273, 0
  br i1 %.not.i82, label %.thread.i, label %296

296:                                              ; preds = %291
  %297 = load i64, ptr %293, align 8
  %298 = call noalias ptr @malloc(i64 noundef %297) #15
  %299 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %300 = call i32 %299(i32 noundef -1, i32 noundef -1, ptr noundef %298, ptr noundef %2, i64 noundef %297, i32 noundef 3) #13
  %.not65.i = icmp eq i32 %300, 0
  br i1 %.not65.i, label %.thread.i, label %.thread25.i

.thread.i:                                        ; preds = %296, %291, %289, %284
  %.051.i = phi ptr [ %298, %296 ], [ %2, %291 ], [ %2, %284 ], [ %2, %289 ]
  %.not70.i = phi i1 [ false, %296 ], [ true, %291 ], [ true, %284 ], [ true, %289 ]
  %.not66.i = icmp eq i32 %278, 0
  br i1 %.not66.i, label %307, label %301

301:                                              ; preds = %.thread.i
  %302 = getelementptr inbounds i8, ptr %3, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = call noalias ptr @malloc(i64 noundef %303) #15
  %305 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %306 = call i32 %305(i32 noundef -1, i32 noundef -1, ptr noundef %304, ptr noundef %1, i64 noundef %303, i32 noundef 3) #13
  %.not67.i = icmp eq i32 %306, 0
  br i1 %.not67.i, label %307, label %.thread14.i

307:                                              ; preds = %301, %.thread.i
  %.055.i = phi ptr [ %304, %301 ], [ %1, %.thread.i ]
  %.053.i = phi ptr [ %304, %301 ], [ null, %.thread.i ]
  %308 = getelementptr inbounds i8, ptr %3, i64 24
  %309 = load i64, ptr %308, align 8
  %bcmp.i = call i32 @bcmp(ptr %.055.i, ptr %.051.i, i64 %309)
  %310 = icmp eq i32 %bcmp.i, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %312 = load ptr, ptr @opal_accelerator, align 8
  %313 = call i32 %312(ptr noundef %274, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %314 = load ptr, ptr @opal_accelerator, align 8
  %315 = call i32 %314(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %316 = icmp eq i32 %313, 0
  %317 = icmp eq i32 %315, 0
  %or.cond.i.i78 = select i1 %316, i1 %317, i1 false
  br i1 %or.cond.i.i78, label %318, label %319

318:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %0, i64 %309, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit.i

319:                                              ; preds = %311
  %320 = icmp slt i32 %313, 0
  br i1 %320, label %osc_rdma_accelerator_mem_copy.exit.thread.i80, label %321

321:                                              ; preds = %319
  %322 = icmp slt i32 %315, 0
  br i1 %322, label %osc_rdma_accelerator_mem_copy.exit.thread.i80, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %325 = call i32 %324(i32 noundef -1, i32 noundef -1, ptr noundef %274, ptr noundef %0, i64 noundef %309, i32 noundef 0) #13
  %.not.i.i79 = icmp eq i32 %325, 0
  br i1 %.not.i.i79, label %osc_rdma_accelerator_mem_copy.exit.i, label %326

326:                                              ; preds = %323
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i80

osc_rdma_accelerator_mem_copy.exit.thread.i80:    ; preds = %326, %321, %319
  %.0.i.ph.i81 = phi i32 [ %325, %326 ], [ %315, %321 ], [ %313, %319 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %354

osc_rdma_accelerator_mem_copy.exit.i:             ; preds = %323, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %327

327:                                              ; preds = %osc_rdma_accelerator_mem_copy.exit.i, %307
  br i1 %.not124, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i73, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds i8, ptr %267, i64 56
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 16
  %332 = load volatile i32, ptr %268, align 4
  %333 = and i32 %332, 4
  %.not17.i.i.i76 = icmp eq i32 %333, 0
  br i1 %.not17.i.i.i76, label %334, label %343

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %267, i64 145
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr inbounds i8, ptr %267, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %267, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %36, i8 noundef zeroext %336, ptr noundef %338, i64 noundef %331, ptr noundef %340, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i77 = icmp eq i32 %341, 0
  br i1 %.not.i.i.i77, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i73, label %342

342:                                              ; preds = %334
  call void @abort() #14
  unreachable

343:                                              ; preds = %328
  %344 = inttoptr i64 %331 to ptr
  fence seq_cst
  %345 = atomicrmw volatile add ptr %344, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i73

ompi_osc_rdma_lock_release_exclusive.exit.i.i73:  ; preds = %343, %334, %327
  %346 = load i8, ptr @opal_uses_threads, align 1
  %347 = and i8 %346, 1
  %.not.i.i.i.i74 = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i74, label %350, label %348

348:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i73
  %349 = atomicrmw volatile and ptr %268, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i75

350:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i73
  %351 = load volatile i32, ptr %268, align 4
  %352 = and i32 %351, -9
  store volatile i32 %352, ptr %268, align 4
  %353 = load volatile i32, ptr %268, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i75

ompi_osc_rdma_peer_accumulate_cleanup.exit.i75:   ; preds = %350, %348
  fence seq_cst
  br label %354

354:                                              ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i75, %osc_rdma_accelerator_mem_copy.exit.thread.i80
  %.158.i = phi i32 [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i75 ], [ %.0.i.ph.i81, %osc_rdma_accelerator_mem_copy.exit.thread.i80 ]
  br i1 %.not66.i, label %355, label %.thread14.i

.thread14.i:                                      ; preds = %354, %301
  %.15422.i = phi ptr [ %.053.i, %354 ], [ %304, %301 ]
  %.15821.i = phi i32 [ %.158.i, %354 ], [ %306, %301 ]
  call void @free(ptr noundef %.15422.i) #13
  br label %355

355:                                              ; preds = %.thread14.i, %354
  %.15811.i = phi i32 [ %.15821.i, %.thread14.i ], [ %.158.i, %354 ]
  br i1 %.not70.i, label %ompi_osc_rdma_cas_local.exit, label %.thread25.i

.thread25.i:                                      ; preds = %355, %296
  %.1581131.i = phi i32 [ %.15811.i, %355 ], [ %300, %296 ]
  %.1521230.i = phi ptr [ %.051.i, %355 ], [ %298, %296 ]
  call void @free(ptr noundef %.1521230.i) #13
  br label %ompi_osc_rdma_cas_local.exit

356:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %357 = getelementptr inbounds i8, ptr %37, i64 16
  %358 = load ptr, ptr %357, align 16
  %359 = getelementptr inbounds i8, ptr %3, i64 24
  %360 = load i64, ptr %359, align 8
  store ptr null, ptr %14, align 8
  store volatile i8 0, ptr %15, align 1
  store ptr %0, ptr %16, align 8
  %361 = getelementptr inbounds i8, ptr %267, i64 144
  %362 = load i8, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %267, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @ompi_osc_get_data_blocking(ptr noundef %358, i8 noundef zeroext %362, ptr noundef %364, i64 noundef %.1106, ptr noundef %.0104, ptr noundef %2, i64 noundef %360) #13
  %.not.i83 = icmp eq i32 %365, 0
  br i1 %.not.i83, label %366, label %cas_rdma.exit

366:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %367 = load ptr, ptr @opal_accelerator, align 8
  %368 = call i32 %367(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = call noalias ptr @malloc(i64 noundef %360) #15
  %372 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %373 = call i32 %372(i32 noundef -1, i32 noundef -1, ptr noundef %371, ptr noundef %2, i64 noundef %360, i32 noundef 3) #13
  br label %376

374:                                              ; preds = %366
  %375 = icmp eq i32 %368, 0
  br i1 %375, label %376, label %cas_rdma.exit

376:                                              ; preds = %374, %370
  %.085.i = phi ptr [ %371, %370 ], [ %2, %374 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %377 = load ptr, ptr @opal_accelerator, align 8
  %378 = call i32 %377(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %376
  %381 = icmp eq i32 %378, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  br i1 %369, label %383, label %cas_rdma.exit

383:                                              ; preds = %382
  call void @free(ptr noundef %.085.i) #13
  br label %cas_rdma.exit

384:                                              ; preds = %380
  %385 = call i32 @memcmp(ptr noundef %.085.i, ptr noundef %1, i64 noundef %360) #16
  br label %391

386:                                              ; preds = %376
  %387 = call noalias ptr @malloc(i64 noundef %360) #15
  %388 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %389 = call i32 %388(i32 noundef -1, i32 noundef -1, ptr noundef %387, ptr noundef %1, i64 noundef %360, i32 noundef 3) #13
  %390 = call i32 @memcmp(ptr noundef %.085.i, ptr noundef %387, i64 noundef %360) #16
  call void @free(ptr noundef %387) #13
  br label %391

391:                                              ; preds = %386, %384
  %392 = phi i32 [ %390, %386 ], [ %385, %384 ]
  br i1 %369, label %393, label %394

393:                                              ; preds = %391
  call void @free(ptr noundef %.085.i) #13
  br label %394

394:                                              ; preds = %393, %391
  %.not93.i = icmp eq i32 %392, 0
  br i1 %.not93.i, label %422, label %395

395:                                              ; preds = %394
  br i1 %.not124, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i84, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds i8, ptr %267, i64 56
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, 16
  %400 = load volatile i32, ptr %268, align 4
  %401 = and i32 %400, 4
  %.not17.i.i.i87 = icmp eq i32 %401, 0
  br i1 %.not17.i.i.i87, label %402, label %411

402:                                              ; preds = %396
  %403 = getelementptr inbounds i8, ptr %267, i64 145
  %404 = load i8, ptr %403, align 1
  %405 = getelementptr inbounds i8, ptr %267, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %267, i64 64
  %408 = load ptr, ptr %407, align 8
  %409 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %358, i8 noundef zeroext %404, ptr noundef %406, i64 noundef %399, ptr noundef %408, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i88 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i88, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i84, label %410

410:                                              ; preds = %402
  call void @abort() #14
  unreachable

411:                                              ; preds = %396
  %412 = inttoptr i64 %399 to ptr
  fence seq_cst
  %413 = atomicrmw volatile add ptr %412, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i84

ompi_osc_rdma_lock_release_exclusive.exit.i.i84:  ; preds = %411, %402, %395
  %414 = load i8, ptr @opal_uses_threads, align 1
  %415 = and i8 %414, 1
  %.not.i.i.i.i85 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i85, label %418, label %416

416:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i84
  %417 = atomicrmw volatile and ptr %268, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i86

418:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i84
  %419 = load volatile i32, ptr %268, align 4
  %420 = and i32 %419, -9
  store volatile i32 %420, ptr %268, align 4
  %421 = load volatile i32, ptr %268, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i86

ompi_osc_rdma_peer_accumulate_cleanup.exit.i86:   ; preds = %418, %416
  fence seq_cst
  br label %cas_rdma.exit

422:                                              ; preds = %394
  %423 = getelementptr inbounds i8, ptr %358, i64 1096
  %424 = load i8, ptr %423, align 8
  %425 = and i8 %424, 1
  %.not94.i = icmp eq i8 %425, 0
  br i1 %.not94.i, label %469, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %358, i64 1072
  %428 = load i8, ptr %427, align 16
  %429 = and i8 %428, 1
  %.not95.i = icmp eq i8 %429, 0
  br i1 %.not95.i, label %432, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %358, i64 1080
  br label %440

432:                                              ; preds = %426
  %433 = load i8, ptr %361, align 8
  %434 = getelementptr inbounds i8, ptr %358, i64 1080
  %435 = load ptr, ptr %434, align 8
  %436 = zext i8 %433 to i64
  %437 = getelementptr inbounds ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  br label %440

440:                                              ; preds = %432, %430
  %.0.in.i = phi ptr [ %431, %430 ], [ %439, %432 ]
  %.0.i89 = load ptr, ptr %.0.in.i, align 8
  %441 = getelementptr inbounds i8, ptr %.0.i89, i64 128
  %442 = load i64, ptr %441, align 8
  %443 = icmp ugt i64 %360, %442
  br i1 %443, label %.preheader113.i, label %469

.preheader113.i:                                  ; preds = %440
  %444 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef nonnull %358, i64 noundef %360, ptr noundef nonnull %14, ptr noundef nonnull %16), !range !8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %._crit_edge.i, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.preheader113.i, %.lr.ph.i91
  %446 = call i32 @opal_progress() #13
  %447 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %358, i64 noundef %360, ptr noundef nonnull %14, ptr noundef nonnull %16), !range !8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %._crit_edge.i, label %.lr.ph.i91

._crit_edge.i:                                    ; preds = %.lr.ph.i91, %.preheader113.i
  %449 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %450 = load ptr, ptr @opal_accelerator, align 8
  %451 = call i32 %450(ptr noundef %449, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %452 = load ptr, ptr @opal_accelerator, align 8
  %453 = call i32 %452(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %454 = icmp eq i32 %451, 0
  %455 = icmp eq i32 %453, 0
  %or.cond.i.i92 = select i1 %454, i1 %455, i1 false
  br i1 %or.cond.i.i92, label %456, label %457

456:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %0, i64 %360, i1 false)
  br label %465

457:                                              ; preds = %._crit_edge.i
  %458 = icmp slt i32 %451, 0
  br i1 %458, label %osc_rdma_accelerator_mem_copy.exit.thread.i94, label %459

459:                                              ; preds = %457
  %460 = icmp slt i32 %453, 0
  br i1 %460, label %osc_rdma_accelerator_mem_copy.exit.thread.i94, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %463 = call i32 %462(i32 noundef -1, i32 noundef -1, ptr noundef %449, ptr noundef %0, i64 noundef %360, i32 noundef 0) #13
  %.not.i.i93 = icmp eq i32 %463, 0
  br i1 %.not.i.i93, label %465, label %464

464:                                              ; preds = %461
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i94

osc_rdma_accelerator_mem_copy.exit.thread.i94:    ; preds = %464, %459, %457
  %.0.i.ph.i95 = phi i32 [ %463, %464 ], [ %453, %459 ], [ %451, %457 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %cas_rdma.exit

465:                                              ; preds = %461, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 80
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %465, %440, %422
  %470 = phi ptr [ %466, %465 ], [ null, %440 ], [ null, %422 ]
  %471 = phi ptr [ %449, %465 ], [ %0, %440 ], [ %0, %422 ]
  %.086.i = phi ptr [ %468, %465 ], [ null, %440 ], [ null, %422 ]
  %472 = getelementptr inbounds i8, ptr %358, i64 1072
  %473 = getelementptr i8, ptr %358, i64 1080
  br label %474

474:                                              ; preds = %489, %469
  %475 = load ptr, ptr %363, align 8
  %476 = load i8, ptr %472, align 16
  %477 = and i8 %476, 1
  %.not.i101.i = icmp eq i8 %477, 0
  %.val.i.i = load ptr, ptr %473, align 8
  br i1 %.not.i101.i, label %480, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %.val.i.i, i64 208
  br label %ompi_osc_rdma_btl_put.exit.i

480:                                              ; preds = %474
  %481 = load i8, ptr %361, align 8
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 64
  br label %ompi_osc_rdma_btl_put.exit.i

ompi_osc_rdma_btl_put.exit.i:                     ; preds = %480, %478
  %.sink2.i.i = phi ptr [ %485, %480 ], [ %479, %478 ]
  %.sink.i.i = phi ptr [ %484, %480 ], [ %.val.i.i, %478 ]
  %486 = load ptr, ptr %.sink2.i.i, align 8
  %487 = call i32 %486(ptr noundef %.sink.i.i, ptr noundef %475, ptr noundef %471, i64 noundef %.1106, ptr noundef %.086.i, ptr noundef %.0104, i64 noundef %360, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_cas_put_complete, ptr noundef nonnull %15, ptr noundef null) #13
  %488 = add i32 %487, 1
  %or.cond.i90 = icmp ult i32 %488, -2
  br i1 %or.cond.i90, label %491, label %489

489:                                              ; preds = %ompi_osc_rdma_btl_put.exit.i
  %490 = call i32 @opal_progress() #13
  br label %474

491:                                              ; preds = %ompi_osc_rdma_btl_put.exit.i
  %492 = icmp eq i32 %487, 0
  br i1 %492, label %.preheader.i, label %cas_rdma.exit

.preheader.i:                                     ; preds = %491
  %493 = load volatile i8, ptr %15, align 1
  %494 = and i8 %493, 1
  %.not98114.i = icmp eq i8 %494, 0
  br i1 %.not98114.i, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %.preheader.i, %.lr.ph115.i
  %495 = call i32 @opal_progress() #13
  %496 = load volatile i8, ptr %15, align 1
  %497 = and i8 %496, 1
  %.not98.i = icmp eq i8 %497, 0
  br i1 %.not98.i, label %.lr.ph115.i, label %._crit_edge116.i, !llvm.loop !9

._crit_edge116.i:                                 ; preds = %.lr.ph115.i, %.preheader.i
  %.not99.i = icmp eq ptr %470, null
  br i1 %.not99.i, label %ompi_osc_rdma_frag_complete.exit.i, label %498

498:                                              ; preds = %._crit_edge116.i
  %499 = getelementptr inbounds i8, ptr %470, i64 56
  %500 = load i8, ptr @opal_uses_threads, align 1
  %501 = and i8 %500, 1
  %.not.i.i102.i = icmp eq i8 %501, 0
  br i1 %.not.i.i102.i, label %505, label %502

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %499, i32 -1 monotonic, align 4
  %504 = add i32 %503, -1
  br label %opal_thread_add_fetch_32.exit.i.i

505:                                              ; preds = %498
  %506 = load volatile i32, ptr %499, align 4
  %507 = add nsw i32 %506, -1
  store volatile i32 %507, ptr %499, align 4
  %508 = load volatile i32, ptr %499, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %505, %502
  %.0.i.i.i = phi i32 [ %504, %502 ], [ %508, %505 ]
  %509 = icmp eq i32 %.0.i.i.i, 0
  br i1 %509, label %510, label %ompi_osc_rdma_frag_complete.exit.i

510:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  fence acquire
  %511 = atomicrmw volatile xchg ptr %499, i32 1 monotonic, align 4
  %512 = getelementptr inbounds i8, ptr %470, i64 64
  %513 = atomicrmw volatile xchg ptr %512, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit.i

ompi_osc_rdma_frag_complete.exit.i:               ; preds = %510, %opal_thread_add_fetch_32.exit.i.i, %._crit_edge116.i
  br i1 %.not124, label %ompi_osc_rdma_lock_release_exclusive.exit.i103.i, label %514

514:                                              ; preds = %ompi_osc_rdma_frag_complete.exit.i
  %515 = getelementptr inbounds i8, ptr %267, i64 56
  %516 = load i64, ptr %515, align 8
  %517 = add i64 %516, 16
  %518 = load volatile i32, ptr %268, align 4
  %519 = and i32 %518, 4
  %.not17.i.i105.i = icmp eq i32 %519, 0
  br i1 %.not17.i.i105.i, label %520, label %529

520:                                              ; preds = %514
  %521 = getelementptr inbounds i8, ptr %267, i64 145
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds i8, ptr %267, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %267, i64 64
  %526 = load ptr, ptr %525, align 8
  %527 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %358, i8 noundef zeroext %522, ptr noundef %524, i64 noundef %517, ptr noundef %526, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i106.i = icmp eq i32 %527, 0
  br i1 %.not.i.i106.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i103.i, label %528

528:                                              ; preds = %520
  call void @abort() #14
  unreachable

529:                                              ; preds = %514
  %530 = inttoptr i64 %517 to ptr
  fence seq_cst
  %531 = atomicrmw volatile add ptr %530, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i103.i

ompi_osc_rdma_lock_release_exclusive.exit.i103.i: ; preds = %529, %520, %ompi_osc_rdma_frag_complete.exit.i
  %532 = load i8, ptr @opal_uses_threads, align 1
  %533 = and i8 %532, 1
  %.not.i.i.i104.i = icmp eq i8 %533, 0
  br i1 %.not.i.i.i104.i, label %536, label %534

534:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i103.i
  %535 = atomicrmw volatile and ptr %268, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit107.i

536:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i103.i
  %537 = load volatile i32, ptr %268, align 4
  %538 = and i32 %537, -9
  store volatile i32 %538, ptr %268, align 4
  %539 = load volatile i32, ptr %268, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit107.i

ompi_osc_rdma_peer_accumulate_cleanup.exit107.i:  ; preds = %536, %534
  fence seq_cst
  br label %cas_rdma.exit

cas_rdma.exit:                                    ; preds = %356, %374, %382, %383, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i86, %osc_rdma_accelerator_mem_copy.exit.thread.i94, %491, %ompi_osc_rdma_peer_accumulate_cleanup.exit107.i
  %.080.i = phi i32 [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i86 ], [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit107.i ], [ %365, %356 ], [ %368, %374 ], [ %378, %383 ], [ %378, %382 ], [ %487, %491 ], [ %.0.i.ph.i95, %osc_rdma_accelerator_mem_copy.exit.thread.i94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %ompi_osc_rdma_cas_local.exit

ompi_osc_rdma_cas_local.exit:                     ; preds = %.thread25.i, %355, %cas_rdma.exit
  %.048 = phi i32 [ %.080.i, %cas_rdma.exit ], [ %.1581131.i, %.thread25.i ], [ %.15811.i, %355 ]
  %.not59 = icmp eq i32 %.048, 0
  br i1 %.not59, label %570, label %ompi_osc_rdma_cas_local.exit.thread

ompi_osc_rdma_cas_local.exit.thread:              ; preds = %289, %287, %ompi_osc_rdma_cas_local.exit
  %.048117 = phi i32 [ %.048, %ompi_osc_rdma_cas_local.exit ], [ %276, %289 ], [ %273, %287 ]
  %540 = load ptr, ptr %34, align 8
  %541 = and i8 %.1, 1
  %.not126 = icmp eq i8 %541, 0
  br i1 %.not126, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %542

542:                                              ; preds = %ompi_osc_rdma_cas_local.exit.thread
  %543 = getelementptr inbounds i8, ptr %540, i64 56
  %544 = load i64, ptr %543, align 8
  %545 = add i64 %544, 16
  %546 = getelementptr inbounds i8, ptr %540, i64 140
  %547 = load volatile i32, ptr %546, align 4
  %548 = and i32 %547, 4
  %.not17.i.i = icmp eq i32 %548, 0
  br i1 %.not17.i.i, label %549, label %558

549:                                              ; preds = %542
  %550 = getelementptr inbounds i8, ptr %540, i64 145
  %551 = load i8, ptr %550, align 1
  %552 = getelementptr inbounds i8, ptr %540, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %540, i64 64
  %555 = load ptr, ptr %554, align 8
  %556 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %36, i8 noundef zeroext %551, ptr noundef %553, i64 noundef %545, ptr noundef %555, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i97 = icmp eq i32 %556, 0
  br i1 %.not.i.i97, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %557

557:                                              ; preds = %549
  call void @abort() #14
  unreachable

558:                                              ; preds = %542
  %559 = inttoptr i64 %545 to ptr
  fence seq_cst
  %560 = atomicrmw volatile add ptr %559, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_lock_release_exclusive.exit.i:      ; preds = %558, %549, %ompi_osc_rdma_cas_local.exit.thread
  %561 = getelementptr inbounds i8, ptr %540, i64 140
  %562 = load i8, ptr @opal_uses_threads, align 1
  %563 = and i8 %562, 1
  %.not.i.i.i96 = icmp eq i8 %563, 0
  br i1 %.not.i.i.i96, label %566, label %564

564:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %565 = atomicrmw volatile and ptr %561, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

566:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %567 = load volatile i32, ptr %561, align 4
  %568 = and i32 %567, -9
  store volatile i32 %568, ptr %561, align 4
  %569 = load volatile i32, ptr %561, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

ompi_osc_rdma_peer_accumulate_cleanup.exit:       ; preds = %564, %566
  fence seq_cst
  br label %570

570:                                              ; preds = %ompi_osc_rdma_cas_atomic.exit, %osc_rdma_get_remote_segment.exit.thread, %ompi_osc_rdma_cas_local.exit, %ompi_osc_rdma_peer_accumulate_cleanup.exit, %7
  %.0 = phi i32 [ -102, %7 ], [ 0, %ompi_osc_rdma_cas_atomic.exit ], [ %.048117, %ompi_osc_rdma_peer_accumulate_cleanup.exit ], [ 0, %ompi_osc_rdma_cas_local.exit ], [ %.0.i.ph, %osc_rdma_get_remote_segment.exit.thread ]
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
  switch i32 %9, label %66 [
    i32 0, label %10
    i32 1, label %30
    i32 2, label %51
    i32 3, label %64
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 310
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.critedge

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
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %49, label %.critedge

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
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %64, %3
  br label %.critedge

.critedge:                                        ; preds = %64, %45, %49, %ompi_osc_rdma_module_peer.exit, %10, %66, %ompi_osc_rdma_module_peer.exit28, %ompi_osc_rdma_module_lock_find.exit
  %.0 = phi ptr [ null, %66 ], [ %7, %ompi_osc_rdma_module_peer.exit28 ], [ %24, %ompi_osc_rdma_module_lock_find.exit ], [ null, %10 ], [ %7, %ompi_osc_rdma_module_peer.exit ], [ %7, %49 ], [ %7, %45 ], [ %7, %64 ]
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
  br i1 %.not9.i, label %.loopexit46, label %42

42:                                               ; preds = %41
  store ptr @ompi_osc_rdma_request_t_class, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  store volatile i32 1, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %.loopexit46, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  call void %46(ptr noundef nonnull %37) #13
  %47 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit46, label %.lr.ph.i.i, !llvm.loop !10

.loopexit46:                                      ; preds = %.lr.ph.i.i, %42, %41
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

65:                                               ; preds = %.loopexit46
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %37)
  br label %.thread12

66:                                               ; preds = %.thread, %.loopexit46
  %67 = phi i1 [ %63, %.thread ], [ %60, %.loopexit46 ]
  %.07511 = phi ptr [ null, %.thread ], [ %37, %.loopexit46 ]
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
  %.not30.i = icmp eq i32 %89, 0
  br i1 %.not30.i, label %90, label %osc_rdma_get_remote_segment.exit.thread

90:                                               ; preds = %88
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  br label %osc_rdma_get_remote_segment.exit

93:                                               ; preds = %opal_datatype_span.exit
  %94 = getelementptr inbounds i8, ptr %.272.val, i64 308
  %95 = getelementptr inbounds i8, ptr %.272.val, i64 328
  %96 = getelementptr inbounds i8, ptr %84, i64 184
  %97 = load <2 x i8>, ptr %94, align 4
  %98 = and <2 x i8> %97, <i8 1, i8 1>
  %99 = icmp eq <2 x i8> %98, zeroinitializer
  %100 = extractelement <2 x i1> %99, i64 0
  %.in.i = select i1 %100, ptr %96, ptr %95
  %101 = load i32, ptr %.in.i, align 8
  %102 = getelementptr inbounds i8, ptr %.272.val, i64 320
  %103 = getelementptr inbounds i8, ptr %84, i64 176
  %104 = extractelement <2 x i1> %99, i64 1
  %.in29.i = select i1 %104, ptr %103, ptr %102
  %105 = load i64, ptr %.in29.i, align 8
  %106 = getelementptr inbounds i8, ptr %84, i64 152
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %101 to i64
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
  %.0.i89.ph = phi i32 [ -105, %93 ], [ %89, %88 ]
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
  %124 = and i8 %122, 1
  %.not.i.i91 = icmp eq i8 %124, 0
  br i1 %.not.i.i91, label %130, label %125

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
  %.not.i92 = icmp eq i32 %135, 0
  br i1 %.not.i92, label %.lr.ph.i, label %ompi_osc_rdma_peer_test_set_flag.exit, !llvm.loop !4

ompi_osc_rdma_peer_test_set_flag.exit:            ; preds = %opal_thread_compare_exchange_strong_32.exit.i, %117
  %136 = call i32 @opal_progress() #13
  br label %117, !llvm.loop !11

.loopexit:                                        ; preds = %125, %133
  %137 = load ptr, ptr %31, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 140
  %139 = load volatile i32, ptr %138, align 4
  %140 = and i32 %139, 1
  %.not39 = icmp eq i32 %140, 0
  br i1 %.not39, label %141, label %173

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds i8, ptr %.272.val, i64 311
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %.not83 = icmp eq i8 %144, 0
  br i1 %.not83, label %145, label %173

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
  %.not.i.i93 = icmp eq i32 %159, 0
  br i1 %.not.i.i93, label %160, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

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
  %.not40 = icmp eq i32 %175, 0
  br i1 %.not40, label %176, label %ompi_osc_rdma_lock_acquire_exclusive.exit

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
  %.not18.i.i94 = icmp eq i32 %185, 0
  br i1 %.not18.i.i94, label %186, label %195

186:                                              ; preds = %181
  store i64 -1, ptr %28, align 8
  %187 = load i8, ptr %178, align 1
  %188 = load ptr, ptr %179, align 8
  %189 = load ptr, ptr %180, align 8
  %190 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.272.val, i8 noundef zeroext %187, ptr noundef %188, i64 noundef %183, ptr noundef %189, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %28)
  %.not.i.i97 = icmp eq i32 %190, 0
  br i1 %.not.i.i97, label %191, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i95

191:                                              ; preds = %186
  %192 = load i64, ptr %28, align 8
  %193 = icmp ne i64 %192, 0
  %194 = zext i1 %193 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i95

195:                                              ; preds = %181
  %196 = inttoptr i64 %183 to ptr
  fence seq_cst
  %197 = cmpxchg volatile ptr %196, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  fence seq_cst
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i95

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i95: ; preds = %195, %191, %186
  %.0.i.i96 = phi i32 [ %200, %195 ], [ %194, %191 ], [ %190, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %201 = icmp eq i32 %.0.i.i96, 1
  br i1 %201, label %202, label %ompi_osc_rdma_lock_acquire_exclusive.exit

202:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i95
  %203 = call i32 @opal_progress() #13
  br label %181, !llvm.loop !7

ompi_osc_rdma_lock_acquire_exclusive.exit:        ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i95, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i, %173
  %.not42 = phi i1 [ true, %173 ], [ false, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i ], [ false, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i95 ]
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 140
  %206 = load volatile i32, ptr %205, align 4
  %207 = and i32 %206, 2
  %.not41 = icmp eq i32 %207, 0
  br i1 %.not41, label %266, label %208

208:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
  %.not.i99 = icmp eq ptr %5, null
  br i1 %.not.i99, label %213, label %209

209:                                              ; preds = %208
  %210 = inttoptr i64 %.15 to ptr
  %211 = call i32 @ompi_datatype_sndrcv(ptr noundef %210, i32 noundef %8, ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) #13
  %.not56.i = icmp eq i32 %211, 0
  %212 = icmp ne ptr %10, @ompi_mpi_op_no_op
  %or.cond.i100 = and i1 %212, %.not56.i
  br i1 %or.cond.i100, label %214, label %237

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
  br i1 %230, label %231, label %ompi_osc_rdma_gacc_local.exit.thread27

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
  br i1 %.not42, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i, label %238

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
  %257 = and i8 %256, 1
  %.not.i.i.i.i = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i, label %260, label %258

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
  br i1 %.not58.i, label %264, label %ompi_osc_rdma_gacc_local.exit.thread27

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
  %.not.i102 = icmp eq ptr %.07511, null
  br i1 %.not.i102, label %272, label %296

272:                                              ; preds = %266
  %273 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 8), align 8
  %274 = call noalias ptr @malloc(i64 noundef %273) #15
  %275 = load i32, ptr @opal_class_init_epoch, align 4
  %276 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_request_t_class, i64 0, i32 4), align 8
  %.not.i.i110 = icmp eq i32 %275, %276
  br i1 %.not.i.i110, label %278, label %277

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
  %.not.i.i.i111 = icmp eq ptr %285, null
  br i1 %.not.i.i.i111, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

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
  %.not250.i = icmp ugt i64 %316, %271
  br i1 %.not250.i, label %.critedge.i, label %317

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
  br i1 %333, label %ompi_osc_rdma_gacc_local.exit.thread36, label %334

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
  br i1 %.not186.i, label %351, label %ompi_osc_rdma_gacc_local.exit.thread32

351:                                              ; preds = %.critedge.i
  %.not187.i = icmp eq ptr %.0163.i, null
  br i1 %.not187.i, label %.critedge205.i, label %352

352:                                              ; preds = %351
  %353 = call i32 @ompi_osc_base_get_primitive_type_info(ptr noundef nonnull %.0163.i, ptr noundef nonnull %22, ptr noundef nonnull %15) #13
  %.not188.i = icmp eq i32 %353, 0
  br i1 %.not188.i, label %354, label %ompi_osc_rdma_gacc_local.exit.thread32

354:                                              ; preds = %352
  %355 = load ptr, ptr %22, align 8
  %356 = load ptr, ptr %23, align 8
  %.not189.i = icmp eq ptr %355, %356
  br i1 %.not189.i, label %357, label %ompi_osc_rdma_gacc_local.exit.thread32

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
  %.not6.i.i104 = icmp eq ptr %364, null
  br i1 %.not6.i.i104, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %361, %.lr.ph.i.i105
  %365 = phi ptr [ %367, %.lr.ph.i.i105 ], [ %364, %361 ]
  %.07.i.i106 = phi ptr [ %366, %.lr.ph.i.i105 ], [ %363, %361 ]
  call void %365(ptr noundef nonnull %17) #13
  %366 = getelementptr inbounds i8, ptr %.07.i.i106, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i207.i = icmp eq ptr %367, null
  br i1 %.not.i207.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i105, !llvm.loop !10

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i105, %361
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
  br i1 %.not191.i, label %378, label %ompi_osc_rdma_gacc_local.exit.thread32

.critedge205.i:                                   ; preds = %351
  %377 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 -1, ptr %377, align 8
  store ptr null, ptr %13, align 16
  br label %378

378:                                              ; preds = %.critedge205.i, %opal_obj_run_constructors.exit.i
  %storemerge.i107 = phi i32 [ 1, %.critedge205.i ], [ 0, %opal_obj_run_constructors.exit.i ]
  store i32 %storemerge.i107, ptr %20, align 4
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
  br i1 %.not193.i, label %399, label %ompi_osc_rdma_gacc_local.exit.thread32

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
  br i1 %.not195.i, label %420, label %ompi_osc_rdma_gacc_local.exit.thread32

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
  %.not197257263.i = icmp eq i32 %425, 0
  br i1 %.not197257263.i, label %.outer._crit_edge.i, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %423, %.outer.i
  %.1.ph266.i = phi ptr [ null, %.outer.i ], [ %.0152.i, %423 ]
  %.0153.ph265.i = phi i32 [ %517, %.outer.i ], [ 0, %423 ]
  %.1155.ph264.i = phi i32 [ %.3.i, %.outer.i ], [ %.0154.i, %423 ]
  %426 = zext i32 %.0153.ph265.i to i64
  %427 = getelementptr inbounds [64 x %struct.iovec], ptr %14, i64 0, i64 %426, i32 1
  %428 = getelementptr inbounds [64 x %struct.iovec], ptr %14, i64 0, i64 %426
  br label %429

429:                                              ; preds = %505, %.lr.ph.i108
  %.1259.i = phi ptr [ %.1.ph266.i, %.lr.ph.i108 ], [ %.2.i, %505 ]
  %.1155258.i = phi i32 [ %.1155.ph264.i, %.lr.ph.i108 ], [ %.2156.i, %505 ]
  %430 = load i32, ptr %20, align 4
  %431 = icmp eq i32 %430, %.1155258.i
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  store i32 64, ptr %20, align 4
  %433 = call i32 @opal_convertor_raw(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %24) #13
  br label %434

434:                                              ; preds = %432, %429
  %.2156.i = phi i32 [ 0, %432 ], [ %.1155258.i, %429 ]
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
  %.not199.i = icmp eq ptr %.1259.i, null
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
  %470 = and i8 %469, 1
  %.not.i225.i = icmp eq i8 %470, 0
  br i1 %.not.i225.i, label %473, label %471

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
  %.2.i = phi ptr [ %.1259.i, %443 ], [ %446, %471 ], [ %446, %473 ]
  %477 = zext i32 %.2156.i to i64
  %478 = getelementptr inbounds [64 x %struct.iovec], ptr %13, i64 0, i64 %477
  %479 = load ptr, ptr %478, align 16
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load i64, ptr %481, align 8
  %483 = udiv i64 %442, %482
  %484 = trunc i64 %483 to i32
  %485 = load ptr, ptr %428, align 16
  %486 = ptrtoint ptr %485 to i64
  %487 = call fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %32, ptr noundef %479, i32 noundef %484, ptr noundef %480, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %..i, ptr noundef %204, i64 noundef %486, ptr noundef %.06, i32 noundef %484, ptr noundef %480, ptr noundef %10, ptr noundef nonnull %.2.i)
  switch i32 %487, label %488 [
    i32 0, label %opal_thread_add_fetch_32.exit._crit_edge.i
    i32 -2, label %505
  ]

opal_thread_add_fetch_32.exit._crit_edge.i:       ; preds = %opal_thread_add_fetch_32.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %428, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i, align 8
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
  %498 = and i8 %497, 1
  %.not.i226.i = icmp eq i8 %498, 0
  br i1 %.not.i226.i, label %501, label %499

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
  %.not197.i = icmp eq i32 %.0153.ph265.i, %507
  br i1 %.not197.i, label %.outer._crit_edge.i, label %429, !llvm.loop !12

split.i:                                          ; preds = %441, %opal_thread_add_fetch_32.exit._crit_edge.i
  %508 = phi i64 [ %.pre.i109, %opal_thread_add_fetch_32.exit._crit_edge.i ], [ %435, %441 ]
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
  %517 = add i32 %.0153.ph265.i, %516
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
  %.not197257.i = icmp eq i32 %517, %534
  br i1 %.not197257.i, label %.outer._crit_edge.i, label %.lr.ph.i108, !llvm.loop !12

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
  %.not6.i229.i = icmp eq ptr %550, null
  br i1 %.not6.i229.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i230.i

.lr.ph.i230.i:                                    ; preds = %opal_convertor_cleanup.exit.i, %.lr.ph.i230.i
  %551 = phi ptr [ %553, %.lr.ph.i230.i ], [ %550, %opal_convertor_cleanup.exit.i ]
  %.07.i231.i = phi ptr [ %552, %.lr.ph.i230.i ], [ %549, %opal_convertor_cleanup.exit.i ]
  call void %551(ptr noundef nonnull %17) #13
  %552 = getelementptr inbounds i8, ptr %.07.i231.i, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i232.i = icmp eq ptr %553, null
  br i1 %.not.i232.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i230.i, !llvm.loop !14

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i230.i, %opal_convertor_cleanup.exit.i, %535
  br i1 %.not179.i, label %opal_obj_run_destructors.exit238.i, label %554

554:                                              ; preds = %opal_obj_run_destructors.exit.i
  %555 = getelementptr inbounds i8, ptr %19, i64 64
  %556 = load i32, ptr %555, align 8
  %557 = icmp ugt i32 %556, 5
  br i1 %557, label %558, label %opal_convertor_cleanup.exit233.i

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %19, i64 80
  %560 = load ptr, ptr %559, align 8
  call void @free(ptr noundef %560) #13
  %561 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %561, ptr %559, align 8
  store i32 5, ptr %555, align 8
  br label %opal_convertor_cleanup.exit233.i

opal_convertor_cleanup.exit233.i:                 ; preds = %558, %554
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
  %.not6.i234.i = icmp eq ptr %568, null
  br i1 %.not6.i234.i, label %opal_obj_run_destructors.exit238.i, label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %opal_convertor_cleanup.exit233.i, %.lr.ph.i235.i
  %569 = phi ptr [ %571, %.lr.ph.i235.i ], [ %568, %opal_convertor_cleanup.exit233.i ]
  %.07.i236.i = phi ptr [ %570, %.lr.ph.i235.i ], [ %567, %opal_convertor_cleanup.exit233.i ]
  call void %569(ptr noundef nonnull %19) #13
  %570 = getelementptr inbounds i8, ptr %.07.i236.i, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not.i237.i = icmp eq ptr %571, null
  br i1 %.not.i237.i, label %opal_obj_run_destructors.exit238.i, label %.lr.ph.i235.i, !llvm.loop !14

opal_obj_run_destructors.exit238.i:               ; preds = %.lr.ph.i235.i, %opal_convertor_cleanup.exit233.i, %opal_obj_run_destructors.exit.i
  %572 = getelementptr inbounds i8, ptr %18, i64 64
  %573 = load i32, ptr %572, align 8
  %574 = icmp ugt i32 %573, 5
  br i1 %574, label %575, label %opal_convertor_cleanup.exit239.i

575:                                              ; preds = %opal_obj_run_destructors.exit238.i
  %576 = getelementptr inbounds i8, ptr %18, i64 80
  %577 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %577) #13
  %578 = getelementptr inbounds i8, ptr %18, i64 144
  store ptr %578, ptr %576, align 8
  store i32 5, ptr %572, align 8
  br label %opal_convertor_cleanup.exit239.i

opal_convertor_cleanup.exit239.i:                 ; preds = %575, %opal_obj_run_destructors.exit238.i
  %579 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %18, i64 104
  store i32 0, ptr %580, align 8
  store i32 134217760, ptr %414, align 4
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %.not6.i240.i = icmp eq ptr %584, null
  br i1 %.not6.i240.i, label %ompi_osc_rdma_gacc_local.exit.thread36, label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %opal_convertor_cleanup.exit239.i, %.lr.ph.i241.i
  %585 = phi ptr [ %587, %.lr.ph.i241.i ], [ %584, %opal_convertor_cleanup.exit239.i ]
  %.07.i242.i = phi ptr [ %586, %.lr.ph.i241.i ], [ %583, %opal_convertor_cleanup.exit239.i ]
  call void %585(ptr noundef nonnull %18) #13
  %586 = getelementptr inbounds i8, ptr %.07.i242.i, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i243.i = icmp eq ptr %587, null
  br i1 %.not.i243.i, label %ompi_osc_rdma_gacc_local.exit.thread36, label %.lr.ph.i241.i, !llvm.loop !14

ompi_osc_rdma_gacc_local.exit.thread32:           ; preds = %.critedge.i, %352, %354, %opal_obj_run_constructors.exit.i, %opal_obj_run_constructors.exit212.i, %opal_obj_run_constructors.exit217.i
  %.0.i103.ph = phi i32 [ %419, %opal_obj_run_constructors.exit217.i ], [ %398, %opal_obj_run_constructors.exit212.i ], [ %376, %opal_obj_run_constructors.exit.i ], [ 3, %354 ], [ %353, %352 ], [ %350, %.critedge.i ]
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
  br label %ompi_osc_rdma_gacc_local.exit.thread27

ompi_osc_rdma_gacc_local.exit.thread36:           ; preds = %.lr.ph.i241.i, %332, %opal_convertor_cleanup.exit239.i
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
  %.not85 = icmp eq i32 %487, 0
  br i1 %.not85, label %.thread12, label %ompi_osc_rdma_gacc_local.exit.thread27

ompi_osc_rdma_gacc_local.exit.thread27:           ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i, %229, %ompi_osc_rdma_gacc_local.exit.thread32, %ompi_osc_rdma_gacc_local.exit
  %.030 = phi i32 [ %487, %ompi_osc_rdma_gacc_local.exit ], [ %.0.i103.ph, %ompi_osc_rdma_gacc_local.exit.thread32 ], [ %.051.i, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i ], [ %217, %229 ]
  br i1 %.not, label %597, label %588

588:                                              ; preds = %ompi_osc_rdma_gacc_local.exit.thread27
  store ptr @ompi_request_null, ptr %11, align 8
  %589 = getelementptr inbounds i8, ptr %.07511, i64 96
  store volatile i32 0, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %.07511, i64 104
  %591 = load i32, ptr %590, align 8
  %.not86 = icmp eq i32 %591, -32766
  br i1 %.not86, label %594, label %592

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

597:                                              ; preds = %594, %ompi_osc_rdma_gacc_local.exit.thread27
  %598 = load ptr, ptr %31, align 8
  br i1 %.not42, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %599

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
  %.not.i.i113 = icmp eq i32 %613, 0
  br i1 %.not.i.i113, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %614

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
  %620 = and i8 %619, 1
  %.not.i.i.i112 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i112, label %623, label %621

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

.thread12:                                        ; preds = %264, %265, %.thread, %ompi_osc_rdma_gacc_local.exit.thread36, %osc_rdma_get_remote_segment.exit.thread, %ompi_osc_rdma_gacc_local.exit, %ompi_osc_rdma_peer_accumulate_cleanup.exit, %65, %12
  %.073 = phi i32 [ -102, %12 ], [ 0, %65 ], [ %.030, %ompi_osc_rdma_peer_accumulate_cleanup.exit ], [ 0, %ompi_osc_rdma_gacc_local.exit ], [ %.0.i89.ph, %osc_rdma_get_remote_segment.exit.thread ], [ 0, %ompi_osc_rdma_gacc_local.exit.thread36 ], [ 0, %.thread ], [ 0, %265 ], [ 0, %264 ]
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
  %25 = and i8 %24, 1
  %.not.i49 = icmp eq i8 %25, 0
  br i1 %.not.i49, label %28, label %26

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

41:                                               ; preds = %63, %opal_thread_add_fetch_32.exit
  %42 = load ptr, ptr %36, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %36, ptr noundef nonnull %37), !range !8
  %.pr = load ptr, ptr %36, align 8
  %.not46 = icmp eq ptr %.pr, null
  br i1 %.not46, label %60, label %.thread

.thread:                                          ; preds = %41, %44
  %46 = phi ptr [ %.pr, %44 ], [ %42, %41 ]
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %38, align 16
  %51 = and i8 %50, 1
  %.not.i50 = icmp eq i8 %51, 0
  %.val.i = load ptr, ptr %39, align 8
  br i1 %.not.i50, label %54, label %52

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds i8, ptr %.val.i, i64 248
  br label %ompi_osc_rdma_btl_atomic_cswap.exit

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds ptr, ptr %.val.i, i64 %40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 88
  br label %ompi_osc_rdma_btl_atomic_cswap.exit

ompi_osc_rdma_btl_atomic_cswap.exit:              ; preds = %52, %54
  %.sink2.i = phi ptr [ %57, %54 ], [ %53, %52 ]
  %.sink.i = phi ptr [ %56, %54 ], [ %.val.i, %52 ]
  %58 = load ptr, ptr %.sink2.i, align 8
  %59 = tail call i32 %58(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %47, i64 noundef %3, ptr noundef %49, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %11, ptr noundef null) #13
  br label %60

60:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit, %44
  %.2 = phi i32 [ %59, %ompi_osc_rdma_btl_atomic_cswap.exit ], [ %45, %44 ]
  %61 = add i32 %.2, 3
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i32 @opal_progress() #13
  br label %41

65:                                               ; preds = %60
  switch i32 %.2, label %72 [
    i32 0, label %.preheader
    i32 1, label %69
  ]

.preheader:                                       ; preds = %65
  %66 = getelementptr inbounds i8, ptr %11, i64 80
  %67 = load volatile i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not4860 = icmp eq i8 %68, 0
  br i1 %.not4860, label %.lr.ph, label %.loopexit

69:                                               ; preds = %65
  %70 = load ptr, ptr %37, align 8
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %65, %69
  %.3 = phi i32 [ 0, %69 ], [ %.2, %65 ]
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = and i8 %73, 1
  %.not.i51 = icmp eq i8 %74, 0
  br i1 %.not.i51, label %78, label %75

75:                                               ; preds = %72
  %76 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit53

78:                                               ; preds = %72
  %79 = load volatile i32, ptr %23, align 4
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr %23, align 4
  %81 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %75, %78
  %.0.i52 = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i52, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %opal_thread_add_fetch_32.exit53
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %11)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %84 = tail call i32 @opal_progress() #13
  %85 = load volatile i8, ptr %66, align 8
  %86 = and i8 %85, 1
  %.not48 = icmp eq i8 %86, 0
  br i1 %.not48, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit53
  %.4 = phi i32 [ %.3, %opal_thread_add_fetch_32.exit53 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = and i8 %87, 1
  %.not.i54 = icmp eq i8 %88, 0
  br i1 %.not.i54, label %92, label %89

89:                                               ; preds = %.loopexit
  %90 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %91 = add i32 %90, -1
  br label %opal_thread_add_fetch_32.exit56

92:                                               ; preds = %.loopexit
  %93 = load volatile i32, ptr %23, align 4
  %94 = add nsw i32 %93, -1
  store volatile i32 %94, ptr %23, align 4
  %95 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit56

opal_thread_add_fetch_32.exit56:                  ; preds = %89, %92
  %.0.i55 = phi i32 [ %91, %89 ], [ %95, %92 ]
  %96 = icmp eq i32 %.0.i55, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %opal_thread_add_fetch_32.exit56
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i = icmp eq ptr %101, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %97 ]
  %.07.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %97 ]
  tail call void %102(ptr noundef nonnull %11) #13
  %103 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i57 = icmp eq ptr %104, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %97
  tail call void @free(ptr noundef %11) #13
  br label %105

105:                                              ; preds = %opal_thread_add_fetch_32.exit56, %opal_obj_run_destructors.exit
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
  br i1 %15, label %_ompi_osc_rdma_register.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %opal_atomic_compare_exchange_strong_ptr.exit.thread

19:                                               ; preds = %16
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %44, label %22

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
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
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
  %59 = and i8 %58, 1
  %.not44 = icmp eq i8 %59, 0
  br i1 %.not44, label %_ompi_osc_rdma_register.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 256
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #13
  br label %_ompi_osc_rdma_register.exit

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
  %70 = and i8 %69, 1
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %_ompi_osc_rdma_register.exit.thread, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 1080
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79(ptr noundef %77, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %73, i64 noundef %75, i32 noundef 15) #13
  store ptr %80, ptr %64, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %71, %63
  %82 = ptrtoint ptr %.0.i to i64
  %83 = cmpxchg volatile ptr %9, i64 0, i64 %82 acquire monotonic, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %85

85:                                               ; preds = %_ompi_osc_rdma_register.exit.thread
  %86 = load ptr, ptr %64, align 8
  %.not.i47 = icmp eq ptr %86, null
  br i1 %.not.i47, label %_ompi_osc_rdma_deregister.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 1080
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %89, ptr noundef nonnull %86) #13
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %85, %87
  store ptr null, ptr %64, align 8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = and i8 %93, 1
  %.not.i48 = icmp eq i8 %94, 0
  %95 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i48, label %108, label %96

96:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %97 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %95 to ptr
  store volatile ptr %.04.i.i.i, ptr %97, align 8
  fence release
  %98 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %95, i64 %82 acquire monotonic, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %96, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %100 = phi { i64, i1 } [ %102, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %98, %96 ]
  %101 = extractvalue { i64, i1 } %100, 0
  %.0.i.i.i = inttoptr i64 %101 to ptr
  store volatile ptr %.0.i.i.i, ptr %97, align 8
  fence release
  %102 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %101, i64 %82 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %96
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %96 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %104 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %105 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i.i = icmp eq i64 %105, 0
  %or.cond.i.i = select i1 %104, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %106

106:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %107 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

108:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %109 = inttoptr i64 %95 to ptr
  %110 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store volatile ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store i32 0, ptr %111, align 8
  store volatile i64 %82, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %112 = load volatile ptr, ptr %110, align 8
  %113 = icmp ne ptr %112, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %114 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i4.i = icmp eq i64 %114, 0
  %or.cond.i5.i = select i1 %113, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %115

115:                                              ; preds = %108
  %116 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %116, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %115, %106
  %117 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  %118 = add nsw i32 %117, 1
  store volatile i32 %118, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %106, %108, %115, %opal_free_list_return_mt.exit.sink.split.i
  %119 = load ptr, ptr %9, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %_ompi_osc_rdma_register.exit.thread, %opal_free_list_return.exit, %16
  %.037 = phi ptr [ %119, %opal_free_list_return.exit ], [ %17, %16 ], [ %.0.i, %_ompi_osc_rdma_register.exit.thread ]
  %120 = getelementptr inbounds i8, ptr %.037, i64 56
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = and i8 %121, 1
  %.not.i49 = icmp eq i8 %122, 0
  br i1 %.not.i49, label %125, label %123

123:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %124 = atomicrmw volatile add ptr %120, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

125:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %126 = load volatile i32, ptr %120, align 4
  %127 = add nsw i32 %126, 1
  store volatile i32 %127, ptr %120, align 4
  %128 = load volatile i32, ptr %120, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %123, %125
  %129 = getelementptr inbounds i8, ptr %.037, i64 64
  %130 = atomicrmw volatile add ptr %129, i64 %11 monotonic, align 8
  %131 = add i64 %130, %11
  %132 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %161

135:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not43 = icmp sgt i64 %130, %133
  br i1 %.not43, label %ompi_osc_rdma_frag_complete.exit, label %136

136:                                              ; preds = %135
  br i1 %.not.i49, label %140, label %137

137:                                              ; preds = %136
  %138 = atomicrmw volatile add ptr %120, i32 -1 monotonic, align 4
  %139 = add i32 %138, -1
  br label %opal_thread_add_fetch_32.exit.i

140:                                              ; preds = %136
  %141 = load volatile i32, ptr %120, align 4
  %142 = add nsw i32 %141, -1
  store volatile i32 %142, ptr %120, align 4
  %143 = load volatile i32, ptr %120, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %140, %137
  %.0.i.i = phi i32 [ %139, %137 ], [ %143, %140 ]
  %144 = icmp eq i32 %.0.i.i, 0
  br i1 %144, label %145, label %ompi_osc_rdma_frag_complete.exit

145:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %146 = atomicrmw volatile xchg ptr %120, i32 1 monotonic, align 4
  %147 = atomicrmw volatile xchg ptr %129, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %145, %opal_thread_add_fetch_32.exit.i, %135
  %148 = phi i8 [ %.pre, %145 ], [ %121, %opal_thread_add_fetch_32.exit.i ], [ %121, %135 ]
  %149 = and i8 %148, 1
  %.not.i.i52 = icmp eq i8 %149, 0
  br i1 %.not.i.i52, label %153, label %150

150:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %151 = atomicrmw volatile add ptr %120, i32 -1 monotonic, align 4
  %152 = add i32 %151, -1
  br label %opal_thread_add_fetch_32.exit.i53

153:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %154 = load volatile i32, ptr %120, align 4
  %155 = add nsw i32 %154, -1
  store volatile i32 %155, ptr %120, align 4
  %156 = load volatile i32, ptr %120, align 4
  br label %opal_thread_add_fetch_32.exit.i53

opal_thread_add_fetch_32.exit.i53:                ; preds = %153, %150
  %.0.i.i54 = phi i32 [ %152, %150 ], [ %156, %153 ]
  %157 = icmp eq i32 %.0.i.i54, 0
  br i1 %157, label %158, label %_ompi_osc_rdma_register.exit

158:                                              ; preds = %opal_thread_add_fetch_32.exit.i53
  fence acquire
  %159 = atomicrmw volatile xchg ptr %120, i32 1 monotonic, align 4
  %160 = atomicrmw volatile xchg ptr %129, i64 0 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

161:                                              ; preds = %opal_thread_add_fetch_32.exit
  %162 = getelementptr inbounds i8, ptr %.037, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = add nsw i64 %130, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %3, align 8
  store ptr %.037, ptr %2, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %158, %opal_thread_add_fetch_32.exit.i53, %71, %60, %57, %4, %161
  %.0 = phi i32 [ 0, %161 ], [ -18, %4 ], [ -2, %57 ], [ -2, %60 ], [ -2, %71 ], [ -2, %opal_thread_add_fetch_32.exit.i53 ], [ -2, %158 ]
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
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1080
  %.069 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.069, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %.not77 = icmp eq i32 %17, 0
  br i1 %.not77, label %.thread, label %19

.thread:                                          ; preds = %9, %13
  %18 = tail call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef null, i1 noundef zeroext %8)
  br label %111

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #13
  br label %25

25:                                               ; preds = %24, %19
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %26

26:                                               ; preds = %25
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %26 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %26 ]
  tail call void %30(ptr noundef nonnull %21) #13
  %31 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !10

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %25, %26
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not.i80 = icmp eq i8 %35, 0
  br i1 %.not.i80, label %38, label %36

36:                                               ; preds = %opal_obj_new.exit
  %37 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

38:                                               ; preds = %opal_obj_new.exit
  %39 = load volatile i32, ptr %33, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %33, align 4
  %41 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %36, %38
  br i1 %8, label %46, label %42

42:                                               ; preds = %opal_thread_add_fetch_32.exit
  %43 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 5320
  %45 = atomicrmw volatile add ptr %44, i32 1 monotonic, align 4
  br label %46

46:                                               ; preds = %42, %opal_thread_add_fetch_32.exit
  %47 = zext i8 %1 to i64
  br label %48

48:                                               ; preds = %61, %46
  %49 = load i8, ptr %10, align 16
  %50 = and i8 %49, 1
  %.not.i81 = icmp eq i8 %50, 0
  br i1 %.not.i81, label %51, label %ompi_osc_rdma_btl_atomic_op.exit

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %47
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  br label %ompi_osc_rdma_btl_atomic_op.exit

ompi_osc_rdma_btl_atomic_op.exit:                 ; preds = %48, %51
  %.0.in.i = phi ptr [ %55, %51 ], [ %14, %48 ]
  %.0.i82 = load ptr, ptr %.0.in.i, align 8
  %56 = getelementptr inbounds i8, ptr %.0.i82, i64 232
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %.0.i82, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %21, ptr noundef null) #13
  %59 = add i32 %58, 3
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %62 = tail call i32 @opal_progress() #13
  br label %48

63:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %.not78 = icmp eq i32 %58, 0
  br i1 %.not78, label %85, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = and i8 %65, 1
  %.not.i83 = icmp eq i8 %66, 0
  br i1 %.not.i83, label %70, label %67

67:                                               ; preds = %64
  %68 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %69 = add i32 %68, -1
  br label %opal_thread_add_fetch_32.exit85

70:                                               ; preds = %64
  %71 = load volatile i32, ptr %33, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %33, align 4
  %73 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit85

opal_thread_add_fetch_32.exit85:                  ; preds = %67, %70
  %.0.i84 = phi i32 [ %69, %67 ], [ %73, %70 ]
  %74 = icmp eq i32 %.0.i84, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %opal_thread_add_fetch_32.exit85
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %75 ]
  tail call void %80(ptr noundef nonnull %21) #13
  %81 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i86 = icmp eq ptr %82, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  tail call void @free(ptr noundef %21) #13
  br label %83

83:                                               ; preds = %opal_thread_add_fetch_32.exit85, %opal_obj_run_destructors.exit
  %.070 = phi ptr [ null, %opal_obj_run_destructors.exit ], [ %21, %opal_thread_add_fetch_32.exit85 ]
  %84 = icmp eq i32 %58, 1
  %spec.select = select i1 %84, i32 0, i32 %58
  br label %.loopexit

85:                                               ; preds = %63
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %86 = getelementptr inbounds i8, ptr %21, i64 80
  %87 = load volatile i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %.not792 = icmp eq i8 %88, 0
  br i1 %.not792, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %89 = tail call i32 @opal_progress() #13
  %90 = load volatile i8, ptr %86, align 8
  %91 = and i8 %90, 1
  %.not79 = icmp eq i8 %91, 0
  br i1 %.not79, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %83, %85
  %.1 = phi ptr [ %21, %85 ], [ %.070, %83 ], [ %21, %.preheader ], [ %21, %.lr.ph ]
  %.0 = phi i32 [ 0, %85 ], [ %spec.select, %83 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds i8, ptr %.1, i64 8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = and i8 %93, 1
  %.not.i87 = icmp eq i8 %94, 0
  br i1 %.not.i87, label %98, label %95

95:                                               ; preds = %.loopexit
  %96 = atomicrmw volatile add ptr %92, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit89

98:                                               ; preds = %.loopexit
  %99 = load volatile i32, ptr %92, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %92, align 4
  %101 = load volatile i32, ptr %92, align 4
  br label %opal_thread_add_fetch_32.exit89

opal_thread_add_fetch_32.exit89:                  ; preds = %95, %98
  %.0.i88 = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i88, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %opal_thread_add_fetch_32.exit89
  %104 = load ptr, ptr %.1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i90 = icmp eq ptr %107, null
  br i1 %.not6.i90, label %opal_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %103, %.lr.ph.i91
  %108 = phi ptr [ %110, %.lr.ph.i91 ], [ %107, %103 ]
  %.07.i92 = phi ptr [ %109, %.lr.ph.i91 ], [ %106, %103 ]
  tail call void %108(ptr noundef nonnull %.1) #13
  %109 = getelementptr inbounds i8, ptr %.07.i92, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i93 = icmp eq ptr %110, null
  br i1 %.not.i93, label %opal_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !14

opal_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %103
  tail call void @free(ptr noundef %.1) #13
  br label %111

111:                                              ; preds = %opal_obj_run_destructors.exit94, %opal_thread_add_fetch_32.exit89, %.thread
  %.071 = phi i32 [ %18, %.thread ], [ %.0, %opal_thread_add_fetch_32.exit89 ], [ %.0, %opal_obj_run_destructors.exit94 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  %12 = load i8, ptr %11, align 16
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 1080
  br i1 %.not, label %15, label %21

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
  %.not72 = icmp eq i32 %41, 0
  %42 = select i1 %.not72, i64 8, i64 4
  %43 = getelementptr inbounds i8, ptr %23, i64 72
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i76 = icmp eq i8 %46, 0
  br i1 %.not.i76, label %49, label %47

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

57:                                               ; preds = %79, %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %53, ptr noundef nonnull %54), !range !8
  %.pr = load ptr, ptr %53, align 8
  %.not73 = icmp eq ptr %.pr, null
  br i1 %.not73, label %76, label %.thread

.thread:                                          ; preds = %57, %60
  %62 = phi ptr [ %.pr, %60 ], [ %58, %57 ]
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %11, align 16
  %67 = and i8 %66, 1
  %.not.i77 = icmp eq i8 %67, 0
  %.val.i = load ptr, ptr %55, align 8
  br i1 %.not.i77, label %70, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 240
  br label %ompi_osc_rdma_btl_atomic_fop.exit

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds ptr, ptr %.val.i, i64 %56
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %68, %70
  %.sink2.i = phi ptr [ %73, %70 ], [ %69, %68 ]
  %.sink.i = phi ptr [ %72, %70 ], [ %.val.i, %68 ]
  %74 = load ptr, ptr %.sink2.i, align 8
  %75 = tail call i32 %74(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %63, i64 noundef %3, ptr noundef %65, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %23, ptr noundef null) #13
  br label %76

76:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit, %60
  %.2 = phi i32 [ %75, %ompi_osc_rdma_btl_atomic_fop.exit ], [ %61, %60 ]
  %77 = add i32 %.2, 3
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 @opal_progress() #13
  br label %57

81:                                               ; preds = %76
  switch i32 %.2, label %88 [
    i32 0, label %100
    i32 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load ptr, ptr %54, align 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %8, align 8
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %83, ptr noundef %87, ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #13
  br label %.loopexit

88:                                               ; preds = %81
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = and i8 %89, 1
  %.not.i78 = icmp eq i8 %90, 0
  br i1 %.not.i78, label %94, label %91

91:                                               ; preds = %88
  %92 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %93 = add i32 %92, -1
  br label %opal_thread_add_fetch_32.exit80

94:                                               ; preds = %88
  %95 = load volatile i32, ptr %44, align 4
  %96 = add nsw i32 %95, -1
  store volatile i32 %96, ptr %44, align 4
  %97 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %91, %94
  %.0.i79 = phi i32 [ %93, %91 ], [ %97, %94 ]
  %98 = icmp eq i32 %.0.i79, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %opal_thread_add_fetch_32.exit80
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %23)
  unreachable

100:                                              ; preds = %81
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %100
  %101 = getelementptr inbounds i8, ptr %23, i64 80
  %102 = load volatile i8, ptr %101, align 8
  %103 = and i8 %102, 1
  %.not753 = icmp eq i8 %103, 0
  br i1 %.not753, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %104 = tail call i32 @opal_progress() #13
  %105 = load volatile i8, ptr %101, align 8
  %106 = and i8 %105, 1
  %.not75 = icmp eq i8 %106, 0
  br i1 %.not75, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit80, %82, %100
  %.3 = phi i32 [ 0, %82 ], [ %.2, %opal_thread_add_fetch_32.exit80 ], [ 0, %100 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = and i8 %107, 1
  %.not.i81 = icmp eq i8 %108, 0
  br i1 %.not.i81, label %112, label %109

109:                                              ; preds = %.loopexit
  %110 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %111 = add i32 %110, -1
  br label %opal_thread_add_fetch_32.exit83

112:                                              ; preds = %.loopexit
  %113 = load volatile i32, ptr %44, align 4
  %114 = add nsw i32 %113, -1
  store volatile i32 %114, ptr %44, align 4
  %115 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit83

opal_thread_add_fetch_32.exit83:                  ; preds = %109, %112
  %.0.i82 = phi i32 [ %111, %109 ], [ %115, %112 ]
  %116 = icmp eq i32 %.0.i82, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %opal_thread_add_fetch_32.exit83
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i = icmp eq ptr %121, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %122 = phi ptr [ %124, %.lr.ph.i ], [ %121, %117 ]
  %.07.i = phi ptr [ %123, %.lr.ph.i ], [ %120, %117 ]
  tail call void %122(ptr noundef nonnull %23) #13
  %123 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i84 = icmp eq ptr %124, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %117
  tail call void @free(ptr noundef %23) #13
  br label %125

125:                                              ; preds = %opal_thread_add_fetch_32.exit83, %opal_obj_run_destructors.exit
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
  %13 = and i8 %12, 1
  %.not.i21 = icmp eq i8 %13, 0
  br i1 %.not.i21, label %16, label %14

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
  %23 = and i8 %22, 1
  %.not19 = icmp eq i8 %23, 0
  br i1 %.not19, label %24, label %63

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
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %36, label %34

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
  br i1 %.not.i.i, label %46, label %43

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
  %.not.i14.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i14.i, label %53, label %ompi_request_complete.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %40, ptr %51, align 4
  fence release
  %52 = atomicrmw volatile xchg ptr %39, i32 0 monotonic, align 4
  br label %53

53:                                               ; preds = %50, %opal_thread_add_fetch_32.exit.i.i
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = and i8 %54, 1
  %.not9.i.i = icmp eq i8 %55, 0
  br i1 %.not9.i.i, label %ompi_request_complete.exit, label %56

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
  %.not20 = icmp eq i32 %66, -32766
  br i1 %.not20, label %69, label %67

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
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %7, label %5

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
  %28 = and i8 %27, 1
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %31, label %29

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
  %59 = and i8 %.val, 1
  %.not.i = icmp eq i8 %59, 0
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
  %.not.i83.i = icmp eq i64 %60, 8
  %67 = icmp eq i64 %60, 4
  %68 = getelementptr inbounds i8, ptr %12, i64 16
  %69 = getelementptr i8, ptr %13, i64 84
  %70 = getelementptr inbounds i8, ptr %13, i64 80
  %71 = zext i1 %67 to i16
  %72 = getelementptr inbounds i8, ptr %8, i64 144
  %73 = getelementptr inbounds i8, ptr %8, i64 40
  %74 = icmp eq ptr %13, @ompi_mpi_op_replace
  %75 = getelementptr inbounds i8, ptr %12, i64 32
  %76 = ptrtoint ptr %24 to i64
  %.not59.i.i = icmp eq ptr %13, @ompi_mpi_op_no_op
  br i1 %.not.i, label %.lr.ph26.split.us.i, label %.lr.ph26.split.i

.lr.ph26.split.us.i:                              ; preds = %.lr.ph26.i
  %77 = icmp sgt i64 %60, 8
  br i1 %77, label %ompi_osc_rdma_gacc_amo.exit.thread112, label %.lr.ph26.split.us.split.i

.lr.ph26.split.us.split.i:                        ; preds = %.lr.ph26.split.us.i, %175
  %.06125.us.i = phi i32 [ %.1.us.i, %175 ], [ 0, %.lr.ph26.split.us.i ]
  %.06519.us.i = phi ptr [ %.2.us.i, %175 ], [ %1, %.lr.ph26.split.us.i ]
  %.16814.us.i = phi ptr [ %.3.us.i, %175 ], [ %.064.i, %.lr.ph26.split.us.i ]
  %.07010.us.i = phi i64 [ %.171.us.i, %175 ], [ %9, %.lr.ph26.split.us.i ]
  %.val82.us.i = load ptr, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %78 = and i64 %.07010.us.i, -8
  %79 = load i8, ptr %72, align 8
  %80 = load ptr, ptr %73, align 8
  %81 = call i32 @ompi_osc_get_data_blocking(ptr noundef %.val82.us.i, i8 noundef zeroext %79, ptr noundef %80, i64 noundef %78, ptr noundef %10, ptr noundef nonnull %25, i64 noundef 8) #13
  %.not.i95.us.i = icmp eq i32 %81, 0
  br i1 %.not.i95.us.i, label %.preheader.i.us.i, label %ompi_osc_rdma_fetch_and_op_cas.exit.us.i

.preheader.i.us.i:                                ; preds = %.lr.ph26.split.us.split.i
  %82 = and i64 %.07010.us.i, 7
  %83 = ptrtoint ptr %.06519.us.i to i64
  %84 = or disjoint i64 %82, %76
  %85 = inttoptr i64 %84 to ptr
  %.pre19.i.us.i = load i64, ptr %25, align 8
  br i1 %74, label %.preheader.split.us.i.us.i, label %.preheader.split.i.us.i

.preheader.split.i.us.i:                          ; preds = %.preheader.i.us.i
  br i1 %.not59.i.i, label %.preheader.split.split.us.i.preheader.us.i, label %.preheader.split.split.i.us.i

.preheader.split.split.i.us.i:                    ; preds = %.preheader.split.i.us.i, %115
  %86 = phi i64 [ %112, %115 ], [ %.pre19.i.us.i, %.preheader.split.i.us.i ]
  store i64 %86, ptr %24, align 8
  %87 = load i64, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %.06519.us.i, i64 %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %89 = load ptr, ptr @opal_accelerator, align 8
  %90 = call i32 %89(ptr noundef %88, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %.preheader.split.split.i.us.i
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %94, label %ompi_osc_rdma_fetch_and_op_cas.exit.us.i

94:                                               ; preds = %92
  %95 = load i64, ptr %75, align 8
  %96 = add nsw i64 %95, %83
  %97 = inttoptr i64 %96 to ptr
  call fastcc void @ompi_op_reduce(ptr noundef %13, ptr noundef %97, ptr noundef nonnull %85, i64 noundef 1, ptr noundef nonnull %12)
  br label %105

98:                                               ; preds = %.preheader.split.split.i.us.i
  %99 = load i64, ptr %40, align 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #15
  %101 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %102 = load i64, ptr %75, align 8
  %103 = getelementptr inbounds i8, ptr %.06519.us.i, i64 %102
  %104 = call i32 %101(i32 noundef -1, i32 noundef -1, ptr noundef %100, ptr noundef %103, i64 noundef %99, i32 noundef 3) #13
  call fastcc void @ompi_op_reduce(ptr noundef %13, ptr noundef %100, ptr noundef nonnull %85, i64 noundef 1, ptr noundef nonnull %12)
  call void @free(ptr noundef %100) #13
  br label %105

105:                                              ; preds = %98, %94
  %106 = load i8, ptr %72, align 8
  %107 = load ptr, ptr %73, align 8
  %108 = load i64, ptr %25, align 8
  %109 = load i64, ptr %24, align 8
  %110 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val82.us.i, i8 noundef zeroext %106, ptr noundef %107, i64 noundef %78, ptr noundef %10, i64 noundef %108, i64 noundef %109, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.i.us.i = icmp eq i32 %110, 0
  br i1 %.not61.i.us.i, label %111, label %.split7.us.i.us.i

111:                                              ; preds = %105
  %112 = load i64, ptr %24, align 8
  %113 = load i64, ptr %25, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %.split7.us.i.us.i, label %115

115:                                              ; preds = %111
  store i64 %112, ptr %25, align 8
  br label %.preheader.split.split.i.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.split.split.us.i.preheader.us.i, %.preheader.split.split.us.i.us.i
  %116 = load i64, ptr %24, align 8
  %117 = load i64, ptr %25, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %.split7.us.i.us.i, label %.preheader.split.split.us.i.us.i

.preheader.split.split.us.i.us.i:                 ; preds = %.lr.ph.us.i
  store i64 %116, ptr %25, align 8
  %119 = load i8, ptr %72, align 8
  %120 = load ptr, ptr %73, align 8
  %121 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val82.us.i, i8 noundef zeroext %119, ptr noundef %120, i64 noundef %78, ptr noundef %10, i64 noundef %116, i64 noundef %116, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.us9.i.us.i = icmp eq i32 %121, 0
  br i1 %.not61.us9.i.us.i, label %.lr.ph.us.i, label %.split7.us.i.us.i

.preheader.split.us.i.us.i:                       ; preds = %.preheader.i.us.i, %149
  %122 = phi i64 [ %146, %149 ], [ %.pre19.i.us.i, %.preheader.i.us.i ]
  store i64 %122, ptr %24, align 8
  %123 = load i64, ptr %75, align 8
  %124 = add nsw i64 %123, %83
  %125 = inttoptr i64 %124 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %126 = load ptr, ptr @opal_accelerator, align 8
  %127 = call i32 %126(ptr noundef nonnull %85, ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  %128 = load ptr, ptr @opal_accelerator, align 8
  %129 = call i32 %128(ptr noundef %125, ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  %130 = icmp eq i32 %127, 0
  %131 = icmp eq i32 %129, 0
  %or.cond.i.us.i.us.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.i.us.i.us.i, label %139, label %132

132:                                              ; preds = %.preheader.split.us.i.us.i
  %133 = icmp slt i32 %127, 0
  br i1 %133, label %osc_rdma_accelerator_mem_copy.exit.thread.i97.us.i, label %134

134:                                              ; preds = %132
  %135 = icmp slt i32 %129, 0
  br i1 %135, label %osc_rdma_accelerator_mem_copy.exit.thread.i97.us.i, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %138 = call i32 %137(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %85, ptr noundef %125, i64 noundef %60, i32 noundef 0) #13
  %.not.i.us.i.us.i = icmp eq i32 %138, 0
  br i1 %.not.i.us.i.us.i, label %osc_rdma_accelerator_mem_copy.exit.us.i.us.i, label %.split.us.i.us.i

.split.us.i.us.i:                                 ; preds = %136
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i97.us.i

osc_rdma_accelerator_mem_copy.exit.thread.i97.us.i: ; preds = %134, %132, %.split.us.i.us.i
  %.0.i.ph.i98.us.i = phi i32 [ %138, %.split.us.i.us.i ], [ %127, %132 ], [ %129, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %ompi_osc_rdma_fetch_and_op_cas.exit.us.i

139:                                              ; preds = %.preheader.split.us.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %125, i64 %60, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit.us.i.us.i

osc_rdma_accelerator_mem_copy.exit.us.i.us.i:     ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %140 = load i8, ptr %72, align 8
  %141 = load ptr, ptr %73, align 8
  %142 = load i64, ptr %25, align 8
  %143 = load i64, ptr %24, align 8
  %144 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val82.us.i, i8 noundef zeroext %140, ptr noundef %141, i64 noundef %78, ptr noundef %10, i64 noundef %142, i64 noundef %143, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.us.i.us.i = icmp eq i32 %144, 0
  br i1 %.not61.us.i.us.i, label %145, label %.split7.us.i.us.i

145:                                              ; preds = %osc_rdma_accelerator_mem_copy.exit.us.i.us.i
  %146 = load i64, ptr %24, align 8
  %147 = load i64, ptr %25, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %.split7.us.i.us.i, label %149

149:                                              ; preds = %145
  store i64 %146, ptr %25, align 8
  br label %.preheader.split.us.i.us.i

.split7.us.i.us.i:                                ; preds = %111, %105, %.preheader.split.split.us.i.us.i, %.lr.ph.us.i, %145, %osc_rdma_accelerator_mem_copy.exit.us.i.us.i, %.preheader.split.split.us.i.preheader.us.i
  %.us-phi8.i.us.i = phi i32 [ %179, %.preheader.split.split.us.i.preheader.us.i ], [ %144, %osc_rdma_accelerator_mem_copy.exit.us.i.us.i ], [ 0, %145 ], [ 0, %.lr.ph.us.i ], [ %121, %.preheader.split.split.us.i.us.i ], [ %110, %105 ], [ 0, %111 ]
  %.not62.i.us.i = icmp eq ptr %.16814.us.i, null
  br i1 %.not62.i.us.i, label %ompi_osc_rdma_fetch_and_op_cas.exit.us.i, label %150

150:                                              ; preds = %.split7.us.i.us.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %151 = load ptr, ptr @opal_accelerator, align 8
  %152 = call i32 %151(ptr noundef nonnull %.16814.us.i, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %153 = load ptr, ptr @opal_accelerator, align 8
  %154 = call i32 %153(ptr noundef nonnull %85, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %155 = icmp eq i32 %152, 0
  %156 = icmp eq i32 %154, 0
  %or.cond.i63.i.us.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond.i63.i.us.i, label %165, label %157

157:                                              ; preds = %150
  %158 = icmp slt i32 %152, 0
  br i1 %158, label %osc_rdma_accelerator_mem_copy.exit66.i.us.i, label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %154, 0
  br i1 %160, label %osc_rdma_accelerator_mem_copy.exit66.i.us.i, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %163 = call i32 %162(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %.16814.us.i, ptr noundef nonnull %85, i64 noundef %60, i32 noundef 0) #13
  %.not.i64.i.us.i = icmp eq i32 %163, 0
  br i1 %.not.i64.i.us.i, label %osc_rdma_accelerator_mem_copy.exit66.i.us.i, label %164

164:                                              ; preds = %161
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit66.i.us.i

165:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.16814.us.i, ptr nonnull align 1 %85, i64 %60, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit66.i.us.i

osc_rdma_accelerator_mem_copy.exit66.i.us.i:      ; preds = %165, %164, %161, %159, %157
  %.0.i65.i.us.i = phi i32 [ 0, %165 ], [ %152, %157 ], [ %154, %159 ], [ %163, %164 ], [ 0, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %ompi_osc_rdma_fetch_and_op_cas.exit.us.i

ompi_osc_rdma_fetch_and_op_cas.exit.us.i:         ; preds = %92, %osc_rdma_accelerator_mem_copy.exit66.i.us.i, %.split7.us.i.us.i, %osc_rdma_accelerator_mem_copy.exit.thread.i97.us.i, %.lr.ph26.split.us.split.i
  %.0.i96.us.i = phi i32 [ %81, %.lr.ph26.split.us.split.i ], [ %.0.i65.i.us.i, %osc_rdma_accelerator_mem_copy.exit66.i.us.i ], [ %.us-phi8.i.us.i, %.split7.us.i.us.i ], [ %.0.i.ph.i98.us.i, %osc_rdma_accelerator_mem_copy.exit.thread.i97.us.i ], [ %90, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  switch i32 %.0.i96.us.i, label %175 [
    i32 0, label %166
    i32 -8, label %ompi_osc_rdma_gacc_amo.exit.thread112
  ]

166:                                              ; preds = %ompi_osc_rdma_fetch_and_op_cas.exit.us.i
  %.not79.us.i = icmp eq ptr %.06519.us.i, null
  %167 = ptrtoint ptr %.06519.us.i to i64
  %168 = add i64 %60, %167
  %169 = inttoptr i64 %168 to ptr
  %.166.us.i = select i1 %.not79.us.i, ptr null, ptr %169
  %.not80.us.i = icmp eq ptr %.16814.us.i, null
  %170 = ptrtoint ptr %.16814.us.i to i64
  %171 = add i64 %60, %170
  %172 = inttoptr i64 %171 to ptr
  %.269.us.i = select i1 %.not80.us.i, ptr null, ptr %172
  %173 = add i64 %.07010.us.i, %60
  %174 = add nsw i32 %.06125.us.i, 1
  br label %175

175:                                              ; preds = %166, %ompi_osc_rdma_fetch_and_op_cas.exit.us.i
  %.171.us.i = phi i64 [ %173, %166 ], [ %.07010.us.i, %ompi_osc_rdma_fetch_and_op_cas.exit.us.i ]
  %.3.us.i = phi ptr [ %.269.us.i, %166 ], [ %.16814.us.i, %ompi_osc_rdma_fetch_and_op_cas.exit.us.i ]
  %.2.us.i = phi ptr [ %.166.us.i, %166 ], [ %.06519.us.i, %ompi_osc_rdma_fetch_and_op_cas.exit.us.i ]
  %.1.us.i = phi i32 [ %174, %166 ], [ %.06125.us.i, %ompi_osc_rdma_fetch_and_op_cas.exit.us.i ]
  %176 = icmp slt i32 %.1.us.i, %11
  br i1 %176, label %.lr.ph26.split.us.split.i, label %._crit_edge.i, !llvm.loop !18

.preheader.split.split.us.i.preheader.us.i:       ; preds = %.preheader.split.i.us.i
  store i64 %.pre19.i.us.i, ptr %24, align 8
  %177 = load i8, ptr %72, align 8
  %178 = load ptr, ptr %73, align 8
  %179 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val82.us.i, i8 noundef zeroext %177, ptr noundef %178, i64 noundef %78, ptr noundef %10, i64 noundef %.pre19.i.us.i, i64 noundef %.pre19.i.us.i, i32 noundef 0, ptr noundef nonnull %24)
  %.not61.us9.i8.us.i = icmp eq i32 %179, 0
  br i1 %.not61.us9.i8.us.i, label %.lr.ph.us.i, label %.split7.us.i.us.i

.lr.ph26.split.i:                                 ; preds = %.lr.ph26.i, %287
  %.06125.i = phi i32 [ %.1.i, %287 ], [ 0, %.lr.ph26.i ]
  %.06519.i = phi ptr [ %.2.i, %287 ], [ %1, %.lr.ph26.i ]
  %.16814.i = phi ptr [ %.3.i, %287 ], [ %.064.i, %.lr.ph26.i ]
  %.07010.i = phi i64 [ %.171.i, %287 ], [ %9, %.lr.ph26.i ]
  %180 = icmp eq ptr %.16814.i, null
  %.val.i = load ptr, ptr %38, align 16
  br i1 %180, label %181, label %230

181:                                              ; preds = %.lr.ph26.split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br i1 %.not.i83.i, label %187, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %.val.i, i64 1136
  %184 = load i32, ptr %183, align 16
  %185 = and i32 %184, 16777216
  %186 = icmp ne i32 %185, 0
  %or.cond.i.i = and i1 %67, %186
  br i1 %or.cond.i.i, label %187, label %ompi_osc_rdma_acc_single_atomic.exit.i

187:                                              ; preds = %182, %181
  %188 = load i16, ptr %68, align 8
  %189 = and i16 %188, 4096
  %.not27.i.i = icmp eq i16 %189, 0
  br i1 %.not27.i.i, label %190, label %194

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %.val.i, i64 1136
  %192 = load i32, ptr %191, align 16
  %193 = and i32 %192, 33554432
  %.not28.i.i = icmp eq i32 %193, 0
  br i1 %.not28.i.i, label %ompi_osc_rdma_acc_single_atomic.exit.i, label %195

194:                                              ; preds = %187
  %.old.i.i = and i16 %188, 12288
  %.old3.i.i = icmp eq i16 %.old.i.i, 12288
  br i1 %.old3.i.i, label %ompi_osc_rdma_acc_single_atomic.exit.i, label %195

195:                                              ; preds = %194, %190
  %.val31.i.i = load i32, ptr %69, align 4
  %196 = and i32 %.val31.i.i, 1
  %.not5.i.i = icmp eq i32 %196, 0
  br i1 %.not5.i.i, label %ompi_osc_rdma_acc_single_atomic.exit.i, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %70, align 8
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 22545, %199
  %201 = and i64 %200, 1
  %.not29.i.i = icmp eq i64 %201, 0
  br i1 %.not29.i.i, label %202, label %ompi_osc_rdma_acc_single_atomic.exit.i

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %203 = load ptr, ptr @opal_accelerator, align 8
  %204 = call i32 %203(ptr noundef nonnull %31, ptr noundef nonnull %29, ptr noundef nonnull %30) #13
  %205 = load ptr, ptr @opal_accelerator, align 8
  %206 = call i32 %205(ptr noundef %.06519.i, ptr noundef nonnull %29, ptr noundef nonnull %30) #13
  %207 = icmp eq i32 %204, 0
  %208 = icmp eq i32 %206, 0
  %or.cond.i.i.i = select i1 %207, i1 %208, i1 false
  br i1 %or.cond.i.i.i, label %209, label %210

209:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %.06519.i, i64 %60, i1 false)
  br label %218

210:                                              ; preds = %202
  %211 = icmp slt i32 %204, 0
  br i1 %211, label %osc_rdma_accelerator_mem_copy.exit.thread.i.i, label %212

212:                                              ; preds = %210
  %213 = icmp slt i32 %206, 0
  br i1 %213, label %osc_rdma_accelerator_mem_copy.exit.thread.i.i, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %216 = call i32 %215(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %31, ptr noundef %.06519.i, i64 noundef %60, i32 noundef 0) #13
  %.not.i.i.i = icmp eq i32 %216, 0
  br i1 %.not.i.i.i, label %218, label %217

217:                                              ; preds = %214
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i.i

osc_rdma_accelerator_mem_copy.exit.thread.i.i:    ; preds = %217, %212, %210
  %.0.i.ph.i.i = phi i32 [ %216, %217 ], [ %206, %212 ], [ %204, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %ompi_osc_rdma_acc_single_atomic.exit.i

218:                                              ; preds = %214, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.val.i.i = load i16, ptr %68, align 8
  %219 = lshr i16 %.val.i.i, 12
  %220 = and i16 %219, 2
  %221 = or disjoint i16 %220, %71
  %spec.select.i.i.i = zext nneg i16 %221 to i32
  %222 = load i32, ptr %70, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i8, ptr %72, align 8
  %227 = load ptr, ptr %73, align 8
  %228 = load i64, ptr %31, align 8
  %229 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.val.i, i8 noundef zeroext %226, ptr noundef %227, i64 noundef %.07010.i, ptr noundef %10, i32 noundef %225, i64 noundef %228, i32 noundef %spec.select.i.i.i, i1 noundef zeroext true)
  br label %ompi_osc_rdma_acc_single_atomic.exit.i

ompi_osc_rdma_acc_single_atomic.exit.i:           ; preds = %218, %osc_rdma_accelerator_mem_copy.exit.thread.i.i, %197, %195, %194, %190, %182
  %.0.i.i = phi i32 [ %229, %218 ], [ -8, %197 ], [ -8, %195 ], [ -8, %194 ], [ -8, %190 ], [ -8, %182 ], [ %.0.i.ph.i.i, %osc_rdma_accelerator_mem_copy.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %277

230:                                              ; preds = %.lr.ph26.split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  br i1 %.not.i83.i, label %236, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %.val.i, i64 1136
  %233 = load i32, ptr %232, align 16
  %234 = and i32 %233, 16777216
  %235 = icmp ne i32 %234, 0
  %or.cond.i84.i = and i1 %67, %235
  br i1 %or.cond.i84.i, label %236, label %ompi_osc_rdma_fetch_and_op_atomic.exit.i

236:                                              ; preds = %231, %230
  %237 = load i16, ptr %68, align 8
  %238 = and i16 %237, 4096
  %.not29.i86.i = icmp eq i16 %238, 0
  br i1 %.not29.i86.i, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %.val.i, i64 1136
  %241 = load i32, ptr %240, align 16
  %242 = and i32 %241, 33554432
  %.not30.i.i = icmp eq i32 %242, 0
  br i1 %.not30.i.i, label %ompi_osc_rdma_fetch_and_op_atomic.exit.i, label %244

243:                                              ; preds = %236
  %.old.i87.i = and i16 %237, 12288
  %.old3.i88.i = icmp eq i16 %.old.i87.i, 12288
  br i1 %.old3.i88.i, label %ompi_osc_rdma_fetch_and_op_atomic.exit.i, label %244

244:                                              ; preds = %243, %239
  %.val33.i.i = load i32, ptr %69, align 4
  %245 = and i32 %.val33.i.i, 1
  %.not5.i89.i = icmp eq i32 %245, 0
  br i1 %.not5.i89.i, label %ompi_osc_rdma_fetch_and_op_atomic.exit.i, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %70, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = lshr i64 22545, %248
  %252 = and i64 %251, 1
  %.not31.i.i = icmp eq i64 %252, 0
  br i1 %.not31.i.i, label %253, label %ompi_osc_rdma_fetch_and_op_atomic.exit.i

253:                                              ; preds = %246
  %254 = lshr i16 %237, 12
  %255 = and i16 %254, 2
  %256 = or disjoint i16 %255, %71
  %spec.select.i.i90.i = zext nneg i16 %256 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %257 = load ptr, ptr @opal_accelerator, align 8
  %258 = call i32 %257(ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %259 = load ptr, ptr @opal_accelerator, align 8
  %260 = call i32 %259(ptr noundef %.06519.i, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %261 = icmp eq i32 %258, 0
  %262 = icmp eq i32 %260, 0
  %or.cond.i.i91.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond.i.i91.i, label %263, label %264

263:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %.06519.i, i64 %60, i1 false)
  br label %272

264:                                              ; preds = %253
  %265 = icmp slt i32 %258, 0
  br i1 %265, label %osc_rdma_accelerator_mem_copy.exit.thread.i93.i, label %266

266:                                              ; preds = %264
  %267 = icmp slt i32 %260, 0
  br i1 %267, label %osc_rdma_accelerator_mem_copy.exit.thread.i93.i, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i64 0, i32 7), align 8
  %270 = call i32 %269(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %28, ptr noundef %.06519.i, i64 noundef %60, i32 noundef 0) #13
  %.not.i.i92.i = icmp eq i32 %270, 0
  br i1 %.not.i.i92.i, label %272, label %271

271:                                              ; preds = %268
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i93.i

osc_rdma_accelerator_mem_copy.exit.thread.i93.i:  ; preds = %271, %266, %264
  %.0.i.ph.i94.i = phi i32 [ %270, %271 ], [ %260, %266 ], [ %258, %264 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %ompi_osc_rdma_fetch_and_op_atomic.exit.i

272:                                              ; preds = %268, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %273 = load i8, ptr %72, align 8
  %274 = load ptr, ptr %73, align 8
  %275 = load i64, ptr %28, align 8
  %276 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %.val.i, i8 noundef zeroext %273, ptr noundef %274, i64 noundef %.07010.i, ptr noundef %10, i32 noundef %250, i64 noundef %275, i32 noundef %spec.select.i.i90.i, ptr noundef nonnull %.16814.i, i1 noundef zeroext true)
  br label %ompi_osc_rdma_fetch_and_op_atomic.exit.i

ompi_osc_rdma_fetch_and_op_atomic.exit.i:         ; preds = %272, %osc_rdma_accelerator_mem_copy.exit.thread.i93.i, %246, %244, %243, %239, %231
  %.0.i85.i = phi i32 [ %276, %272 ], [ -8, %246 ], [ -8, %244 ], [ -8, %243 ], [ -8, %239 ], [ -8, %231 ], [ %.0.i.ph.i94.i, %osc_rdma_accelerator_mem_copy.exit.thread.i93.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %277

277:                                              ; preds = %ompi_osc_rdma_fetch_and_op_atomic.exit.i, %ompi_osc_rdma_acc_single_atomic.exit.i
  %.062.i = phi i32 [ %.0.i.i, %ompi_osc_rdma_acc_single_atomic.exit.i ], [ %.0.i85.i, %ompi_osc_rdma_fetch_and_op_atomic.exit.i ]
  switch i32 %.062.i, label %287 [
    i32 0, label %278
    i32 -8, label %ompi_osc_rdma_gacc_amo.exit.thread112
  ]

278:                                              ; preds = %277
  %.not79.i = icmp eq ptr %.06519.i, null
  %279 = ptrtoint ptr %.06519.i to i64
  %280 = add i64 %60, %279
  %281 = inttoptr i64 %280 to ptr
  %.166.i = select i1 %.not79.i, ptr null, ptr %281
  %282 = ptrtoint ptr %.16814.i to i64
  %283 = add i64 %60, %282
  %284 = inttoptr i64 %283 to ptr
  %.269.i = select i1 %180, ptr null, ptr %284
  %285 = add i64 %.07010.i, %60
  %286 = add nsw i32 %.06125.i, 1
  br label %287

287:                                              ; preds = %278, %277
  %.171.i = phi i64 [ %285, %278 ], [ %.07010.i, %277 ]
  %.3.i = phi ptr [ %.269.i, %278 ], [ %.16814.i, %277 ]
  %.2.i = phi ptr [ %.166.i, %278 ], [ %.06519.i, %277 ]
  %.1.i = phi i32 [ %286, %278 ], [ %.06125.i, %277 ]
  %288 = icmp slt i32 %.1.i, %11
  br i1 %288, label %.lr.ph26.split.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %287, %175, %65
  %.not77.i = icmp eq ptr %7, null
  br i1 %.not77.i, label %293, label %.thread.i

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
  %.not78.i = icmp eq ptr %14, null
  br i1 %.not78.i, label %ompi_osc_rdma_gacc_amo.exit, label %294

294:                                              ; preds = %293, %.thread.i
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %14)
  br label %ompi_osc_rdma_gacc_amo.exit

ompi_osc_rdma_gacc_amo.exit.thread112:            ; preds = %277, %ompi_osc_rdma_fetch_and_op_cas.exit.us.i, %.lr.ph26.split.us.i
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
  %10 = trunc i64 %3 to i32
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
