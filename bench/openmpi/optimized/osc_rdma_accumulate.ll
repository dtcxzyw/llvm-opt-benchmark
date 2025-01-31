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
define i32 @ompi_osc_rdma_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
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
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %36, i32 noundef %4, ptr noundef %34)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %586, label %39

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 316
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef nonnull %36, ptr noundef %42, i64 noundef %5, i64 noundef %41, ptr noundef nonnull %33) #13
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %osc_rdma_get_remote_segment.exit.thread

48:                                               ; preds = %46
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %osc_rdma_get_remote_segment.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 308
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %.in.i = select i1 %54, ptr %55, ptr %56
  %57 = load i32, ptr %.in.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 309
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %.in28.i = select i1 %60, ptr %61, ptr %62
  %63 = load i64, ptr %.in28.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %65 = load i64, ptr %64, align 8
  %66 = sext i32 %57 to i64
  %67 = mul nsw i64 %5, %66
  %68 = add nsw i64 %65, %67
  %69 = add i64 %68, %41
  %70 = add i64 %65, %63
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %osc_rdma_get_remote_segment.exit.thread, label %72

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %74 = load ptr, ptr %73, align 8
  br label %osc_rdma_get_remote_segment.exit

osc_rdma_get_remote_segment.exit.thread:          ; preds = %46, %51
  %.0.i.ph = phi i32 [ -105, %51 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %586

osc_rdma_get_remote_segment.exit:                 ; preds = %48, %72
  %.199 = phi i64 [ %5, %48 ], [ %68, %72 ]
  %.097 = phi ptr [ %50, %48 ], [ %74, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %75

75:                                               ; preds = %osc_rdma_get_remote_segment.exit, %.loopexit
  %76 = load ptr, ptr %34, align 8
  fence seq_cst
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 140
  %78 = load volatile i32, ptr %77, align 4
  %79 = and i32 %78, 8
  %.not10.i = icmp eq i32 %79, 0
  br i1 %.not10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %75
  %80 = load i8, ptr @opal_uses_threads, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %82 = load volatile i32, ptr %77, align 4
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %.split.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i

84:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i
  %85 = load volatile i32, ptr %77, align 4
  %86 = icmp eq i32 %85, %87
  br i1 %86, label %.split.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i, !llvm.loop !4

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %.lr.ph.split.us.i, %84
  %87 = phi i32 [ %85, %84 ], [ %82, %.lr.ph.split.us.i ]
  %88 = and i32 %87, 8
  %.not.us.i = icmp eq i32 %88, 0
  br i1 %.not.us.i, label %84, label %.loopexit, !llvm.loop !4

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %84
  %.011.us.lcssa.i = phi i32 [ %87, %84 ], [ %78, %.lr.ph.split.us.i ]
  %89 = or disjoint i32 %.011.us.lcssa.i, 8
  br label %.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %opal_thread_compare_exchange_strong_32.exit.i
  %90 = phi i8 [ %101, %opal_thread_compare_exchange_strong_32.exit.i ], [ %80, %.lr.ph.i ]
  %.011.i = phi i32 [ %.1.i, %opal_thread_compare_exchange_strong_32.exit.i ], [ %78, %.lr.ph.i ]
  %91 = or disjoint i32 %.011.i, 8
  %92 = trunc i8 %90 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %.lr.ph.split.i
  %94 = cmpxchg volatile ptr %77, i32 %.011.i, i32 %91 acquire monotonic, align 4
  %95 = extractvalue { i32, i1 } %94, 1
  br i1 %95, label %ompi_osc_rdma_peer_test_set_flag.exit, label %96

96:                                               ; preds = %93
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %97 = extractvalue { i32, i1 } %94, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i

98:                                               ; preds = %.lr.ph.split.i
  %99 = load volatile i32, ptr %77, align 4
  %100 = icmp eq i32 %99, %.011.i
  br i1 %100, label %.split.i, label %opal_thread_compare_exchange_strong_32.exit.i

.split.i:                                         ; preds = %98, %.split.us.i
  %.us-phi15.i = phi i32 [ %89, %.split.us.i ], [ %91, %98 ]
  store i32 %.us-phi15.i, ptr %77, align 4
  br label %ompi_osc_rdma_peer_test_set_flag.exit

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %98, %96
  %101 = phi i8 [ %.pre.i, %96 ], [ %90, %98 ]
  %.1.i = phi i32 [ %97, %96 ], [ %99, %98 ]
  %102 = and i32 %.1.i, 8
  %.not.i60 = icmp eq i32 %102, 0
  br i1 %.not.i60, label %.lr.ph.split.i, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %opal_thread_compare_exchange_strong_32.exit.i, %75
  %103 = call i32 @opal_progress() #13
  br label %75, !llvm.loop !8

ompi_osc_rdma_peer_test_set_flag.exit:            ; preds = %93, %.split.i
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 140
  %106 = load volatile i32, ptr %105, align 4
  %107 = and i32 %106, 1
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %108, label %ompi_osc_rdma_lock_acquire_exclusive.exit

108:                                              ; preds = %ompi_osc_rdma_peer_test_set_flag.exit
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 311
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %ompi_osc_rdma_lock_acquire_exclusive.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, 2
  br i1 %115, label %ompi_osc_rdma_lock_acquire_exclusive.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 145
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 64
  br label %121

121:                                              ; preds = %142, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %122 = load i64, ptr %117, align 8
  %123 = add i64 %122, 16
  %124 = load volatile i32, ptr %105, align 4
  %125 = and i32 %124, 4
  %.not18.i.i = icmp eq i32 %125, 0
  br i1 %.not18.i.i, label %126, label %135

126:                                              ; preds = %121
  store i64 -1, ptr %32, align 8
  %127 = load i8, ptr %118, align 1
  %128 = load ptr, ptr %119, align 8
  %129 = load ptr, ptr %120, align 8
  %130 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %36, i8 noundef zeroext %127, ptr noundef %128, i64 noundef %123, ptr noundef %129, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %32)
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %131, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

131:                                              ; preds = %126
  %132 = load i64, ptr %32, align 8
  %133 = icmp ne i64 %132, 0
  %134 = zext i1 %133 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

135:                                              ; preds = %121
  %136 = inttoptr i64 %123 to ptr
  fence seq_cst
  %137 = cmpxchg volatile ptr %136, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  fence seq_cst
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i:  ; preds = %135, %131, %126
  %.0.i.i = phi i32 [ %140, %135 ], [ %134, %131 ], [ %130, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %141 = icmp eq i32 %.0.i.i, 1
  br i1 %141, label %142, label %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit

142:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i
  %143 = call i32 @opal_progress() #13
  br label %121, !llvm.loop !9

ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit: ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i
  %.pre143.pre144.pre = load ptr, ptr %34, align 8
  br label %ompi_osc_rdma_lock_acquire_exclusive.exit

ompi_osc_rdma_lock_acquire_exclusive.exit:        ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit, %112, %108, %ompi_osc_rdma_peer_test_set_flag.exit
  %.pre143.pre144 = phi ptr [ %104, %ompi_osc_rdma_peer_test_set_flag.exit ], [ %104, %108 ], [ %104, %112 ], [ %.pre143.pre144.pre, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %.049 = phi i8 [ 0, %ompi_osc_rdma_peer_test_set_flag.exit ], [ 0, %108 ], [ 0, %112 ], [ 1, %ompi_osc_rdma_lock_acquire_exclusive.exit.loopexit ]
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 313
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %.critedge57, label %147

147:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
  %148 = getelementptr inbounds nuw i8, ptr %.pre143.pre144, i64 140
  %149 = load volatile i32, ptr %148, align 4
  %150 = and i32 %149, 2
  %.not113 = icmp eq i32 %150, 0
  br i1 %.not113, label %.critedge59, label %151

151:                                              ; preds = %147
  %152 = load volatile i32, ptr %148, align 4
  %153 = and i32 %152, 1
  %.not114 = icmp eq i32 %153, 0
  br i1 %.not114, label %154, label %.critedge57

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 311
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %.critedge59, label %.critedge57

.critedge59:                                      ; preds = %147, %154
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 4
  %161 = and i64 %.199, 3
  %.not53 = icmp eq i64 %161, 0
  %or.cond = and i1 %.not53, %160
  br i1 %or.cond, label %167, label %162

162:                                              ; preds = %.critedge59
  %163 = icmp eq i64 %159, 8
  %164 = and i64 %.199, 7
  %.not54 = icmp eq i64 %164, 0
  %165 = and i1 %.not54, %163
  br i1 %165, label %.critedge.thread, label %.critedge57

.critedge.thread:                                 ; preds = %162
  %166 = getelementptr i8, ptr %37, i64 16
  %.val105 = load ptr, ptr %166, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  br label %172

167:                                              ; preds = %.critedge59
  %168 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %168, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %169 = getelementptr inbounds nuw i8, ptr %.val, i64 1136
  %170 = load i32, ptr %169, align 16
  %171 = and i32 %170, 16777216
  %.not31.i = icmp eq i32 %171, 0
  br i1 %.not31.i, label %ompi_osc_rdma_cas_atomic.exit.thread, label %172

172:                                              ; preds = %.critedge.thread, %167
  %.val106 = phi ptr [ %.val105, %.critedge.thread ], [ %.val, %167 ]
  %173 = trunc nuw i8 %.049 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %174 = load ptr, ptr @opal_accelerator, align 8
  %175 = call i32 %174(ptr noundef nonnull %30, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  %176 = load ptr, ptr @opal_accelerator, align 8
  %177 = call i32 %176(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  %178 = icmp eq i32 %175, 0
  %179 = icmp eq i32 %177, 0
  %or.cond.i.i = select i1 %178, i1 %179, i1 false
  br i1 %or.cond.i.i, label %180, label %181

180:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %1, i64 %159, i1 false)
  br label %188

181:                                              ; preds = %172
  %182 = icmp slt i32 %175, 0
  %183 = icmp slt i32 %177, 0
  %or.cond111 = select i1 %182, i1 true, i1 %183
  br i1 %or.cond111, label %osc_rdma_accelerator_mem_copy.exit.thread.i, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %186 = call i32 %185(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %30, ptr noundef %1, i64 noundef %159, i32 noundef 0) #13
  %.not.i.i61 = icmp eq i32 %186, 0
  br i1 %.not.i.i61, label %188, label %187

187:                                              ; preds = %184
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i

osc_rdma_accelerator_mem_copy.exit.thread.i:      ; preds = %187, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %ompi_osc_rdma_cas_atomic.exit.thread

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %189 = load ptr, ptr @opal_accelerator, align 8
  %190 = call i32 %189(ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %191 = load ptr, ptr @opal_accelerator, align 8
  %192 = call i32 %191(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %193 = icmp eq i32 %190, 0
  %194 = icmp eq i32 %192, 0
  %or.cond.i34.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i34.i, label %195, label %196

195:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %0, i64 %159, i1 false)
  br label %203

196:                                              ; preds = %188
  %197 = icmp slt i32 %190, 0
  %198 = icmp slt i32 %192, 0
  %or.cond112 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond112, label %osc_rdma_accelerator_mem_copy.exit37.thread.i, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %201 = call i32 %200(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %31, ptr noundef %0, i64 noundef %159, i32 noundef 0) #13
  %.not.i35.i = icmp eq i32 %201, 0
  br i1 %.not.i35.i, label %203, label %202

202:                                              ; preds = %199
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit37.thread.i

osc_rdma_accelerator_mem_copy.exit37.thread.i:    ; preds = %202, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %ompi_osc_rdma_cas_atomic.exit.thread

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %204 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i16, ptr %204, align 8
  %205 = lshr i16 %.val.i, 12
  %206 = and i16 %205, 2
  %207 = zext i1 %160 to i16
  %208 = or disjoint i16 %206, %207
  %spec.select.i.i = zext nneg i16 %208 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.pre143.pre144, i64 144
  %210 = load i8, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.pre143.pre144, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %30, align 8
  %214 = load i64, ptr %31, align 8
  %215 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.val106, i8 noundef zeroext %210, ptr noundef %212, i64 noundef %.199, ptr noundef %.097, i64 noundef %213, i64 noundef %214, i32 noundef %spec.select.i.i, ptr noundef %2)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %ompi_osc_rdma_cas_atomic.exit.thread

217:                                              ; preds = %203
  br i1 %173, label %218, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.pre143.pre144, i64 56
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 16
  %222 = load volatile i32, ptr %148, align 4
  %223 = and i32 %222, 4
  %.not17.i.i.i = icmp eq i32 %223, 0
  br i1 %.not17.i.i.i, label %224, label %233

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %.pre143.pre144, i64 145
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.pre143.pre144, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.pre143.pre144, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.val106, i8 noundef zeroext %226, ptr noundef %228, i64 noundef %221, ptr noundef %230, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i, label %232

232:                                              ; preds = %224
  call void @abort() #14
  unreachable

233:                                              ; preds = %218
  %234 = inttoptr i64 %221 to ptr
  fence seq_cst
  %235 = atomicrmw volatile add ptr %234, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

ompi_osc_rdma_lock_release_exclusive.exit.i.i:    ; preds = %233, %224, %217
  %236 = load i8, ptr @opal_uses_threads, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %239 = atomicrmw volatile and ptr %148, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_cas_atomic.exit

240:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %241 = load volatile i32, ptr %148, align 4
  %242 = and i32 %241, -9
  store volatile i32 %242, ptr %148, align 4
  %243 = load volatile i32, ptr %148, align 4
  br label %ompi_osc_rdma_cas_atomic.exit

ompi_osc_rdma_cas_atomic.exit.thread:             ; preds = %167, %203, %osc_rdma_accelerator_mem_copy.exit.thread.i, %osc_rdma_accelerator_mem_copy.exit37.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %.pre143.pre = load ptr, ptr %34, align 8
  br label %.critedge57

ompi_osc_rdma_cas_atomic.exit:                    ; preds = %238, %240
  fence seq_cst
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %586

.critedge57:                                      ; preds = %ompi_osc_rdma_cas_atomic.exit.thread, %ompi_osc_rdma_lock_acquire_exclusive.exit, %151, %162, %154
  %.pre143 = phi ptr [ %.pre143.pre, %ompi_osc_rdma_cas_atomic.exit.thread ], [ %.pre143.pre144, %ompi_osc_rdma_lock_acquire_exclusive.exit ], [ %.pre143.pre144, %151 ], [ %.pre143.pre144, %162 ], [ %.pre143.pre144, %154 ]
  %244 = trunc nuw i8 %.049 to i1
  br i1 %244, label %ompi_osc_rdma_lock_acquire_exclusive.exit67, label %245

245:                                              ; preds = %.critedge57
  %246 = getelementptr inbounds nuw i8, ptr %.pre143, i64 140
  %247 = load volatile i32, ptr %246, align 4
  %248 = and i32 %247, 1
  %.not115 = icmp eq i32 %248, 0
  br i1 %.not115, label %249, label %ompi_osc_rdma_lock_acquire_exclusive.exit67

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.pre143, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %.pre143, i64 145
  %252 = getelementptr inbounds nuw i8, ptr %.pre143, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %.pre143, i64 64
  br label %254

254:                                              ; preds = %275, %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %255 = load i64, ptr %250, align 8
  %256 = add i64 %255, 16
  %257 = load volatile i32, ptr %246, align 4
  %258 = and i32 %257, 4
  %.not18.i.i63 = icmp eq i32 %258, 0
  br i1 %.not18.i.i63, label %259, label %268

259:                                              ; preds = %254
  store i64 -1, ptr %25, align 8
  %260 = load i8, ptr %251, align 1
  %261 = load ptr, ptr %252, align 8
  %262 = load ptr, ptr %253, align 8
  %263 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %36, i8 noundef zeroext %260, ptr noundef %261, i64 noundef %256, ptr noundef %262, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %25)
  %.not.i.i66 = icmp eq i32 %263, 0
  br i1 %.not.i.i66, label %264, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64

264:                                              ; preds = %259
  %265 = load i64, ptr %25, align 8
  %266 = icmp ne i64 %265, 0
  %267 = zext i1 %266 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64

268:                                              ; preds = %254
  %269 = inttoptr i64 %256 to ptr
  fence seq_cst
  %270 = cmpxchg volatile ptr %269, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %271 = extractvalue { i64, i1 } %270, 1
  fence seq_cst
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64: ; preds = %268, %264, %259
  %.0.i.i65 = phi i32 [ %273, %268 ], [ %267, %264 ], [ %263, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %274 = icmp eq i32 %.0.i.i65, 1
  br i1 %274, label %275, label %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit

275:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64
  %276 = call i32 @opal_progress() #13
  br label %254, !llvm.loop !9

ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit: ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i64
  %.pre = load ptr, ptr %34, align 8
  br label %ompi_osc_rdma_lock_acquire_exclusive.exit67

ompi_osc_rdma_lock_acquire_exclusive.exit67:      ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit, %245, %.critedge57
  %277 = phi ptr [ %.pre143, %.critedge57 ], [ %.pre143, %245 ], [ %.pre, %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit ]
  %.1 = phi i8 [ %.049, %.critedge57 ], [ %.049, %245 ], [ 1, %ompi_osc_rdma_lock_acquire_exclusive.exit67.loopexit ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 140
  %279 = load volatile i32, ptr %278, align 4
  %280 = and i32 %279, 2
  %.not116 = icmp eq i32 %280, 0
  %281 = trunc nuw i8 %.1 to i1
  br i1 %.not116, label %367, label %282

282:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %283 = load ptr, ptr @opal_accelerator, align 8
  %284 = call i32 %283(ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %285 = inttoptr i64 %.199 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %286 = load ptr, ptr @opal_accelerator, align 8
  %287 = call i32 %286(ptr noundef %285, ptr noundef nonnull %21, ptr noundef nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %288 = load ptr, ptr @opal_accelerator, align 8
  %289 = call i32 %288(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %290 = icmp sgt i32 %284, 0
  %291 = icmp sgt i32 %287, 0
  %or.cond.i = select i1 %290, i1 true, i1 %291
  br i1 %or.cond.i, label %302, label %292

292:                                              ; preds = %282
  %293 = icmp eq i32 %284, 0
  %294 = icmp eq i32 %287, 0
  %or.cond3.i = select i1 %293, i1 %294, i1 false
  br i1 %or.cond3.i, label %295, label %298

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %297 = load i64, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %285, i64 %297, i1 false)
  br label %.thread.i

298:                                              ; preds = %292
  %299 = icmp slt i32 %284, 0
  br i1 %299, label %ompi_osc_rdma_cas_local.exit.thread, label %300

300:                                              ; preds = %298
  %301 = icmp slt i32 %287, 0
  br i1 %301, label %ompi_osc_rdma_cas_local.exit.thread, label %.thread.i

302:                                              ; preds = %282
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = call i32 %303(i32 noundef -1, i32 noundef -1, ptr noundef %2, ptr noundef %285, i64 noundef %305, i32 noundef 0) #13
  %.not.i77 = icmp eq i32 %284, 0
  br i1 %.not.i77, label %.thread.i, label %307

307:                                              ; preds = %302
  %308 = load i64, ptr %304, align 8
  %309 = call noalias ptr @malloc(i64 noundef %308) #15
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %311 = call i32 %310(i32 noundef -1, i32 noundef -1, ptr noundef %309, ptr noundef %2, i64 noundef %308, i32 noundef 3) #13
  %.not65.i = icmp eq i32 %311, 0
  br i1 %.not65.i, label %.thread.i, label %.thread23.i

.thread.i:                                        ; preds = %307, %302, %300, %295
  %.152.i = phi ptr [ %309, %307 ], [ %2, %302 ], [ %2, %295 ], [ %2, %300 ]
  %.1.i68 = phi i1 [ true, %307 ], [ false, %302 ], [ false, %295 ], [ false, %300 ]
  %.not66.not.i = icmp eq i32 %289, 0
  br i1 %.not66.not.i, label %318, label %312

312:                                              ; preds = %.thread.i
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %314 = load i64, ptr %313, align 8
  %315 = call noalias ptr @malloc(i64 noundef %314) #15
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %317 = call i32 %316(i32 noundef -1, i32 noundef -1, ptr noundef %315, ptr noundef %1, i64 noundef %314, i32 noundef 3) #13
  %.not67.i = icmp eq i32 %317, 0
  br i1 %.not67.i, label %318, label %.thread4.i

318:                                              ; preds = %312, %.thread.i
  %.055.i = phi ptr [ %315, %312 ], [ %1, %.thread.i ]
  %.154.i = phi ptr [ %315, %312 ], [ null, %.thread.i ]
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %320 = load i64, ptr %319, align 8
  %bcmp.i = call i32 @bcmp(ptr %.055.i, ptr %.152.i, i64 %320)
  %321 = icmp eq i32 %bcmp.i, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %323 = load ptr, ptr @opal_accelerator, align 8
  %324 = call i32 %323(ptr noundef %285, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %325 = load ptr, ptr @opal_accelerator, align 8
  %326 = call i32 %325(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18) #13
  %327 = icmp eq i32 %324, 0
  %328 = icmp eq i32 %326, 0
  %or.cond.i.i73 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond.i.i73, label %329, label %330

329:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %0, i64 %320, i1 false)
  br label %osc_rdma_accelerator_mem_copy.exit.i

330:                                              ; preds = %322
  %331 = icmp slt i32 %324, 0
  br i1 %331, label %osc_rdma_accelerator_mem_copy.exit.thread.i75, label %332

332:                                              ; preds = %330
  %333 = icmp slt i32 %326, 0
  br i1 %333, label %osc_rdma_accelerator_mem_copy.exit.thread.i75, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %336 = call i32 %335(i32 noundef -1, i32 noundef -1, ptr noundef %285, ptr noundef %0, i64 noundef %320, i32 noundef 0) #13
  %.not.i.i74 = icmp eq i32 %336, 0
  br i1 %.not.i.i74, label %osc_rdma_accelerator_mem_copy.exit.i, label %337

337:                                              ; preds = %334
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i75

osc_rdma_accelerator_mem_copy.exit.thread.i75:    ; preds = %337, %332, %330
  %.0.i.ph.i76 = phi i32 [ %336, %337 ], [ %326, %332 ], [ %324, %330 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %365

osc_rdma_accelerator_mem_copy.exit.i:             ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %338

338:                                              ; preds = %osc_rdma_accelerator_mem_copy.exit.i, %318
  br i1 %281, label %339, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i69

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, 16
  %343 = load volatile i32, ptr %278, align 4
  %344 = and i32 %343, 4
  %.not17.i.i.i71 = icmp eq i32 %344, 0
  br i1 %.not17.i.i.i71, label %345, label %354

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %277, i64 145
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %36, i8 noundef zeroext %347, ptr noundef %349, i64 noundef %342, ptr noundef %351, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i72 = icmp eq i32 %352, 0
  br i1 %.not.i.i.i72, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i69, label %353

353:                                              ; preds = %345
  call void @abort() #14
  unreachable

354:                                              ; preds = %339
  %355 = inttoptr i64 %342 to ptr
  fence seq_cst
  %356 = atomicrmw volatile add ptr %355, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i69

ompi_osc_rdma_lock_release_exclusive.exit.i.i69:  ; preds = %354, %345, %338
  %357 = load i8, ptr @opal_uses_threads, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %361

359:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i69
  %360 = atomicrmw volatile and ptr %278, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70

361:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i69
  %362 = load volatile i32, ptr %278, align 4
  %363 = and i32 %362, -9
  store volatile i32 %363, ptr %278, align 4
  %364 = load volatile i32, ptr %278, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70

ompi_osc_rdma_peer_accumulate_cleanup.exit.i70:   ; preds = %361, %359
  fence seq_cst
  br label %365

365:                                              ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70, %osc_rdma_accelerator_mem_copy.exit.thread.i75
  %.057.i = phi i32 [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i70 ], [ %.0.i.ph.i76, %osc_rdma_accelerator_mem_copy.exit.thread.i75 ]
  br i1 %.not66.not.i, label %366, label %.thread4.i

.thread4.i:                                       ; preds = %365, %312
  %.05312.i = phi ptr [ %.154.i, %365 ], [ %315, %312 ]
  %.05711.i = phi i32 [ %.057.i, %365 ], [ %317, %312 ]
  call void @free(ptr noundef %.05312.i) #13
  br label %366

366:                                              ; preds = %.thread4.i, %365
  %.05710.i = phi i32 [ %.05711.i, %.thread4.i ], [ %.057.i, %365 ]
  br i1 %.1.i68, label %.thread23.i, label %ompi_osc_rdma_cas_local.exit

.thread23.i:                                      ; preds = %366, %307
  %.0571028.i = phi i32 [ %.05710.i, %366 ], [ %311, %307 ]
  %.0511327.i = phi ptr [ %.152.i, %366 ], [ %309, %307 ]
  call void @free(ptr noundef %.0511327.i) #13
  br label %ompi_osc_rdma_cas_local.exit

367:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %369 = load ptr, ptr %368, align 16
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %371 = load i64, ptr %370, align 8
  store ptr null, ptr %14, align 8
  store volatile i8 0, ptr %15, align 1
  store ptr %0, ptr %16, align 8
  %372 = getelementptr inbounds nuw i8, ptr %277, i64 144
  %373 = load i8, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @ompi_osc_get_data_blocking(ptr noundef %369, i8 noundef zeroext %373, ptr noundef %375, i64 noundef %.199, ptr noundef %.097, ptr noundef %2, i64 noundef %371) #13
  %.not.i78 = icmp eq i32 %376, 0
  br i1 %.not.i78, label %377, label %cas_rdma.exit

377:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %378 = load ptr, ptr @opal_accelerator, align 8
  %379 = call i32 %378(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = call noalias ptr @malloc(i64 noundef %371) #15
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %384 = call i32 %383(i32 noundef -1, i32 noundef -1, ptr noundef %382, ptr noundef %2, i64 noundef %371, i32 noundef 3) #13
  br label %387

385:                                              ; preds = %377
  %386 = icmp eq i32 %379, 0
  br i1 %386, label %387, label %cas_rdma.exit

387:                                              ; preds = %385, %381
  %.085.i = phi ptr [ %382, %381 ], [ %2, %385 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %388 = load ptr, ptr @opal_accelerator, align 8
  %389 = call i32 %388(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %387
  %392 = icmp eq i32 %389, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  br i1 %380, label %394, label %cas_rdma.exit

394:                                              ; preds = %393
  call void @free(ptr noundef %.085.i) #13
  br label %cas_rdma.exit

395:                                              ; preds = %391
  %396 = call i32 @memcmp(ptr noundef %.085.i, ptr noundef %1, i64 noundef %371) #16
  br label %402

397:                                              ; preds = %387
  %398 = call noalias ptr @malloc(i64 noundef %371) #15
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %400 = call i32 %399(i32 noundef -1, i32 noundef -1, ptr noundef %398, ptr noundef %1, i64 noundef %371, i32 noundef 3) #13
  %401 = call i32 @memcmp(ptr noundef %.085.i, ptr noundef %398, i64 noundef %371) #16
  call void @free(ptr noundef %398) #13
  br label %402

402:                                              ; preds = %397, %395
  %403 = phi i32 [ %401, %397 ], [ %396, %395 ]
  br i1 %380, label %404, label %405

404:                                              ; preds = %402
  call void @free(ptr noundef %.085.i) #13
  br label %405

405:                                              ; preds = %404, %402
  %.not93.i = icmp eq i32 %403, 0
  br i1 %.not93.i, label %433, label %406

406:                                              ; preds = %405
  br i1 %281, label %407, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i79

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, 16
  %411 = load volatile i32, ptr %278, align 4
  %412 = and i32 %411, 4
  %.not17.i.i.i81 = icmp eq i32 %412, 0
  br i1 %.not17.i.i.i81, label %413, label %422

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %277, i64 145
  %415 = load i8, ptr %414, align 1
  %416 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %419 = load ptr, ptr %418, align 8
  %420 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %369, i8 noundef zeroext %415, ptr noundef %417, i64 noundef %410, ptr noundef %419, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i82 = icmp eq i32 %420, 0
  br i1 %.not.i.i.i82, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i79, label %421

421:                                              ; preds = %413
  call void @abort() #14
  unreachable

422:                                              ; preds = %407
  %423 = inttoptr i64 %410 to ptr
  fence seq_cst
  %424 = atomicrmw volatile add ptr %423, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i79

ompi_osc_rdma_lock_release_exclusive.exit.i.i79:  ; preds = %422, %413, %406
  %425 = load i8, ptr @opal_uses_threads, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %429

427:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i79
  %428 = atomicrmw volatile and ptr %278, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80

429:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i79
  %430 = load volatile i32, ptr %278, align 4
  %431 = and i32 %430, -9
  store volatile i32 %431, ptr %278, align 4
  %432 = load volatile i32, ptr %278, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80

ompi_osc_rdma_peer_accumulate_cleanup.exit.i80:   ; preds = %429, %427
  fence seq_cst
  br label %cas_rdma.exit

433:                                              ; preds = %405
  %434 = getelementptr inbounds nuw i8, ptr %369, i64 1096
  %435 = load i8, ptr %434, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %480

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %369, i64 1072
  %439 = load i8, ptr %438, align 16
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %369, i64 1080
  br label %451

443:                                              ; preds = %437
  %444 = load i8, ptr %372, align 8
  %445 = getelementptr inbounds nuw i8, ptr %369, i64 1080
  %446 = load ptr, ptr %445, align 8
  %447 = zext i8 %444 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  br label %451

451:                                              ; preds = %443, %441
  %.0.in.i = phi ptr [ %442, %441 ], [ %450, %443 ]
  %.0.i84 = load ptr, ptr %.0.in.i, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 128
  %453 = load i64, ptr %452, align 8
  %454 = icmp ugt i64 %371, %453
  br i1 %454, label %.preheader107.i, label %480

.preheader107.i:                                  ; preds = %451
  %455 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef nonnull %369, i64 noundef %371, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %._crit_edge.i, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.preheader107.i, %.lr.ph.i85
  %457 = call i32 @opal_progress() #13
  %458 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef nonnull %369, i64 noundef %371, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %._crit_edge.i, label %.lr.ph.i85

._crit_edge.i:                                    ; preds = %.lr.ph.i85, %.preheader107.i
  %460 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %461 = load ptr, ptr @opal_accelerator, align 8
  %462 = call i32 %461(ptr noundef %460, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %463 = load ptr, ptr @opal_accelerator, align 8
  %464 = call i32 %463(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %465 = icmp eq i32 %462, 0
  %466 = icmp eq i32 %464, 0
  %or.cond.i.i86 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond.i.i86, label %467, label %468

467:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %0, i64 %371, i1 false)
  br label %476

468:                                              ; preds = %._crit_edge.i
  %469 = icmp slt i32 %462, 0
  br i1 %469, label %osc_rdma_accelerator_mem_copy.exit.thread.i88, label %470

470:                                              ; preds = %468
  %471 = icmp slt i32 %464, 0
  br i1 %471, label %osc_rdma_accelerator_mem_copy.exit.thread.i88, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %474 = call i32 %473(i32 noundef -1, i32 noundef -1, ptr noundef %460, ptr noundef %0, i64 noundef %371, i32 noundef 0) #13
  %.not.i.i87 = icmp eq i32 %474, 0
  br i1 %.not.i.i87, label %476, label %475

475:                                              ; preds = %472
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #13
  br label %osc_rdma_accelerator_mem_copy.exit.thread.i88

osc_rdma_accelerator_mem_copy.exit.thread.i88:    ; preds = %475, %470, %468
  %.0.i.ph.i89 = phi i32 [ %474, %475 ], [ %464, %470 ], [ %462, %468 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %cas_rdma.exit

476:                                              ; preds = %472, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 80
  %479 = load ptr, ptr %478, align 8
  br label %480

480:                                              ; preds = %476, %451, %433
  %481 = phi ptr [ %477, %476 ], [ null, %451 ], [ null, %433 ]
  %482 = phi ptr [ %460, %476 ], [ %0, %451 ], [ %0, %433 ]
  %.086.i = phi ptr [ %479, %476 ], [ null, %451 ], [ null, %433 ]
  %483 = getelementptr inbounds nuw i8, ptr %369, i64 1072
  %484 = getelementptr i8, ptr %369, i64 1080
  br label %485

485:                                              ; preds = %503, %480
  %486 = load ptr, ptr %374, align 8
  %487 = load i8, ptr %483, align 16
  %488 = trunc i8 %487 to i1
  %489 = load ptr, ptr %484, align 8
  br i1 %488, label %490, label %494

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 208
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 %492(ptr noundef %489, ptr noundef %486, ptr noundef %482, i64 noundef %.199, ptr noundef %.086.i, ptr noundef %.097, i64 noundef %371, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_cas_put_complete, ptr noundef nonnull %15, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_put.exit.i

494:                                              ; preds = %485
  %495 = load i8, ptr %372, align 8
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %489, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 64
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 %500(ptr noundef %498, ptr noundef %486, ptr noundef %482, i64 noundef %.199, ptr noundef %.086.i, ptr noundef %.097, i64 noundef %371, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_cas_put_complete, ptr noundef nonnull %15, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_put.exit.i

ompi_osc_rdma_btl_put.exit.i:                     ; preds = %494, %490
  %.036.i.i = phi i32 [ %493, %490 ], [ %501, %494 ]
  %502 = add i32 %.036.i.i, 1
  %or.cond.i83 = icmp ult i32 %502, -2
  br i1 %or.cond.i83, label %505, label %503

503:                                              ; preds = %ompi_osc_rdma_btl_put.exit.i
  %504 = call i32 @opal_progress() #13
  br label %485

505:                                              ; preds = %ompi_osc_rdma_btl_put.exit.i
  %506 = icmp eq i32 %.036.i.i, 0
  br i1 %506, label %.preheader.i, label %cas_rdma.exit

.preheader.i:                                     ; preds = %505
  %507 = load volatile i8, ptr %15, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.preheader.i, %.lr.ph108.i
  %509 = call i32 @opal_progress() #13
  %510 = load volatile i8, ptr %15, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %._crit_edge109.i, label %.lr.ph108.i, !llvm.loop !10

._crit_edge109.i:                                 ; preds = %.lr.ph108.i, %.preheader.i
  %.not96.i = icmp eq ptr %481, null
  br i1 %.not96.i, label %ompi_osc_rdma_frag_complete.exit.i, label %512

512:                                              ; preds = %._crit_edge109.i
  %513 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %514 = load i8, ptr @opal_uses_threads, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = atomicrmw volatile add ptr %513, i32 -1 monotonic, align 4
  %518 = add i32 %517, -1
  br label %opal_thread_add_fetch_32.exit.i.i

519:                                              ; preds = %512
  %520 = load volatile i32, ptr %513, align 4
  %521 = add nsw i32 %520, -1
  store volatile i32 %521, ptr %513, align 4
  %522 = load volatile i32, ptr %513, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %519, %516
  %.0.i.i.i = phi i32 [ %518, %516 ], [ %522, %519 ]
  %523 = icmp eq i32 %.0.i.i.i, 0
  br i1 %523, label %524, label %ompi_osc_rdma_frag_complete.exit.i

524:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  fence acquire
  %525 = atomicrmw volatile xchg ptr %513, i32 1 monotonic, align 4
  %526 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %527 = atomicrmw volatile xchg ptr %526, i64 0 monotonic, align 8
  br label %ompi_osc_rdma_frag_complete.exit.i

ompi_osc_rdma_frag_complete.exit.i:               ; preds = %524, %opal_thread_add_fetch_32.exit.i.i, %._crit_edge109.i
  br i1 %281, label %528, label %ompi_osc_rdma_lock_release_exclusive.exit.i98.i

528:                                              ; preds = %ompi_osc_rdma_frag_complete.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, 16
  %532 = load volatile i32, ptr %278, align 4
  %533 = and i32 %532, 4
  %.not17.i.i99.i = icmp eq i32 %533, 0
  br i1 %.not17.i.i99.i, label %534, label %543

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %277, i64 145
  %536 = load i8, ptr %535, align 1
  %537 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %540 = load ptr, ptr %539, align 8
  %541 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %369, i8 noundef zeroext %536, ptr noundef %538, i64 noundef %531, ptr noundef %540, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i100.i = icmp eq i32 %541, 0
  br i1 %.not.i.i100.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i98.i, label %542

542:                                              ; preds = %534
  call void @abort() #14
  unreachable

543:                                              ; preds = %528
  %544 = inttoptr i64 %531 to ptr
  fence seq_cst
  %545 = atomicrmw volatile add ptr %544, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i98.i

ompi_osc_rdma_lock_release_exclusive.exit.i98.i:  ; preds = %543, %534, %ompi_osc_rdma_frag_complete.exit.i
  %546 = load i8, ptr @opal_uses_threads, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %550

548:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i98.i
  %549 = atomicrmw volatile and ptr %278, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i

550:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i98.i
  %551 = load volatile i32, ptr %278, align 4
  %552 = and i32 %551, -9
  store volatile i32 %552, ptr %278, align 4
  %553 = load volatile i32, ptr %278, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i

ompi_osc_rdma_peer_accumulate_cleanup.exit101.i:  ; preds = %550, %548
  fence seq_cst
  br label %cas_rdma.exit

cas_rdma.exit:                                    ; preds = %367, %385, %393, %394, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80, %osc_rdma_accelerator_mem_copy.exit.thread.i88, %505, %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i
  %.080.i = phi i32 [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i80 ], [ 0, %ompi_osc_rdma_peer_accumulate_cleanup.exit101.i ], [ %376, %367 ], [ %379, %385 ], [ %389, %394 ], [ %389, %393 ], [ %.036.i.i, %505 ], [ %.0.i.ph.i89, %osc_rdma_accelerator_mem_copy.exit.thread.i88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %ompi_osc_rdma_cas_local.exit

ompi_osc_rdma_cas_local.exit:                     ; preds = %.thread23.i, %366, %cas_rdma.exit
  %.048 = phi i32 [ %.080.i, %cas_rdma.exit ], [ %.0571028.i, %.thread23.i ], [ %.05710.i, %366 ]
  %.not55 = icmp eq i32 %.048, 0
  br i1 %.not55, label %586, label %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge

ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge: ; preds = %ompi_osc_rdma_cas_local.exit
  %.pre147 = trunc nuw i8 %.1 to i1
  %554 = load ptr, ptr %34, align 8
  br i1 %.pre147, label %556, label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_cas_local.exit.thread:              ; preds = %300, %298
  %.048110 = phi i32 [ %287, %300 ], [ %284, %298 ]
  %555 = load ptr, ptr %34, align 8
  br i1 %281, label %556, label %ompi_osc_rdma_lock_release_exclusive.exit.i

556:                                              ; preds = %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge, %ompi_osc_rdma_cas_local.exit.thread
  %557 = phi ptr [ %554, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %555, %ompi_osc_rdma_cas_local.exit.thread ]
  %.048110149 = phi i32 [ %.048, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %.048110, %ompi_osc_rdma_cas_local.exit.thread ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load i64, ptr %558, align 8
  %560 = add i64 %559, 16
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 140
  %562 = load volatile i32, ptr %561, align 4
  %563 = and i32 %562, 4
  %.not17.i.i = icmp eq i32 %563, 0
  br i1 %.not17.i.i, label %564, label %573

564:                                              ; preds = %556
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 145
  %566 = load i8, ptr %565, align 1
  %567 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %570 = load ptr, ptr %569, align 8
  %571 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %36, i8 noundef zeroext %566, ptr noundef %568, i64 noundef %560, ptr noundef %570, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i90 = icmp eq i32 %571, 0
  br i1 %.not.i.i90, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %572

572:                                              ; preds = %564
  call void @abort() #14
  unreachable

573:                                              ; preds = %556
  %574 = inttoptr i64 %560 to ptr
  fence seq_cst
  %575 = atomicrmw volatile add ptr %574, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_lock_release_exclusive.exit.i:      ; preds = %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge, %573, %564, %ompi_osc_rdma_cas_local.exit.thread
  %576 = phi ptr [ %554, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %557, %573 ], [ %557, %564 ], [ %555, %ompi_osc_rdma_cas_local.exit.thread ]
  %.048110148 = phi i32 [ %.048, %ompi_osc_rdma_cas_local.exit.ompi_osc_rdma_cas_local.exit.thread_crit_edge ], [ %.048110149, %573 ], [ %.048110149, %564 ], [ %.048110, %ompi_osc_rdma_cas_local.exit.thread ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 140
  %578 = load i8, ptr @opal_uses_threads, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %582

580:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %581 = atomicrmw volatile and ptr %577, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

582:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %583 = load volatile i32, ptr %577, align 4
  %584 = and i32 %583, -9
  store volatile i32 %584, ptr %577, align 4
  %585 = load volatile i32, ptr %577, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

ompi_osc_rdma_peer_accumulate_cleanup.exit:       ; preds = %580, %582
  fence seq_cst
  br label %586

586:                                              ; preds = %ompi_osc_rdma_cas_atomic.exit, %osc_rdma_get_remote_segment.exit.thread, %ompi_osc_rdma_cas_local.exit, %ompi_osc_rdma_peer_accumulate_cleanup.exit, %7
  %.0 = phi i32 [ -102, %7 ], [ 0, %ompi_osc_rdma_cas_atomic.exit ], [ %.048110148, %ompi_osc_rdma_peer_accumulate_cleanup.exit ], [ 0, %ompi_osc_rdma_cas_local.exit ], [ %.0.i.ph, %osc_rdma_get_remote_segment.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %64 [
    i32 0, label %10
    i32 1, label %28
    i32 2, label %49
    i32 3, label %62
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %22 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %21, i32 noundef %1, ptr noundef nonnull %6) #13
  br label %23

23:                                               ; preds = %20, %17
  %.in.i = phi ptr [ %6, %20 ], [ %19, %17 ]
  %24 = load ptr, ptr %.in.i, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %ompi_osc_rdma_module_lock_find.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %ompi_osc_rdma_module_lock_find.exit

ompi_osc_rdma_module_lock_find.exit:              ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %34 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %33, i32 noundef %1, ptr noundef nonnull %5) #13
  br label %ompi_osc_module_get_peer.exit.i

35:                                               ; preds = %28
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds ptr, ptr %30, i64 %36
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %35, %32
  %.0.in.i.i = phi ptr [ %5, %32 ], [ %37, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i22 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i22, label %38, label %ompi_osc_rdma_module_peer.exit

38:                                               ; preds = %ompi_osc_module_get_peer.exit.i
  %39 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %ompi_osc_rdma_module_peer.exit

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i, %38
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %ompi_osc_module_get_peer.exit.i ]
  store ptr %.0.i, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load i32, ptr %40, align 16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %45 = load volatile i32, ptr %44, align 4
  %46 = and i32 %45, 128
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = call i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #13
  br label %.critedge

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i8 1, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %56 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %55, i32 noundef %1, ptr noundef nonnull %4) #13
  br label %ompi_osc_module_get_peer.exit.i23

57:                                               ; preds = %49
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds ptr, ptr %52, i64 %58
  br label %ompi_osc_module_get_peer.exit.i23

ompi_osc_module_get_peer.exit.i23:                ; preds = %57, %54
  %.0.in.i.i24 = phi ptr [ %4, %54 ], [ %59, %57 ]
  %.0.i.i25 = load ptr, ptr %.0.in.i.i24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i26 = icmp eq ptr %.0.i.i25, null
  br i1 %.not.i26, label %60, label %ompi_osc_rdma_module_peer.exit28

60:                                               ; preds = %ompi_osc_module_get_peer.exit.i23
  %61 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %0, i32 noundef %1) #13
  br label %ompi_osc_rdma_module_peer.exit28

ompi_osc_rdma_module_peer.exit28:                 ; preds = %ompi_osc_module_get_peer.exit.i23, %60
  %.0.i27 = phi ptr [ %61, %60 ], [ %.0.i.i25, %ompi_osc_module_get_peer.exit.i23 ]
  store ptr %.0.i27, ptr %2, align 8
  br label %.critedge

62:                                               ; preds = %3
  %63 = tail call zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #13
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %62, %3
  br label %.critedge

.critedge:                                        ; preds = %62, %43, %47, %ompi_osc_rdma_module_peer.exit, %10, %64, %ompi_osc_rdma_module_peer.exit28, %ompi_osc_rdma_module_lock_find.exit
  %.0 = phi ptr [ null, %64 ], [ %7, %ompi_osc_rdma_module_peer.exit28 ], [ %24, %ompi_osc_rdma_module_lock_find.exit ], [ null, %10 ], [ %7, %ompi_osc_rdma_module_peer.exit ], [ %7, %47 ], [ %7, %43 ], [ %7, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
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
  %32 = call fastcc ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %.272.val, i32 noundef %6, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread12, label %34

34:                                               ; preds = %12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #15
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %35
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #13
  br label %41

41:                                               ; preds = %40, %35
  %.not9.i = icmp eq ptr %37, null
  br i1 %.not9.i, label %.loopexit45, label %42

42:                                               ; preds = %41
  store ptr @ompi_osc_rdma_request_t_class, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store volatile i32 1, ptr %43, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %.loopexit45, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  call void %46(ptr noundef nonnull %37) #13
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.loopexit45, label %.lr.ph.i.i, !llvm.loop !11

.loopexit45:                                      ; preds = %.lr.ph.i.i, %42, %41
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store volatile i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 100
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %.272.val, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %54, ptr %55, align 8
  store volatile i32 2, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 200
  store ptr %.272.val, ptr %56, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 160
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

65:                                               ; preds = %.loopexit45
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %37)
  br label %.thread12

66:                                               ; preds = %.thread, %.loopexit45
  %67 = phi i1 [ %63, %.thread ], [ %60, %.loopexit45 ]
  %.07511 = phi ptr [ null, %.thread ], [ %37, %.loopexit45 ]
  %68 = sext i32 %8 to i64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %opal_datatype_span.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %68, -1
  %81 = mul i64 %77, %80
  %82 = add i64 %81, %79
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %66, %72
  %83 = phi i64 [ %82, %72 ], [ 0, %66 ]
  %84 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %85 = getelementptr inbounds nuw i8, ptr %.272.val, i64 316
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %93

88:                                               ; preds = %opal_datatype_span.exit
  %89 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef nonnull %.272.val, ptr noundef %84, i64 noundef %7, i64 noundef %83, ptr noundef nonnull %30) #13
  %.not.i87 = icmp eq i32 %89, 0
  br i1 %.not.i87, label %90, label %osc_rdma_get_remote_segment.exit.thread

90:                                               ; preds = %88
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %osc_rdma_get_remote_segment.exit

93:                                               ; preds = %opal_datatype_span.exit
  %94 = getelementptr inbounds nuw i8, ptr %.272.val, i64 308
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %.272.val, i64 328
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %.in.i = select i1 %96, ptr %97, ptr %98
  %99 = load i32, ptr %.in.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.272.val, i64 309
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.272.val, i64 320
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %.in28.i = select i1 %102, ptr %103, ptr %104
  %105 = load i64, ptr %.in28.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %99 to i64
  %109 = mul nsw i64 %7, %108
  %110 = add nsw i64 %107, %109
  %111 = add i64 %110, %83
  %112 = add i64 %107, %105
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %osc_rdma_get_remote_segment.exit.thread, label %114

114:                                              ; preds = %93
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 168
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

117:                                              ; preds = %osc_rdma_get_remote_segment.exit, %.loopexit
  %118 = load ptr, ptr %31, align 8
  fence seq_cst
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 140
  %120 = load volatile i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not10.i = icmp eq i32 %121, 0
  br i1 %.not10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %117
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %124 = load volatile i32, ptr %119, align 4
  %125 = icmp eq i32 %124, %120
  br i1 %125, label %.split.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i

126:                                              ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i
  %127 = load volatile i32, ptr %119, align 4
  %128 = icmp eq i32 %127, %129
  br i1 %128, label %.split.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i, !llvm.loop !4

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %.lr.ph.split.us.i, %126
  %129 = phi i32 [ %127, %126 ], [ %124, %.lr.ph.split.us.i ]
  %130 = and i32 %129, 8
  %.not.us.i = icmp eq i32 %130, 0
  br i1 %.not.us.i, label %126, label %.loopexit, !llvm.loop !4

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %126
  %.011.us.lcssa.i = phi i32 [ %129, %126 ], [ %120, %.lr.ph.split.us.i ]
  %131 = or disjoint i32 %.011.us.lcssa.i, 8
  br label %.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %opal_thread_compare_exchange_strong_32.exit.i
  %132 = phi i8 [ %143, %opal_thread_compare_exchange_strong_32.exit.i ], [ %122, %.lr.ph.i ]
  %.011.i = phi i32 [ %.1.i, %opal_thread_compare_exchange_strong_32.exit.i ], [ %120, %.lr.ph.i ]
  %133 = or disjoint i32 %.011.i, 8
  %134 = trunc i8 %132 to i1
  br i1 %134, label %135, label %140

135:                                              ; preds = %.lr.ph.split.i
  %136 = cmpxchg volatile ptr %119, i32 %.011.i, i32 %133 acquire monotonic, align 4
  %137 = extractvalue { i32, i1 } %136, 1
  br i1 %137, label %ompi_osc_rdma_peer_test_set_flag.exit, label %138

138:                                              ; preds = %135
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %139 = extractvalue { i32, i1 } %136, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i

140:                                              ; preds = %.lr.ph.split.i
  %141 = load volatile i32, ptr %119, align 4
  %142 = icmp eq i32 %141, %.011.i
  br i1 %142, label %.split.i, label %opal_thread_compare_exchange_strong_32.exit.i

.split.i:                                         ; preds = %140, %.split.us.i
  %.us-phi15.i = phi i32 [ %131, %.split.us.i ], [ %133, %140 ]
  store i32 %.us-phi15.i, ptr %119, align 4
  br label %ompi_osc_rdma_peer_test_set_flag.exit

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %140, %138
  %143 = phi i8 [ %.pre.i, %138 ], [ %132, %140 ]
  %.1.i = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = and i32 %.1.i, 8
  %.not.i89 = icmp eq i32 %144, 0
  br i1 %.not.i89, label %.lr.ph.split.i, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %opal_thread_compare_exchange_strong_32.exit.i, %117
  %145 = call i32 @opal_progress() #13
  br label %117, !llvm.loop !12

ompi_osc_rdma_peer_test_set_flag.exit:            ; preds = %135, %.split.i
  %146 = load ptr, ptr %31, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 140
  %148 = load volatile i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %.not38 = icmp eq i32 %149, 0
  br i1 %.not38, label %150, label %182

150:                                              ; preds = %ompi_osc_rdma_peer_test_set_flag.exit
  %151 = getelementptr inbounds nuw i8, ptr %.272.val, i64 311
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %182, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 145
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 64
  br label %159

159:                                              ; preds = %180, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %160 = load i64, ptr %155, align 8
  %161 = add i64 %160, 16
  %162 = load volatile i32, ptr %147, align 4
  %163 = and i32 %162, 4
  %.not18.i.i = icmp eq i32 %163, 0
  br i1 %.not18.i.i, label %164, label %173

164:                                              ; preds = %159
  store i64 -1, ptr %29, align 8
  %165 = load i8, ptr %156, align 1
  %166 = load ptr, ptr %157, align 8
  %167 = load ptr, ptr %158, align 8
  %168 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.272.val, i8 noundef zeroext %165, ptr noundef %166, i64 noundef %161, ptr noundef %167, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %29)
  %.not.i.i90 = icmp eq i32 %168, 0
  br i1 %.not.i.i90, label %169, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

169:                                              ; preds = %164
  %170 = load i64, ptr %29, align 8
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

173:                                              ; preds = %159
  %174 = inttoptr i64 %161 to ptr
  fence seq_cst
  %175 = cmpxchg volatile ptr %174, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  fence seq_cst
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i:  ; preds = %173, %169, %164
  %.0.i.i = phi i32 [ %178, %173 ], [ %172, %169 ], [ %168, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %179 = icmp eq i32 %.0.i.i, 1
  br i1 %179, label %180, label %ompi_osc_rdma_lock_acquire_exclusive.exit

180:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i
  %181 = call i32 @opal_progress() #13
  br label %159, !llvm.loop !9

182:                                              ; preds = %ompi_osc_rdma_peer_test_set_flag.exit, %150
  %183 = load volatile i32, ptr %147, align 4
  %184 = and i32 %183, 1
  %.not39 = icmp eq i32 %184, 0
  br i1 %.not39, label %185, label %ompi_osc_rdma_lock_acquire_exclusive.exit

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 145
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %146, i64 64
  br label %190

190:                                              ; preds = %211, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %191 = load i64, ptr %186, align 8
  %192 = add i64 %191, 16
  %193 = load volatile i32, ptr %147, align 4
  %194 = and i32 %193, 4
  %.not18.i.i91 = icmp eq i32 %194, 0
  br i1 %.not18.i.i91, label %195, label %204

195:                                              ; preds = %190
  store i64 -1, ptr %28, align 8
  %196 = load i8, ptr %187, align 1
  %197 = load ptr, ptr %188, align 8
  %198 = load ptr, ptr %189, align 8
  %199 = call fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %.272.val, i8 noundef zeroext %196, ptr noundef %197, i64 noundef %192, ptr noundef %198, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, ptr noundef nonnull %28)
  %.not.i.i94 = icmp eq i32 %199, 0
  br i1 %.not.i.i94, label %200, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92

200:                                              ; preds = %195
  %201 = load i64, ptr %28, align 8
  %202 = icmp ne i64 %201, 0
  %203 = zext i1 %202 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92

204:                                              ; preds = %190
  %205 = inttoptr i64 %192 to ptr
  fence seq_cst
  %206 = cmpxchg volatile ptr %205, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %207 = extractvalue { i64, i1 } %206, 1
  fence seq_cst
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92

ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92: ; preds = %204, %200, %195
  %.0.i.i93 = phi i32 [ %209, %204 ], [ %203, %200 ], [ %199, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %210 = icmp eq i32 %.0.i.i93, 1
  br i1 %210, label %211, label %ompi_osc_rdma_lock_acquire_exclusive.exit

211:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92
  %212 = call i32 @opal_progress() #13
  br label %190, !llvm.loop !9

ompi_osc_rdma_lock_acquire_exclusive.exit:        ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92, %182
  %.1 = phi i1 [ false, %182 ], [ true, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i92 ], [ true, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.i ]
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 140
  %215 = load volatile i32, ptr %214, align 4
  %216 = and i32 %215, 2
  %.not40 = icmp eq i32 %216, 0
  br i1 %.not40, label %275, label %217

217:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
  %.not.i96 = icmp eq ptr %5, null
  br i1 %.not.i96, label %222, label %218

218:                                              ; preds = %217
  %219 = inttoptr i64 %.15 to ptr
  %220 = call i32 @ompi_datatype_sndrcv(ptr noundef %219, i32 noundef range(i32 1, 0) %8, ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) #13
  %.not56.i = icmp eq i32 %220, 0
  %221 = icmp ne ptr %10, @ompi_mpi_op_no_op
  %or.cond.i97 = and i1 %221, %.not56.i
  br i1 %or.cond.i97, label %223, label %246

222:                                              ; preds = %217
  %.old1.not.i = icmp eq ptr %10, @ompi_mpi_op_no_op
  br i1 %.old1.not.i, label %246, label %223

223:                                              ; preds = %222, %218
  %.not57.i = icmp eq ptr %10, @ompi_mpi_op_replace
  br i1 %.not57.i, label %243, label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %225 = load ptr, ptr @opal_accelerator, align 8
  %226 = call i32 %225(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = sext i32 %1 to i64
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %229
  %233 = call noalias ptr @malloc(i64 noundef %232) #15
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %235 = call i32 %234(i32 noundef -1, i32 noundef -1, ptr noundef %233, ptr noundef %0, i64 noundef %232, i32 noundef 3) #13
  %236 = inttoptr i64 %.15 to ptr
  %237 = call i32 @ompi_osc_base_sndrcv_op(ptr noundef %233, i32 noundef %1, ptr noundef %2, ptr noundef %236, i32 noundef range(i32 1, 0) %8, ptr noundef %9, ptr noundef %10) #13
  call void @free(ptr noundef %233) #13
  br label %246

238:                                              ; preds = %224
  %239 = icmp eq i32 %226, 0
  br i1 %239, label %240, label %ompi_osc_rdma_gacc_local.exit.thread26

240:                                              ; preds = %238
  %241 = inttoptr i64 %.15 to ptr
  %242 = call i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %241, i32 noundef range(i32 1, 0) %8, ptr noundef %9, ptr noundef %10) #13
  br label %246

243:                                              ; preds = %223
  %244 = inttoptr i64 %.15 to ptr
  %245 = call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %244, i32 noundef range(i32 1, 0) %8, ptr noundef %9) #13
  br label %246

246:                                              ; preds = %243, %240, %228, %222, %218
  %.051.i = phi i32 [ %237, %228 ], [ %242, %240 ], [ %245, %243 ], [ %220, %218 ], [ 0, %222 ]
  br i1 %.1, label %247, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, 16
  %251 = load volatile i32, ptr %214, align 4
  %252 = and i32 %251, 4
  %.not17.i.i.i = icmp eq i32 %252, 0
  br i1 %.not17.i.i.i, label %253, label %262

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %213, i64 145
  %255 = load i8, ptr %254, align 1
  %256 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %259 = load ptr, ptr %258, align 8
  %260 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.272.val, i8 noundef zeroext %255, ptr noundef %257, i64 noundef %250, ptr noundef %259, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i.i, label %ompi_osc_rdma_lock_release_exclusive.exit.i.i, label %261

261:                                              ; preds = %253
  call void @abort() #14
  unreachable

262:                                              ; preds = %247
  %263 = inttoptr i64 %250 to ptr
  fence seq_cst
  %264 = atomicrmw volatile add ptr %263, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i.i

ompi_osc_rdma_lock_release_exclusive.exit.i.i:    ; preds = %262, %253, %246
  %265 = load i8, ptr @opal_uses_threads, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %268 = atomicrmw volatile and ptr %214, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i

269:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i.i
  %270 = load volatile i32, ptr %214, align 4
  %271 = and i32 %270, -9
  store volatile i32 %271, ptr %214, align 4
  %272 = load volatile i32, ptr %214, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit.i

ompi_osc_rdma_peer_accumulate_cleanup.exit.i:     ; preds = %269, %267
  fence seq_cst
  %.not58.i = icmp eq i32 %.051.i, 0
  br i1 %.not58.i, label %273, label %ompi_osc_rdma_gacc_local.exit.thread26

273:                                              ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i
  %.not59.i = icmp eq ptr %.07511, null
  br i1 %.not59.i, label %.thread12, label %274

274:                                              ; preds = %273
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %.07511)
  br label %.thread12

275:                                              ; preds = %ompi_osc_rdma_lock_acquire_exclusive.exit
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
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %277 = load ptr, ptr %276, align 16
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %279 = lshr i32 %278, 3
  %280 = zext nneg i32 %279 to i64
  %.not.i99 = icmp eq ptr %.07511, null
  br i1 %.not.i99, label %281, label %305

281:                                              ; preds = %275
  %282 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %283 = call noalias ptr @malloc(i64 noundef %282) #15
  %284 = load i32, ptr @opal_class_init_epoch, align 4
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i.i108 = icmp eq i32 %284, %285
  br i1 %.not.i.i108, label %287, label %286

286:                                              ; preds = %281
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #13
  br label %287

287:                                              ; preds = %286, %281
  %.not9.i.i = icmp eq ptr %283, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %288

288:                                              ; preds = %287
  store ptr @ompi_osc_rdma_request_t_class, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store volatile i32 1, ptr %289, align 8
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i.i.i = icmp eq ptr %291, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %288, %.lr.ph.i.i.i
  %292 = phi ptr [ %294, %.lr.ph.i.i.i ], [ %291, %288 ]
  %.07.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i ], [ %290, %288 ]
  call void %292(ptr noundef nonnull %283) #13
  %293 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i109 = icmp eq ptr %294, null
  br i1 %.not.i.i.i109, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %288, %287
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 88
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 96
  store volatile i32 1, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 100
  store i8 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 136
  %299 = getelementptr inbounds nuw i8, ptr %277, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 152
  store ptr %300, ptr %301, align 8
  store volatile i32 2, ptr %296, align 8
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 200
  store ptr %277, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 160
  store ptr %213, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %283, i64 212
  store i8 1, ptr %304, align 4
  br label %305

305:                                              ; preds = %opal_obj_new.exit.i, %275
  %.0162.i = phi ptr [ %.07511, %275 ], [ %283, %opal_obj_new.exit.i ]
  %306 = icmp eq ptr %10, @ompi_mpi_op_no_op
  %.0163.i = select i1 %306, ptr null, ptr %2
  %.0161.i = select i1 %306, i32 0, i32 %1
  %.0157.i = select i1 %306, ptr null, ptr %0
  %307 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 168
  store ptr @ompi_osc_rdma_gacc_master_cleanup, ptr %307, align 8
  %.not179.i = icmp eq ptr %5, null
  %308 = select i1 %.not179.i, i32 3, i32 4
  %309 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 176
  store i32 %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, %.15
  %.not180.i = icmp eq i32 %.0161.i, 0
  br i1 %.not180.i, label %316, label %313

313:                                              ; preds = %305
  %314 = getelementptr i8, ptr %.0163.i, i64 16
  %.0163.val.i = load i16, ptr %314, align 8
  %315 = and i16 %.0163.val.i, 512
  %.not181.i = icmp eq i16 %315, 0
  br i1 %.not181.i, label %.critedge.i, label %316

316:                                              ; preds = %313, %305
  %317 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i16, ptr %317, align 8
  %318 = and i16 %.val.i, 512
  %.not182.i = icmp eq i16 %318, 0
  br i1 %.not182.i, label %.critedge.i, label %319

319:                                              ; preds = %316
  br i1 %67, label %323, label %320

320:                                              ; preds = %319
  %321 = getelementptr i8, ptr %5, i64 16
  %.val206.i = load i16, ptr %321, align 8
  %322 = and i16 %.val206.i, 512
  %.not184.i = icmp eq i16 %322, 0
  br i1 %.not184.i, label %.critedge.i, label %323

323:                                              ; preds = %320, %319
  %324 = load i64, ptr %69, align 8
  %325 = mul i64 %324, %68
  %.not248.i = icmp ugt i64 %325, %280
  br i1 %.not248.i, label %.critedge.i, label %326

326:                                              ; preds = %323
  %.not185.i = icmp eq ptr %.0163.i, null
  br i1 %.not185.i, label %333, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 48
  %329 = load i64, ptr %328, align 8
  %330 = ptrtoint ptr %.0157.i to i64
  %331 = add nsw i64 %329, %330
  %332 = inttoptr i64 %331 to ptr
  br label %333

333:                                              ; preds = %327, %326
  %.2159.i = phi ptr [ %332, %327 ], [ %.0157.i, %326 ]
  br i1 %.not179.i, label %.split.i107, label %.split167.i

.split.i107:                                      ; preds = %333
  %334 = call fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %32, ptr noundef %.2159.i, i32 noundef %.0161.i, ptr noundef %.0163.i, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %213, i64 noundef %312, ptr noundef %.06, i32 noundef range(i32 1, 0) %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %.0162.i)
  br label %341

.split167.i:                                      ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %336 = load i64, ptr %335, align 8
  %337 = ptrtoint ptr %3 to i64
  %338 = add nsw i64 %336, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = call fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %32, ptr noundef %.2159.i, i32 noundef %.0161.i, ptr noundef %.0163.i, ptr noundef %339, i32 noundef %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %213, i64 noundef %312, ptr noundef %.06, i32 noundef range(i32 1, 0) %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %.0162.i)
  br label %341

341:                                              ; preds = %.split167.i, %.split.i107
  %phi.call.i = phi i32 [ %334, %.split.i107 ], [ %340, %.split167.i ]
  %.1165.i = phi ptr [ %3, %.split.i107 ], [ %339, %.split167.i ]
  %342 = icmp eq i32 %phi.call.i, 0
  br i1 %342, label %ompi_osc_rdma_gacc_local.exit.thread35, label %343

343:                                              ; preds = %341
  br i1 %.not185.i, label %350, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 48
  %346 = load i64, ptr %345, align 8
  %347 = ptrtoint ptr %.2159.i to i64
  %348 = sub nsw i64 %347, %346
  %349 = inttoptr i64 %348 to ptr
  br label %350

350:                                              ; preds = %344, %343
  %.3160.i = phi ptr [ %349, %344 ], [ %.2159.i, %343 ]
  br i1 %.not179.i, label %.critedge.i, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %353 = load i64, ptr %352, align 8
  %354 = ptrtoint ptr %.1165.i to i64
  %355 = sub nsw i64 %354, %353
  %356 = inttoptr i64 %355 to ptr
  br label %.critedge.i

.critedge.i:                                      ; preds = %351, %350, %323, %320, %316, %313
  %.0164.i = phi ptr [ %356, %351 ], [ %.1165.i, %350 ], [ %3, %323 ], [ %3, %313 ], [ %3, %316 ], [ %3, %320 ]
  %.1158.i = phi ptr [ %.3160.i, %351 ], [ %.3160.i, %350 ], [ %.0157.i, %323 ], [ %.0157.i, %313 ], [ %.0157.i, %316 ], [ %.0157.i, %320 ]
  %357 = load i64, ptr %310, align 8
  %358 = sub i64 %312, %357
  %359 = call i32 @ompi_osc_base_get_primitive_type_info(ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef nonnull %16) #13
  %.not186.i = icmp eq i32 %359, 0
  br i1 %.not186.i, label %360, label %ompi_osc_rdma_gacc_local.exit.thread31

360:                                              ; preds = %.critedge.i
  %.not187.i = icmp eq ptr %.0163.i, null
  br i1 %.not187.i, label %.critedge205.i, label %361

361:                                              ; preds = %360
  %362 = call i32 @ompi_osc_base_get_primitive_type_info(ptr noundef nonnull %.0163.i, ptr noundef nonnull %22, ptr noundef nonnull %15) #13
  %.not188.i = icmp eq i32 %362, 0
  br i1 %.not188.i, label %363, label %ompi_osc_rdma_gacc_local.exit.thread31

363:                                              ; preds = %361
  %364 = load ptr, ptr %22, align 8
  %365 = load ptr, ptr %23, align 8
  %.not189.i = icmp eq ptr %364, %365
  br i1 %.not189.i, label %366, label %ompi_osc_rdma_gacc_local.exit.thread31

366:                                              ; preds = %363
  %367 = load i32, ptr @opal_class_init_epoch, align 4
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not190.i = icmp eq i32 %367, %368
  br i1 %.not190.i, label %370, label %369

369:                                              ; preds = %366
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #13
  br label %370

370:                                              ; preds = %369, %366
  store ptr @opal_convertor_t_class, ptr %17, align 8
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %371, align 8
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %373 = load ptr, ptr %372, align 8
  %.not6.i.i101 = icmp eq ptr %373, null
  br i1 %.not6.i.i101, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %370, %.lr.ph.i.i102
  %374 = phi ptr [ %376, %.lr.ph.i.i102 ], [ %373, %370 ]
  %.07.i.i103 = phi ptr [ %375, %.lr.ph.i.i102 ], [ %372, %370 ]
  call void %374(ptr noundef nonnull %17) #13
  %375 = getelementptr inbounds nuw i8, ptr %.07.i.i103, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i207.i = icmp eq ptr %376, null
  br i1 %.not.i207.i, label %opal_obj_run_constructors.exit.i, label %.lr.ph.i.i102, !llvm.loop !11

opal_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i102, %370
  %377 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %378 = sext i32 %.0161.i to i64
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %380, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %383, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %386, ptr %387, align 8
  %388 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %17, ptr noundef nonnull %.0163.i, i64 noundef range(i64 -2147483648, 2147483648) %378, ptr noundef %.1158.i) #13
  %.not191.i = icmp eq i32 %388, 0
  br i1 %.not191.i, label %390, label %ompi_osc_rdma_gacc_local.exit.thread31

.critedge205.i:                                   ; preds = %360
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %389, align 8
  store ptr null, ptr %13, align 16
  br label %390

390:                                              ; preds = %.critedge205.i, %opal_obj_run_constructors.exit.i
  %storemerge.i104 = phi i32 [ 1, %.critedge205.i ], [ 0, %opal_obj_run_constructors.exit.i ]
  store i32 %storemerge.i104, ptr %20, align 4
  br i1 %.not179.i, label %414, label %391

391:                                              ; preds = %390
  %392 = load i32, ptr @opal_class_init_epoch, align 4
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not192.i = icmp eq i32 %392, %393
  br i1 %.not192.i, label %395, label %394

394:                                              ; preds = %391
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #13
  br label %395

395:                                              ; preds = %394, %391
  store ptr @opal_convertor_t_class, ptr %19, align 8
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %396, align 8
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i208.i = icmp eq ptr %398, null
  br i1 %.not6.i208.i, label %opal_obj_run_constructors.exit212.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %395, %.lr.ph.i209.i
  %399 = phi ptr [ %401, %.lr.ph.i209.i ], [ %398, %395 ]
  %.07.i210.i = phi ptr [ %400, %.lr.ph.i209.i ], [ %397, %395 ]
  call void %399(ptr noundef nonnull %19) #13
  %400 = getelementptr inbounds nuw i8, ptr %.07.i210.i, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i211.i = icmp eq ptr %401, null
  br i1 %.not.i211.i, label %opal_obj_run_constructors.exit212.i, label %.lr.ph.i209.i, !llvm.loop !11

opal_obj_run_constructors.exit212.i:              ; preds = %.lr.ph.i209.i, %395
  %402 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %403 = sext i32 %4 to i64
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %405, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 96
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %411, ptr %412, align 8
  %413 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %19, ptr noundef nonnull %5, i64 noundef range(i64 -2147483648, 2147483648) %403, ptr noundef %.0164.i) #13
  %.not193.i = icmp eq i32 %413, 0
  br i1 %.not193.i, label %414, label %ompi_osc_rdma_gacc_local.exit.thread31

414:                                              ; preds = %opal_obj_run_constructors.exit212.i, %390
  %415 = load i32, ptr @opal_class_init_epoch, align 4
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not194.i = icmp eq i32 %415, %416
  br i1 %.not194.i, label %418, label %417

417:                                              ; preds = %414
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #13
  br label %418

418:                                              ; preds = %417, %414
  store ptr @opal_convertor_t_class, ptr %18, align 8
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile i32 1, ptr %419, align 8
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %421 = load ptr, ptr %420, align 8
  %.not6.i213.i = icmp eq ptr %421, null
  br i1 %.not6.i213.i, label %opal_obj_run_constructors.exit217.i, label %.lr.ph.i214.i

.lr.ph.i214.i:                                    ; preds = %418, %.lr.ph.i214.i
  %422 = phi ptr [ %424, %.lr.ph.i214.i ], [ %421, %418 ]
  %.07.i215.i = phi ptr [ %423, %.lr.ph.i214.i ], [ %420, %418 ]
  call void %422(ptr noundef nonnull %18) #13
  %423 = getelementptr inbounds nuw i8, ptr %.07.i215.i, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i216.i = icmp eq ptr %424, null
  br i1 %.not.i216.i, label %opal_obj_run_constructors.exit217.i, label %.lr.ph.i214.i, !llvm.loop !11

opal_obj_run_constructors.exit217.i:              ; preds = %.lr.ph.i214.i, %418
  %425 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %426 = inttoptr i64 %358 to ptr
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 20
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %431, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 96
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %434, ptr %435, align 8
  %436 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %18, ptr noundef nonnull %9, i64 noundef range(i64 -2147483648, 2147483648) %68, ptr noundef %426) #13
  %.not195.i = icmp eq i32 %436, 0
  br i1 %.not195.i, label %437, label %ompi_osc_rdma_gacc_local.exit.thread31

437:                                              ; preds = %opal_obj_run_constructors.exit217.i
  %438 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 208
  store volatile i32 1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %277, i64 232
  %..i = select i1 %.not179.i, ptr null, ptr %19
  br label %440

440:                                              ; preds = %.outer._crit_edge.i, %437
  %.0154.i = phi i32 [ 0, %437 ], [ %.1155.lcssa.i, %.outer._crit_edge.i ]
  %.0152.i = phi ptr [ null, %437 ], [ %.1.lcssa.i, %.outer._crit_edge.i ]
  store i32 64, ptr %21, align 4
  %441 = call i32 @opal_convertor_raw(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull %25) #13
  %.not196.i = icmp eq i32 %441, 0
  %442 = load i32, ptr %21, align 4
  %.not197255261.i = icmp eq i32 %442, 0
  br i1 %.not197255261.i, label %.outer._crit_edge.i, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %440, %.outer.i
  %.1.ph264.i = phi ptr [ null, %.outer.i ], [ %.0152.i, %440 ]
  %.0153.ph263.i = phi i32 [ %534, %.outer.i ], [ 0, %440 ]
  %.1155.ph262.i = phi i32 [ %.3.i, %.outer.i ], [ %.0154.i, %440 ]
  %443 = zext i32 %.0153.ph263.i to i64
  %444 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %14, i64 0, i64 %443, i32 1
  %445 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %14, i64 0, i64 %443
  br label %446

446:                                              ; preds = %522, %.lr.ph.i105
  %.1257.i = phi ptr [ %.1.ph264.i, %.lr.ph.i105 ], [ %.2.i, %522 ]
  %.1155256.i = phi i32 [ %.1155.ph262.i, %.lr.ph.i105 ], [ %.2156.i, %522 ]
  %447 = load i32, ptr %20, align 4
  %448 = icmp eq i32 %447, %.1155256.i
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  store i32 64, ptr %20, align 4
  %450 = call i32 @opal_convertor_raw(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %24) #13
  br label %451

451:                                              ; preds = %449, %446
  %.2156.i = phi i32 [ 0, %449 ], [ %.1155256.i, %446 ]
  %452 = load i64, ptr %444, align 8
  br i1 %.not180.i, label %458, label %453

453:                                              ; preds = %451
  %454 = zext i32 %.2156.i to i64
  %455 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %13, i64 0, i64 %454, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call noundef i64 @llvm.umin.i64(i64 %452, i64 %456)
  br label %458

458:                                              ; preds = %453, %451
  %.sink.i = phi i64 [ %457, %453 ], [ %452, %451 ]
  %459 = call noundef i64 @llvm.umin.i64(i64 %.sink.i, i64 %280)
  %.not198.i = icmp eq i64 %459, 0
  br i1 %.not198.i, label %split.i, label %460

460:                                              ; preds = %458
  %.not199.i = icmp eq ptr %.1257.i, null
  br i1 %.not199.i, label %461, label %opal_thread_add_fetch_32.exit.i

461:                                              ; preds = %460
  %462 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 56), align 8
  %463 = call noalias ptr @malloc(i64 noundef %462) #15
  %464 = load i32, ptr @opal_class_init_epoch, align 4
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 32), align 8
  %.not.i218.i = icmp eq i32 %464, %465
  br i1 %.not.i218.i, label %467, label %466

466:                                              ; preds = %461
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_request_t_class) #13
  br label %467

467:                                              ; preds = %466, %461
  %.not9.i219.i = icmp eq ptr %463, null
  br i1 %.not9.i219.i, label %opal_obj_new.exit224.i, label %468

468:                                              ; preds = %467
  store ptr @ompi_osc_rdma_request_t_class, ptr %463, align 8
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store volatile i32 1, ptr %469, align 8
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_request_t_class, i64 40), align 8
  %471 = load ptr, ptr %470, align 8
  %.not6.i.i220.i = icmp eq ptr %471, null
  br i1 %.not6.i.i220.i, label %opal_obj_new.exit224.i, label %.lr.ph.i.i221.i

.lr.ph.i.i221.i:                                  ; preds = %468, %.lr.ph.i.i221.i
  %472 = phi ptr [ %474, %.lr.ph.i.i221.i ], [ %471, %468 ]
  %.07.i.i222.i = phi ptr [ %473, %.lr.ph.i.i221.i ], [ %470, %468 ]
  call void %472(ptr noundef nonnull %463) #13
  %473 = getelementptr inbounds nuw i8, ptr %.07.i.i222.i, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i223.i = icmp eq ptr %474, null
  br i1 %.not.i.i223.i, label %opal_obj_new.exit224.i, label %.lr.ph.i.i221.i, !llvm.loop !11

opal_obj_new.exit224.i:                           ; preds = %.lr.ph.i.i221.i, %468, %467
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 88
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 96
  store volatile i32 1, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 100
  store i8 0, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  %479 = load ptr, ptr %439, align 8
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 152
  store ptr %479, ptr %480, align 8
  store volatile i32 2, ptr %476, align 8
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 200
  store ptr %277, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 160
  store ptr %213, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 212
  store i8 1, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 256
  store ptr %.0162.i, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %463, i64 176
  store i32 %308, ptr %485, align 8
  %486 = load i8, ptr @opal_uses_threads, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %490

488:                                              ; preds = %opal_obj_new.exit224.i
  %489 = atomicrmw volatile add ptr %438, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i

490:                                              ; preds = %opal_obj_new.exit224.i
  %491 = load volatile i32, ptr %438, align 4
  %492 = add nsw i32 %491, 1
  store volatile i32 %492, ptr %438, align 4
  %493 = load volatile i32, ptr %438, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %490, %488, %460
  %.2.i = phi ptr [ %.1257.i, %460 ], [ %463, %488 ], [ %463, %490 ]
  %494 = zext i32 %.2156.i to i64
  %495 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %13, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 16
  %497 = load ptr, ptr %23, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = load i64, ptr %498, align 8
  %500 = udiv i64 %459, %499
  %501 = trunc nuw nsw i64 %500 to i32
  %502 = load ptr, ptr %445, align 16
  %503 = ptrtoint ptr %502 to i64
  %504 = call fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %32, ptr noundef %496, i32 noundef %501, ptr noundef %497, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %..i, ptr noundef %213, i64 noundef %503, ptr noundef %.06, i32 noundef %501, ptr noundef %497, ptr noundef %10, ptr noundef nonnull %.2.i)
  switch i32 %504, label %505 [
    i32 0, label %opal_thread_add_fetch_32.exit._crit_edge.i
    i32 -2, label %522
  ]

opal_thread_add_fetch_32.exit._crit_edge.i:       ; preds = %opal_thread_add_fetch_32.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.pre.i106 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %split.i

505:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %506 = getelementptr inbounds nuw i8, ptr %.2.i, i64 96
  store volatile i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %.2.i, i64 104
  %508 = load i32, ptr %507, align 8
  %.not203.i = icmp eq i32 %508, -32766
  br i1 %.not203.i, label %511, label %509

509:                                              ; preds = %505
  %510 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %508, ptr noundef null) #13
  store i32 -32766, ptr %507, align 8
  br label %511

511:                                              ; preds = %509, %505
  %512 = getelementptr inbounds nuw i8, ptr %.2.i, i64 272
  %513 = load ptr, ptr %512, align 8
  call void @free(ptr noundef %513) #13
  call void @free(ptr noundef nonnull %.2.i) #13
  %514 = load i8, ptr @opal_uses_threads, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = atomicrmw volatile add ptr %438, i32 -1 monotonic, align 4
  br label %ompi_osc_rdma_gacc_local.exit

518:                                              ; preds = %511
  %519 = load volatile i32, ptr %438, align 4
  %520 = add nsw i32 %519, -1
  store volatile i32 %520, ptr %438, align 4
  %521 = load volatile i32, ptr %438, align 4
  br label %ompi_osc_rdma_gacc_local.exit

522:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %523 = call i32 @opal_progress() #13
  %524 = load i32, ptr %21, align 4
  %.not197.i = icmp eq i32 %.0153.ph263.i, %524
  br i1 %.not197.i, label %.outer._crit_edge.i, label %446, !llvm.loop !13

split.i:                                          ; preds = %458, %opal_thread_add_fetch_32.exit._crit_edge.i
  %525 = phi i64 [ %.pre.i106, %opal_thread_add_fetch_32.exit._crit_edge.i ], [ %452, %458 ]
  %526 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %527 = sub i64 %525, %459
  store i64 %527, ptr %526, align 8
  %528 = load ptr, ptr %445, align 16
  %529 = ptrtoint ptr %528 to i64
  %530 = add nsw i64 %459, %529
  %531 = inttoptr i64 %530 to ptr
  store ptr %531, ptr %445, align 16
  %532 = icmp eq i64 %525, %459
  %533 = zext i1 %532 to i32
  %534 = add i32 %.0153.ph263.i, %533
  br i1 %.not187.i, label %.outer.i, label %535

535:                                              ; preds = %split.i
  %536 = zext i32 %.2156.i to i64
  %537 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %13, i64 0, i64 %536, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = icmp eq i64 %538, 0
  %540 = zext i1 %539 to i32
  %541 = add i32 %.2156.i, %540
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [64 x %struct.iovec], ptr %13, i64 0, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = sub i64 %545, %459
  store i64 %546, ptr %544, align 8
  %547 = load ptr, ptr %543, align 16
  %548 = ptrtoint ptr %547 to i64
  %549 = add nsw i64 %459, %548
  %550 = inttoptr i64 %549 to ptr
  store ptr %550, ptr %543, align 16
  br label %.outer.i

.outer.i:                                         ; preds = %535, %split.i
  %.3.i = phi i32 [ %541, %535 ], [ %.2156.i, %split.i ]
  %551 = load i32, ptr %21, align 4
  %.not197255.i = icmp eq i32 %534, %551
  br i1 %.not197255.i, label %.outer._crit_edge.i, label %.lr.ph.i105, !llvm.loop !13

.outer._crit_edge.i:                              ; preds = %.outer.i, %522, %440
  %.1155.lcssa.i = phi i32 [ %.0154.i, %440 ], [ %.2156.i, %522 ], [ %.3.i, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.0152.i, %440 ], [ %.2.i, %522 ], [ null, %.outer.i ]
  br i1 %.not196.i, label %440, label %552, !llvm.loop !14

552:                                              ; preds = %.outer._crit_edge.i
  call fastcc void @ompi_osc_rdma_request_deref(ptr noundef %.0162.i)
  br i1 %.not187.i, label %opal_obj_run_destructors.exit.i, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %555 = load i32, ptr %554, align 8
  %556 = icmp ugt i32 %555, 5
  br i1 %556, label %557, label %opal_convertor_cleanup.exit.i

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %559 = load ptr, ptr %558, align 8
  call void @free(ptr noundef %559) #13
  %560 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr %560, ptr %558, align 8
  store i32 5, ptr %554, align 8
  br label %opal_convertor_cleanup.exit.i

opal_convertor_cleanup.exit.i:                    ; preds = %557, %553
  %561 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 134217760, ptr %563, align 4
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %.not6.i227.i = icmp eq ptr %567, null
  br i1 %.not6.i227.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %opal_convertor_cleanup.exit.i, %.lr.ph.i228.i
  %568 = phi ptr [ %570, %.lr.ph.i228.i ], [ %567, %opal_convertor_cleanup.exit.i ]
  %.07.i229.i = phi ptr [ %569, %.lr.ph.i228.i ], [ %566, %opal_convertor_cleanup.exit.i ]
  call void %568(ptr noundef nonnull %17) #13
  %569 = getelementptr inbounds nuw i8, ptr %.07.i229.i, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not.i230.i = icmp eq ptr %570, null
  br i1 %.not.i230.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i228.i, !llvm.loop !15

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i228.i, %opal_convertor_cleanup.exit.i, %552
  br i1 %.not179.i, label %opal_obj_run_destructors.exit236.i, label %571

571:                                              ; preds = %opal_obj_run_destructors.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %573 = load i32, ptr %572, align 8
  %574 = icmp ugt i32 %573, 5
  br i1 %574, label %575, label %opal_convertor_cleanup.exit231.i

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %577 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %577) #13
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store ptr %578, ptr %576, align 8
  store i32 5, ptr %572, align 8
  br label %opal_convertor_cleanup.exit231.i

opal_convertor_cleanup.exit231.i:                 ; preds = %575, %571
  %579 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 134217760, ptr %581, align 4
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %584, align 8
  %.not6.i232.i = icmp eq ptr %585, null
  br i1 %.not6.i232.i, label %opal_obj_run_destructors.exit236.i, label %.lr.ph.i233.i

.lr.ph.i233.i:                                    ; preds = %opal_convertor_cleanup.exit231.i, %.lr.ph.i233.i
  %586 = phi ptr [ %588, %.lr.ph.i233.i ], [ %585, %opal_convertor_cleanup.exit231.i ]
  %.07.i234.i = phi ptr [ %587, %.lr.ph.i233.i ], [ %584, %opal_convertor_cleanup.exit231.i ]
  call void %586(ptr noundef nonnull %19) #13
  %587 = getelementptr inbounds nuw i8, ptr %.07.i234.i, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i235.i = icmp eq ptr %588, null
  br i1 %.not.i235.i, label %opal_obj_run_destructors.exit236.i, label %.lr.ph.i233.i, !llvm.loop !15

opal_obj_run_destructors.exit236.i:               ; preds = %.lr.ph.i233.i, %opal_convertor_cleanup.exit231.i, %opal_obj_run_destructors.exit.i
  %589 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %590 = load i32, ptr %589, align 8
  %591 = icmp ugt i32 %590, 5
  br i1 %591, label %592, label %opal_convertor_cleanup.exit237.i

592:                                              ; preds = %opal_obj_run_destructors.exit236.i
  %593 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %594 = load ptr, ptr %593, align 8
  call void @free(ptr noundef %594) #13
  %595 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %595, ptr %593, align 8
  store i32 5, ptr %589, align 8
  br label %opal_convertor_cleanup.exit237.i

opal_convertor_cleanup.exit237.i:                 ; preds = %592, %opal_obj_run_destructors.exit236.i
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %597, align 8
  store i32 134217760, ptr %432, align 4
  %598 = load ptr, ptr %18, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %.not6.i238.i = icmp eq ptr %601, null
  br i1 %.not6.i238.i, label %ompi_osc_rdma_gacc_local.exit.thread35, label %.lr.ph.i239.i

.lr.ph.i239.i:                                    ; preds = %opal_convertor_cleanup.exit237.i, %.lr.ph.i239.i
  %602 = phi ptr [ %604, %.lr.ph.i239.i ], [ %601, %opal_convertor_cleanup.exit237.i ]
  %.07.i240.i = phi ptr [ %603, %.lr.ph.i239.i ], [ %600, %opal_convertor_cleanup.exit237.i ]
  call void %602(ptr noundef nonnull %18) #13
  %603 = getelementptr inbounds nuw i8, ptr %.07.i240.i, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not.i241.i = icmp eq ptr %604, null
  br i1 %.not.i241.i, label %ompi_osc_rdma_gacc_local.exit.thread35, label %.lr.ph.i239.i, !llvm.loop !15

ompi_osc_rdma_gacc_local.exit.thread31:           ; preds = %.critedge.i, %361, %363, %opal_obj_run_constructors.exit.i, %opal_obj_run_constructors.exit212.i, %opal_obj_run_constructors.exit217.i
  %.0.i100.ph = phi i32 [ %436, %opal_obj_run_constructors.exit217.i ], [ %413, %opal_obj_run_constructors.exit212.i ], [ %388, %opal_obj_run_constructors.exit.i ], [ 3, %363 ], [ %362, %361 ], [ %359, %.critedge.i ]
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

ompi_osc_rdma_gacc_local.exit.thread35:           ; preds = %.lr.ph.i239.i, %341, %opal_convertor_cleanup.exit237.i
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

ompi_osc_rdma_gacc_local.exit:                    ; preds = %518, %516
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
  %.not83 = icmp eq i32 %504, 0
  br i1 %.not83, label %.thread12, label %ompi_osc_rdma_gacc_local.exit.thread26

ompi_osc_rdma_gacc_local.exit.thread26:           ; preds = %ompi_osc_rdma_peer_accumulate_cleanup.exit.i, %238, %ompi_osc_rdma_gacc_local.exit.thread31, %ompi_osc_rdma_gacc_local.exit
  %.029 = phi i32 [ %504, %ompi_osc_rdma_gacc_local.exit ], [ %.0.i100.ph, %ompi_osc_rdma_gacc_local.exit.thread31 ], [ %.051.i, %ompi_osc_rdma_peer_accumulate_cleanup.exit.i ], [ %226, %238 ]
  br i1 %.not, label %614, label %605

605:                                              ; preds = %ompi_osc_rdma_gacc_local.exit.thread26
  store ptr @ompi_request_null, ptr %11, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.07511, i64 96
  store volatile i32 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.07511, i64 104
  %608 = load i32, ptr %607, align 8
  %.not84 = icmp eq i32 %608, -32766
  br i1 %.not84, label %611, label %609

609:                                              ; preds = %605
  %610 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %608, ptr noundef null) #13
  store i32 -32766, ptr %607, align 8
  br label %611

611:                                              ; preds = %605, %609
  %612 = getelementptr inbounds nuw i8, ptr %.07511, i64 272
  %613 = load ptr, ptr %612, align 8
  call void @free(ptr noundef %613) #13
  call void @free(ptr noundef nonnull %.07511) #13
  br label %614

614:                                              ; preds = %611, %ompi_osc_rdma_gacc_local.exit.thread26
  %615 = load ptr, ptr %31, align 8
  br i1 %.1, label %616, label %ompi_osc_rdma_lock_release_exclusive.exit.i

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %618 = load i64, ptr %617, align 8
  %619 = add i64 %618, 16
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 140
  %621 = load volatile i32, ptr %620, align 4
  %622 = and i32 %621, 4
  %.not17.i.i = icmp eq i32 %622, 0
  br i1 %.not17.i.i, label %623, label %632

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 145
  %625 = load i8, ptr %624, align 1
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 64
  %629 = load ptr, ptr %628, align 8
  %630 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %.272.val, i8 noundef zeroext %625, ptr noundef %627, i64 noundef %619, ptr noundef %629, i32 noundef 1, i64 noundef -9223372036854775808, i32 noundef 0, i1 noundef zeroext false)
  %.not.i.i110 = icmp eq i32 %630, 0
  br i1 %.not.i.i110, label %ompi_osc_rdma_lock_release_exclusive.exit.i, label %631

631:                                              ; preds = %623
  call void @abort() #14
  unreachable

632:                                              ; preds = %616
  %633 = inttoptr i64 %619 to ptr
  fence seq_cst
  %634 = atomicrmw volatile add ptr %633, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit.i

ompi_osc_rdma_lock_release_exclusive.exit.i:      ; preds = %632, %623, %614
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 140
  %636 = load i8, ptr @opal_uses_threads, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %640

638:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %639 = atomicrmw volatile and ptr %635, i32 -9 monotonic, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

640:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit.i
  %641 = load volatile i32, ptr %635, align 4
  %642 = and i32 %641, -9
  store volatile i32 %642, ptr %635, align 4
  %643 = load volatile i32, ptr %635, align 4
  br label %ompi_osc_rdma_peer_accumulate_cleanup.exit

ompi_osc_rdma_peer_accumulate_cleanup.exit:       ; preds = %638, %640
  fence seq_cst
  br label %.thread12

.thread12:                                        ; preds = %273, %274, %.thread, %ompi_osc_rdma_gacc_local.exit.thread35, %osc_rdma_get_remote_segment.exit.thread, %ompi_osc_rdma_gacc_local.exit, %ompi_osc_rdma_peer_accumulate_cleanup.exit, %65, %12
  %.073 = phi i32 [ -102, %12 ], [ 0, %65 ], [ %.029, %ompi_osc_rdma_peer_accumulate_cleanup.exit ], [ 0, %ompi_osc_rdma_gacc_local.exit ], [ %.0.i86.ph, %osc_rdma_get_remote_segment.exit.thread ], [ 0, %ompi_osc_rdma_gacc_local.exit.thread35 ], [ 0, %.thread ], [ 0, %274 ], [ 0, %273 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %11, i64 272
  %.val = load ptr, ptr %14, align 8
  %15 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %8, i64 272
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %8, i64 272
  %.val = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @ompi_osc_rdma_rget_accumulate_internal(ptr %.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
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
define internal fastcc i32 @ompi_osc_rdma_btl_cswap(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %16 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #13
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %15, %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %8, ptr %32, align 8
  %33 = and i32 %7, 1
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i64 8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %39 = getelementptr i8, ptr %0, i64 1080
  %40 = zext i8 %1 to i64
  br label %41

41:                                               ; preds = %65, %opal_thread_add_fetch_32.exit
  %42 = load ptr, ptr %36, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %36, ptr noundef nonnull %37)
  %.pr = load ptr, ptr %36, align 8
  %.not46 = icmp eq ptr %.pr, null
  br i1 %.not46, label %ompi_osc_rdma_btl_atomic_cswap.exit, label %.thread

.thread:                                          ; preds = %41, %44
  %46 = phi ptr [ %.pr, %44 ], [ %42, %41 ]
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %38, align 16
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %39, align 8
  br i1 %51, label %53, label %57

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %52, ptr noundef %2, ptr noundef %47, i64 noundef %3, ptr noundef %49, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %11, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_cswap.exit

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %59, ptr noundef %2, ptr noundef %47, i64 noundef %3, ptr noundef %49, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %11, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_cswap.exit

ompi_osc_rdma_btl_atomic_cswap.exit:              ; preds = %57, %53, %44
  %.2 = phi i32 [ %45, %44 ], [ %56, %53 ], [ %62, %57 ]
  %63 = add i32 %.2, 1
  %64 = icmp ult i32 %63, -2
  br i1 %64, label %67, label %65

65:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit
  %66 = tail call i32 @opal_progress() #13
  br label %41

67:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit
  switch i32 %.2, label %74 [
    i32 0, label %.preheader
    i32 1, label %71
  ]

.preheader:                                       ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %69 = load volatile i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.loopexit, label %.lr.ph

71:                                               ; preds = %67
  %72 = load ptr, ptr %37, align 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %67, %71
  %.3 = phi i32 [ 0, %71 ], [ %.2, %67 ]
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit49

80:                                               ; preds = %74
  %81 = load volatile i32, ptr %23, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %23, align 4
  %83 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit49:                  ; preds = %77, %80
  %.0.i48 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i48, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %opal_thread_add_fetch_32.exit49
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %11)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %86 = tail call i32 @opal_progress() #13
  %87 = load volatile i8, ptr %68, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit49
  %.4 = phi i32 [ %.3, %opal_thread_add_fetch_32.exit49 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit
  %92 = atomicrmw volatile add ptr %23, i32 -1 monotonic, align 4
  %93 = add i32 %92, -1
  br label %opal_thread_add_fetch_32.exit51

94:                                               ; preds = %.loopexit
  %95 = load volatile i32, ptr %23, align 4
  %96 = add nsw i32 %95, -1
  store volatile i32 %96, ptr %23, align 4
  %97 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %91, %94
  %.0.i50 = phi i32 [ %93, %91 ], [ %97, %94 ]
  %98 = icmp eq i32 %.0.i50, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %opal_thread_add_fetch_32.exit51
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %99 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %99 ]
  tail call void %104(ptr noundef nonnull %11) #13
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i52 = icmp eq ptr %106, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !15

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %99
  tail call void @free(ptr noundef %11) #13
  br label %107

107:                                              ; preds = %opal_thread_add_fetch_32.exit51, %opal_obj_run_destructors.exit
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -18, 1) i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %10 = add i64 %1, 7
  %11 = and i64 %10, -8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
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
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %7, align 8
  %23 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %25 = load volatile i64, ptr %24, align 8
  store volatile i64 %25, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %26 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %26, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %22 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %23, %22 ]
  %27 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  store volatile i64 %30, ptr %.sroa.22.i.i.i.i, align 8
  %31 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %30 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %31 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %32 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %33 = extractvalue { i128, i1 } %32, 1
  br i1 %33, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %34 = extractvalue { i128, i1 } %32, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %34 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %34, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %35 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %35, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %8, align 8
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #13
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %38, ptr noundef nonnull %8) #13
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #13
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %41 = phi ptr [ %27, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %opal_free_list_get.exit

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  store volatile i64 %47, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %48 = icmp eq i64 %43, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %48, label %50, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %42
  store volatile ptr null, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 1, ptr %49, align 8
  br label %opal_free_list_get_st.exit.i

50:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %52 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %51, ptr noundef nonnull %5) #13
  %.pre.i3.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %50, %opal_lifo_pop_st.exit.i.i
  %53 = phi ptr [ %44, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %41, %opal_free_list_get_mt.exit.i ], [ %53, %opal_free_list_get_st.exit.i ]
  %54 = icmp eq ptr %.0.i, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %opal_free_list_get.exit
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ompi_osc_rdma_register.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #13
  br label %_ompi_osc_rdma_register.exit

61:                                               ; preds = %opal_free_list_get.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store volatile i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store volatile i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ompi_osc_rdma_register.exit.thread

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef %75, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %71, i64 noundef range(i64 0, 4294967296) %73, i32 noundef 15) #13
  store ptr %78, ptr %62, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %69, %61
  %80 = ptrtoint ptr %.0.i to i64
  %81 = cmpxchg volatile ptr %9, i64 0, i64 %80 acquire monotonic, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %83

83:                                               ; preds = %_ompi_osc_rdma_register.exit.thread
  %84 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ompi_osc_rdma_deregister.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %87, ptr noundef nonnull %84) #13
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %83, %85
  store ptr null, ptr %62, align 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  br i1 %92, label %94, label %106

94:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %93 to ptr
  store volatile ptr %.04.i.i.i, ptr %95, align 8
  fence release
  %96 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %93, i64 %80 acquire monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %94, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %98 = phi { i64, i1 } [ %100, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %96, %94 ]
  %99 = extractvalue { i64, i1 } %98, 0
  %.0.i.i.i = inttoptr i64 %99 to ptr
  store volatile ptr %.0.i.i.i, ptr %95, align 8
  fence release
  %100 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %99, i64 %80 acquire monotonic, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %94
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %94 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %102 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i.i = icmp eq i64 %103, 0
  %or.cond.i.i = select i1 %102, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %104

104:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %105 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

106:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %107 = inttoptr i64 %93 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %109, align 8
  store volatile i64 %80, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %110 = load volatile ptr, ptr %108, align 8
  %111 = icmp ne ptr %110, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i4.i = icmp eq i64 %112, 0
  %or.cond.i5.i = select i1 %111, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %113

113:                                              ; preds = %106
  %114 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i6.i = icmp eq i32 %114, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %113, %104
  %115 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  %116 = add nsw i32 %115, 1
  store volatile i32 %116, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %104, %106, %113, %opal_free_list_return_mt.exit.sink.split.i
  %117 = load ptr, ptr %9, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %_ompi_osc_rdma_register.exit.thread, %opal_free_list_return.exit, %16
  %.037 = phi ptr [ %117, %opal_free_list_return.exit ], [ %17, %16 ], [ %.0.i, %_ompi_osc_rdma_register.exit.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %122 = atomicrmw volatile add ptr %118, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

123:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %124 = load volatile i32, ptr %118, align 4
  %125 = add nsw i32 %124, 1
  store volatile i32 %125, ptr %118, align 4
  %126 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %121, %123
  %127 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %128 = atomicrmw volatile add ptr %127, i64 %11 monotonic, align 8
  %129 = add i64 %128, %11
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %129, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not42 = icmp sgt i64 %128, %131
  br i1 %.not42, label %ompi_osc_rdma_frag_complete.exit, label %134

134:                                              ; preds = %133
  br i1 %120, label %135, label %138

135:                                              ; preds = %134
  %136 = atomicrmw volatile add ptr %118, i32 -1 monotonic, align 4
  %137 = add i32 %136, -1
  br label %opal_thread_add_fetch_32.exit.i

138:                                              ; preds = %134
  %139 = load volatile i32, ptr %118, align 4
  %140 = add nsw i32 %139, -1
  store volatile i32 %140, ptr %118, align 4
  %141 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %138, %135
  %.0.i.i = phi i32 [ %137, %135 ], [ %141, %138 ]
  %142 = icmp eq i32 %.0.i.i, 0
  br i1 %142, label %143, label %ompi_osc_rdma_frag_complete.exit

143:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %144 = atomicrmw volatile xchg ptr %118, i32 1 monotonic, align 4
  %145 = atomicrmw volatile xchg ptr %127, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %143, %opal_thread_add_fetch_32.exit.i, %133
  %146 = phi i8 [ %.pre, %143 ], [ %119, %opal_thread_add_fetch_32.exit.i ], [ %119, %133 ]
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %149 = atomicrmw volatile add ptr %118, i32 -1 monotonic, align 4
  %150 = add i32 %149, -1
  br label %opal_thread_add_fetch_32.exit.i45

151:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %152 = load volatile i32, ptr %118, align 4
  %153 = add nsw i32 %152, -1
  store volatile i32 %153, ptr %118, align 4
  %154 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit.i45

opal_thread_add_fetch_32.exit.i45:                ; preds = %151, %148
  %.0.i.i46 = phi i32 [ %150, %148 ], [ %154, %151 ]
  %155 = icmp eq i32 %.0.i.i46, 0
  br i1 %155, label %156, label %_ompi_osc_rdma_register.exit

156:                                              ; preds = %opal_thread_add_fetch_32.exit.i45
  fence acquire
  %157 = atomicrmw volatile xchg ptr %118, i32 1 monotonic, align 4
  %158 = atomicrmw volatile xchg ptr %127, i64 0 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

159:                                              ; preds = %opal_thread_add_fetch_32.exit
  %160 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = add nsw i64 %128, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %3, align 8
  store ptr %.037, ptr %2, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %156, %opal_thread_add_fetch_32.exit.i45, %69, %58, %55, %4, %159
  %.0 = phi i32 [ 0, %159 ], [ -18, %4 ], [ -2, %55 ], [ -2, %58 ], [ -2, %69 ], [ -2, %opal_thread_add_fetch_32.exit.i45 ], [ -2, %156 ]
  ret i32 %.0
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_obj_run_destructors(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  tail call void %6(ptr noundef nonnull %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ompi_osc_rdma_cas_put_complete(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr readnone captures(none) %5, i32 %6) #7 {
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %.069 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.069, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32768
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %9, %13
  %19 = tail call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef null, i1 noundef zeroext %8)
  br label %112

20:                                               ; preds = %13
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #15
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile i32 1, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %27 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %27 ]
  tail call void %31(ptr noundef nonnull %22) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %26, %27
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5320
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
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %ompi_osc_rdma_btl_atomic_op.exit

ompi_osc_rdma_btl_atomic_op.exit:                 ; preds = %49, %52
  %.0.in.i = phi ptr [ %56, %52 ], [ %14, %49 ]
  %.0.i77 = load ptr, ptr %.0.in.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %.0.i77, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %22, ptr noundef null) #13
  %60 = add i32 %59, 1
  %61 = icmp ult i32 %60, -2
  br i1 %61, label %64, label %62

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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %76 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %76 ]
  tail call void %81(ptr noundef nonnull %22) #13
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i80 = icmp eq ptr %83, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !15

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
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %88 = load volatile i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %90 = tail call i32 @opal_progress() #13
  %91 = load volatile i8, ptr %87, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %84, %86
  %.1 = phi ptr [ %22, %86 ], [ %.070, %84 ], [ %22, %.preheader ], [ %22, %.lr.ph ]
  %.0 = phi i32 [ 0, %86 ], [ %spec.select, %84 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 8
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i83 = icmp eq ptr %108, null
  br i1 %.not6.i83, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %104, %.lr.ph.i84
  %109 = phi ptr [ %111, %.lr.ph.i84 ], [ %108, %104 ]
  %.07.i85 = phi ptr [ %110, %.lr.ph.i84 ], [ %107, %104 ]
  tail call void %109(ptr noundef nonnull %.1) #13
  %110 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i86 = icmp eq ptr %111, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !15

opal_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %104
  tail call void @free(ptr noundef %.1) #13
  br label %112

112:                                              ; preds = %opal_obj_run_destructors.exit87, %opal_thread_add_fetch_32.exit82, %18
  %.071 = phi i32 [ %19, %18 ], [ %.0, %opal_thread_add_fetch_32.exit82 ], [ %.0, %opal_obj_run_destructors.exit87 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %12 = load i8, ptr %11, align 16
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br i1 %13, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %14, align 8
  %17 = zext i8 %1 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %21

21:                                               ; preds = %10, %15
  %.068.in = phi ptr [ %20, %15 ], [ %14, %10 ]
  %.068 = load ptr, ptr %.068.in, align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #13
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %27, %28
  br i1 %9, label %39, label %35

35:                                               ; preds = %opal_obj_new.exit
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %38 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  br label %39

39:                                               ; preds = %35, %opal_obj_new.exit
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %8, ptr %40, align 8
  %41 = and i32 %7, 1
  %.not = icmp eq i32 %41, 0
  %42 = select i1 %.not, i64 8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %55 = getelementptr i8, ptr %0, i64 1080
  %56 = zext i8 %1 to i64
  br label %57

57:                                               ; preds = %81, %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %.pr = load ptr, ptr %53, align 8
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %ompi_osc_rdma_btl_atomic_fop.exit, label %.thread

.thread:                                          ; preds = %57, %60
  %62 = phi ptr [ %.pr, %60 ], [ %58, %57 ]
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %11, align 16
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %55, align 8
  br i1 %67, label %69, label %73

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef %68, ptr noundef %2, ptr noundef %63, i64 noundef %3, ptr noundef %65, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %23, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_fop.exit

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %75, ptr noundef %2, ptr noundef %63, i64 noundef %3, ptr noundef %65, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef range(i32 0, 4) %7, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %23, ptr noundef null) #13
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %73, %69, %60
  %.2 = phi i32 [ %61, %60 ], [ %72, %69 ], [ %78, %73 ]
  %79 = add i32 %.2, 1
  %80 = icmp ult i32 %79, -2
  br i1 %80, label %83, label %81

81:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit
  %82 = tail call i32 @opal_progress() #13
  br label %57

83:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit
  switch i32 %.2, label %90 [
    i32 0, label %102
    i32 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load ptr, ptr %54, align 8
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %8, align 8
  %87 = load ptr, ptr %53, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %85, ptr noundef %89, ptr noundef nonnull %23, ptr noundef null, i32 noundef 0) #13
  br label %.loopexit

90:                                               ; preds = %83
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %95 = add i32 %94, -1
  br label %opal_thread_add_fetch_32.exit75

96:                                               ; preds = %90
  %97 = load volatile i32, ptr %44, align 4
  %98 = add nsw i32 %97, -1
  store volatile i32 %98, ptr %44, align 4
  %99 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit75

opal_thread_add_fetch_32.exit75:                  ; preds = %93, %96
  %.0.i74 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %100 = icmp eq i32 %.0.i74, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %opal_thread_add_fetch_32.exit75
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %23)
  unreachable

102:                                              ; preds = %83
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %104 = load volatile i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %106 = tail call i32 @opal_progress() #13
  %107 = load volatile i8, ptr %103, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit75, %84, %102
  %.3 = phi i32 [ 0, %84 ], [ %.2, %opal_thread_add_fetch_32.exit75 ], [ 0, %102 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %109 = load i8, ptr @opal_uses_threads, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %.loopexit
  %112 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %113 = add i32 %112, -1
  br label %opal_thread_add_fetch_32.exit77

114:                                              ; preds = %.loopexit
  %115 = load volatile i32, ptr %44, align 4
  %116 = add nsw i32 %115, -1
  store volatile i32 %116, ptr %44, align 4
  %117 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit77

opal_thread_add_fetch_32.exit77:                  ; preds = %111, %114
  %.0.i76 = phi i32 [ %113, %111 ], [ %117, %114 ]
  %118 = icmp eq i32 %.0.i76, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %opal_thread_add_fetch_32.exit77
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i = icmp eq ptr %123, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %124 = phi ptr [ %126, %.lr.ph.i ], [ %123, %119 ]
  %.07.i = phi ptr [ %125, %.lr.ph.i ], [ %122, %119 ]
  tail call void %124(ptr noundef nonnull %23) #13
  %125 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i78 = icmp eq ptr %126, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !15

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %119
  tail call void @free(ptr noundef %23) #13
  br label %127

127:                                              ; preds = %opal_thread_add_fetch_32.exit77, %opal_obj_run_destructors.exit
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_request_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %ompi_osc_rdma_request_deref.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %63, label %24

24:                                               ; preds = %ompi_osc_rdma_request_deref.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %40, ptr %51, align 4
  fence release
  %52 = atomicrmw volatile xchg ptr %39, i32 0 monotonic, align 4
  br label %53

53:                                               ; preds = %50, %opal_thread_add_fetch_32.exit.i.i
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %ompi_request_complete.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %59) #13
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #13
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store volatile i8 0, ptr %62, align 8
  br label %ompi_request_complete.exit

63:                                               ; preds = %ompi_osc_rdma_request_deref.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8
  %.not19 = icmp eq i32 %66, -32766
  br i1 %.not19, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %66, ptr noundef null) #13
  store i32 -32766, ptr %65, align 8
  br label %69

69:                                               ; preds = %63, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
define internal void @ompi_osc_rdma_gacc_master_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %ompi_osc_rdma_lock_release_exclusive.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 16
  %13 = load volatile i32, ptr %6, align 4
  %14 = and i32 %13, 4
  %.not17.i.i = icmp eq i32 %14, 0
  br i1 %.not17.i.i, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
define internal fastcc i32 @ompi_osc_rdma_gacc_contig(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef readonly %13, ptr noundef initializes((224, 232)) %14) unnamed_addr #0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = sext i32 %11 to i64
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 336
  %45 = load i64, ptr %44, align 16
  %46 = mul i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 224
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
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %62, %.critedge
  %.064.i = phi ptr [ %63, %62 ], [ %4, %.critedge ]
  %.063.i = phi ptr [ %63, %62 ], [ null, %.critedge ]
  %66 = icmp sgt i32 %11, 0
  br i1 %66, label %.lr.ph26.i, label %._crit_edge.i

.lr.ph26.i:                                       ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = icmp eq ptr %13, @ompi_mpi_op_replace
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %71 = ptrtoint ptr %24 to i64
  %.not59.i.i = icmp eq ptr %13, @ompi_mpi_op_no_op
  %.not.i82.i = icmp eq i64 %60, 8
  %72 = icmp eq i64 %60, 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr i8, ptr %13, i64 84
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 80
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
  %80 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 1136
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
  %89 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 1136
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
  %97 = getelementptr inbounds nuw [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = shl nuw i64 1, %96
  %100 = and i64 %99, 22545
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
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
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
  %127 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 1136
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
  %136 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 1136
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
  %144 = shl nuw i64 1, %143
  %145 = and i64 %144, 22545
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
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
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
  %168 = getelementptr inbounds nuw [15 x i32], ptr @ompi_osc_rdma_op_mapping, i64 0, i64 %167
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
  br i1 %185, label %.lr.ph26.split.us.i, label %._crit_edge.i, !llvm.loop !19

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
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
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
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %242 = load i64, ptr %70, align 8
  %243 = getelementptr inbounds i8, ptr %.06519.i, i64 %242
  %244 = call i32 %241(i32 noundef -1, i32 noundef -1, ptr noundef %240, ptr noundef %243, i64 noundef %239, i32 noundef 3) #13
  call fastcc void @ompi_op_reduce(ptr noundef readonly %13, ptr noundef %240, ptr noundef nonnull %194, i64 noundef 1, ptr noundef nonnull %12)
  call void @free(ptr noundef %240) #13
  br label %251

245:                                              ; preds = %.preheader.split.split.i.i
  %246 = icmp eq i32 %236, 0
  br i1 %246, label %247, label %ompi_osc_rdma_fetch_and_op_cas.exit.i

247:                                              ; preds = %245
  %248 = load i64, ptr %70, align 8
  %249 = add nsw i64 %248, %192
  %250 = inttoptr i64 %249 to ptr
  call fastcc void @ompi_op_reduce(ptr noundef readonly %13, ptr noundef %250, ptr noundef nonnull %194, i64 noundef 1, ptr noundef nonnull %12)
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
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
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
  br i1 %288, label %.lr.ph26.split.split.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %287, %184, %65
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %293, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  %289 = mul i64 %60, %42
  store ptr %.064.i, ptr %32, align 8
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  br label %.sink.split

ompi_osc_rdma_gacc_amo.exit:                      ; preds = %293, %294
  call void @free(ptr noundef %.063.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %345

.sink.split:                                      ; preds = %62, %ompi_osc_rdma_gacc_amo.exit.thread112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  br label %295

295:                                              ; preds = %.sink.split, %54, %49, %15
  %.not108 = icmp eq ptr %13, @ompi_mpi_op_replace
  br i1 %.not108, label %296, label %300

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %343

300:                                              ; preds = %296, %295
  %301 = call noalias ptr @malloc(i64 noundef %43) #15
  %302 = icmp eq ptr %301, null
  br i1 %302, label %345, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %301, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %306 = load i8, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @ompi_osc_get_data_blocking(ptr noundef %39, i8 noundef zeroext %306, ptr noundef %308, i64 noundef %9, ptr noundef %10, ptr noundef nonnull %301, i64 noundef %43) #13
  %.not109 = icmp eq i32 %309, 0
  br i1 %.not109, label %310, label %345

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %323

314:                                              ; preds = %310
  %315 = icmp eq ptr %4, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  store ptr %301, ptr %35, align 8
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %325 = call i32 @ompi_osc_rdma_put_contig(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %9, ptr noundef %10, ptr noundef %1, i64 noundef %43, ptr noundef nonnull %14) #13
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
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
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
  %341 = call i32 @ompi_osc_rdma_put_contig(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %9, ptr noundef %10, ptr noundef nonnull %301, i64 noundef %43, ptr noundef nonnull %14) #13
  br label %345

342:                                              ; preds = %326
  call fastcc void @ompi_osc_rdma_request_complete(ptr noundef nonnull %14)
  br label %345

343:                                              ; preds = %296
  %344 = call i32 @ompi_osc_rdma_put_contig(ptr noundef nonnull %0, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %1, i64 noundef %43, ptr noundef nonnull %14) #13
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
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !20

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #13
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #13
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #13
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #13
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #13
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
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
