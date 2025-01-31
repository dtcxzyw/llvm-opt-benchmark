; ModuleID = 'bench/openmpi/original/osc_rdma_module.ll'
source_filename = "bench/openmpi/original/osc_rdma_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_osc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [44 x i8] c"rdma component destroying window with id %s\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@mca_mpool_base_default_module = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_module_add_peer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull %7, i32 noundef %9, ptr noundef %1) #4
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %4, i64 %14
  store ptr %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %346, label %.preheader202

.preheader202:                                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 5320
  %9 = load volatile i32, ptr %8, align 8
  %.not203 = icmp eq i32 %9, 0
  br i1 %.not203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader202, %.lr.ph
  %10 = tail call i32 @opal_progress() #4
  %11 = load volatile i32, ptr %8, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader202
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %13 = load ptr, ptr %12, align 8
  %.not112 = icmp eq ptr %13, null
  br i1 %.not112, label %48, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %16 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %15) #4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %19 = load ptr, ptr %12, align 8
  %20 = tail call ptr @ompi_comm_print_cid(ptr noundef %19) #4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %18, ptr noundef nonnull @.str, ptr noundef %20) #4
  br label %21

21:                                               ; preds = %14, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val = load i32, ptr %24, align 8
  %25 = icmp sgt i32 %.val, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %31(ptr noundef %27, ptr noundef %33) #4
  br label %35

35:                                               ; preds = %21, %26
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 312)) #4
  br label %40

40:                                               ; preds = %35, %38
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %41, i64 216
  %.val128 = load i32, ptr %42, align 8
  %43 = tail call i32 @opal_hash_table_remove_value_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 360), i32 noundef %.val128) #4
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 312)) #4
  br label %48

48:                                               ; preds = %46, %40, %._crit_edge
  store ptr null, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %50 = load ptr, ptr %49, align 16
  %.not113 = icmp eq ptr %50, null
  br i1 %.not113, label %91, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  %55 = load ptr, ptr %54, align 64
  %.not114 = icmp eq ptr %55, null
  br i1 %.not114, label %91, label %.preheader201

.preheader201:                                    ; preds = %51
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %.preheader201
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %wide.trip.count = and i64 %53, 2147483647
  br label %59

59:                                               ; preds = %.lr.ph205, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next, %89 ]
  %60 = load ptr, ptr %54, align 64
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ompi_osc_rdma_deregister.exit, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %66, ptr noundef nonnull %64) #4
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %59, %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %74 = atomicrmw volatile add ptr %70, i32 -1 monotonic, align 4
  %75 = add i32 %74, -1
  br label %opal_thread_add_fetch_32.exit

76:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %77 = load volatile i32, ptr %70, align 4
  %78 = add nsw i32 %77, -1
  store volatile i32 %78, ptr %70, align 4
  %79 = load volatile i32, ptr %70, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %73, %76
  %.0.i = phi i32 [ %75, %73 ], [ %79, %76 ]
  %80 = icmp eq i32 %.0.i, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %opal_thread_add_fetch_32.exit
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %81 ]
  tail call void %86(ptr noundef nonnull %62) #4
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i130 = icmp eq ptr %88, null
  br i1 %.not.i130, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  tail call void @free(ptr noundef %62) #4
  br label %89

89:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge206.loopexit, label %59, !llvm.loop !7

._crit_edge206.loopexit:                          ; preds = %89
  %.pre = load ptr, ptr %54, align 64
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %.preheader201
  %90 = phi ptr [ %.pre, %._crit_edge206.loopexit ], [ %55, %.preheader201 ]
  tail call void @free(ptr noundef %90) #4
  br label %91

91:                                               ; preds = %48, %._crit_edge206, %51
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i131 = icmp eq ptr %96, null
  br i1 %.not6.i131, label %opal_obj_run_destructors.exit135, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %91, %.lr.ph.i132
  %97 = phi ptr [ %99, %.lr.ph.i132 ], [ %96, %91 ]
  %.07.i133 = phi ptr [ %98, %.lr.ph.i132 ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %92) #4
  %98 = getelementptr inbounds nuw i8, ptr %.07.i133, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i134 = icmp eq ptr %99, null
  br i1 %.not.i134, label %opal_obj_run_destructors.exit135, label %.lr.ph.i132, !llvm.loop !6

opal_obj_run_destructors.exit135:                 ; preds = %.lr.ph.i132, %91
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i136 = icmp eq ptr %104, null
  br i1 %.not6.i136, label %opal_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %opal_obj_run_destructors.exit135, %.lr.ph.i137
  %105 = phi ptr [ %107, %.lr.ph.i137 ], [ %104, %opal_obj_run_destructors.exit135 ]
  %.07.i138 = phi ptr [ %106, %.lr.ph.i137 ], [ %103, %opal_obj_run_destructors.exit135 ]
  tail call void %105(ptr noundef nonnull %100) #4
  %106 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i139 = icmp eq ptr %107, null
  br i1 %.not.i139, label %opal_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !6

opal_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %opal_obj_run_destructors.exit135
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i141 = icmp eq ptr %112, null
  br i1 %.not6.i141, label %opal_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %opal_obj_run_destructors.exit140, %.lr.ph.i142
  %113 = phi ptr [ %115, %.lr.ph.i142 ], [ %112, %opal_obj_run_destructors.exit140 ]
  %.07.i143 = phi ptr [ %114, %.lr.ph.i142 ], [ %111, %opal_obj_run_destructors.exit140 ]
  tail call void %113(ptr noundef nonnull %108) #4
  %114 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i144 = icmp eq ptr %115, null
  br i1 %.not.i144, label %opal_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !6

opal_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %opal_obj_run_destructors.exit140
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i146 = icmp eq ptr %120, null
  br i1 %.not6.i146, label %opal_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %opal_obj_run_destructors.exit145, %.lr.ph.i147
  %121 = phi ptr [ %123, %.lr.ph.i147 ], [ %120, %opal_obj_run_destructors.exit145 ]
  %.07.i148 = phi ptr [ %122, %.lr.ph.i147 ], [ %119, %opal_obj_run_destructors.exit145 ]
  tail call void %121(ptr noundef nonnull %116) #4
  %122 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i149 = icmp eq ptr %123, null
  br i1 %.not.i149, label %opal_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

opal_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %opal_obj_run_destructors.exit145
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %125 = load ptr, ptr %124, align 8
  %.not.i151 = icmp eq ptr %125, null
  br i1 %.not.i151, label %_ompi_osc_rdma_deregister.exit152, label %126

126:                                              ; preds = %opal_obj_run_destructors.exit150
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 264
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef %128, ptr noundef nonnull %125) #4
  br label %_ompi_osc_rdma_deregister.exit152

_ompi_osc_rdma_deregister.exit152:                ; preds = %opal_obj_run_destructors.exit150, %126
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %133 = load ptr, ptr %132, align 16
  %.not.i153 = icmp eq ptr %133, null
  br i1 %.not.i153, label %_ompi_osc_rdma_deregister.exit154, label %134

134:                                              ; preds = %_ompi_osc_rdma_deregister.exit152
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %138(ptr noundef %136, ptr noundef nonnull %133) #4
  br label %_ompi_osc_rdma_deregister.exit154

_ompi_osc_rdma_deregister.exit154:                ; preds = %_ompi_osc_rdma_deregister.exit152, %134
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %142 = load volatile i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %.preheader200, label %opal_list_remove_first.exit.thread

.preheader200:                                    ; preds = %_ompi_osc_rdma_deregister.exit154
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %145 = load volatile i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %opal_list_remove_first.exit.thread, label %.lr.ph207

.lr.ph207:                                        ; preds = %.preheader200
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 808
  br label %148

148:                                              ; preds = %.lr.ph207, %177
  %149 = load volatile i64, ptr %144, align 8
  %150 = add i64 %149, -1
  store volatile i64 %150, ptr %144, align 8
  %151 = load volatile ptr, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load volatile ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store volatile ptr %153, ptr %156, align 8
  %157 = load volatile ptr, ptr %154, align 8
  store volatile ptr %157, ptr %147, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %159 = load i8, ptr @opal_uses_threads, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %148
  %162 = atomicrmw volatile add ptr %158, i32 -1 monotonic, align 4
  %163 = add i32 %162, -1
  br label %opal_thread_add_fetch_32.exit157

164:                                              ; preds = %148
  %165 = load volatile i32, ptr %158, align 4
  %166 = add nsw i32 %165, -1
  store volatile i32 %166, ptr %158, align 4
  %167 = load volatile i32, ptr %158, align 4
  br label %opal_thread_add_fetch_32.exit157

opal_thread_add_fetch_32.exit157:                 ; preds = %161, %164
  %.0.i156 = phi i32 [ %163, %161 ], [ %167, %164 ]
  %168 = icmp eq i32 %.0.i156, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %opal_thread_add_fetch_32.exit157
  %170 = load ptr, ptr %151, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i158 = icmp eq ptr %173, null
  br i1 %.not6.i158, label %opal_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %169, %.lr.ph.i159
  %174 = phi ptr [ %176, %.lr.ph.i159 ], [ %173, %169 ]
  %.07.i160 = phi ptr [ %175, %.lr.ph.i159 ], [ %172, %169 ]
  tail call void %174(ptr noundef nonnull %151) #4
  %175 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i161 = icmp eq ptr %176, null
  br i1 %.not.i161, label %opal_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !6

opal_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %169
  tail call void @free(ptr noundef %151) #4
  br label %177

177:                                              ; preds = %opal_thread_add_fetch_32.exit157, %opal_obj_run_destructors.exit162
  %178 = load volatile i64, ptr %144, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %opal_list_remove_first.exit.thread, label %148, !llvm.loop !8

opal_list_remove_first.exit.thread:               ; preds = %177, %.preheader200, %_ompi_osc_rdma_deregister.exit154
  %180 = load ptr, ptr %140, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i163 = icmp eq ptr %183, null
  br i1 %.not6.i163, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i164
  %184 = phi ptr [ %186, %.lr.ph.i164 ], [ %183, %opal_list_remove_first.exit.thread ]
  %.07.i165 = phi ptr [ %185, %.lr.ph.i164 ], [ %182, %opal_list_remove_first.exit.thread ]
  tail call void %184(ptr noundef nonnull %140) #4
  %185 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i166 = icmp eq ptr %186, null
  br i1 %.not.i166, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !6

opal_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %opal_list_remove_first.exit.thread
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  %188 = load ptr, ptr %187, align 8
  %.not116 = icmp eq ptr %188, null
  br i1 %.not116, label %_ompi_osc_rdma_deregister.exit169, label %189

189:                                              ; preds = %opal_obj_run_destructors.exit167
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %191 = load ptr, ptr %190, align 8
  %.not.i168 = icmp eq ptr %191, null
  br i1 %.not.i168, label %_ompi_osc_rdma_deregister.exit169, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 264
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef %194, ptr noundef nonnull %191) #4
  br label %_ompi_osc_rdma_deregister.exit169

_ompi_osc_rdma_deregister.exit169:                ; preds = %192, %189, %opal_obj_run_destructors.exit167
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %237

201:                                              ; preds = %_ompi_osc_rdma_deregister.exit169
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %203 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef nonnull %202, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %201, %226
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i8, ptr @opal_uses_threads, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %.lr.ph213
  %210 = atomicrmw volatile add ptr %206, i32 -1 monotonic, align 4
  %211 = add i32 %210, -1
  br label %opal_thread_add_fetch_32.exit171

212:                                              ; preds = %.lr.ph213
  %213 = load volatile i32, ptr %206, align 4
  %214 = add nsw i32 %213, -1
  store volatile i32 %214, ptr %206, align 4
  %215 = load volatile i32, ptr %206, align 4
  br label %opal_thread_add_fetch_32.exit171

opal_thread_add_fetch_32.exit171:                 ; preds = %209, %212
  %.0.i170 = phi i32 [ %211, %209 ], [ %215, %212 ]
  %216 = icmp eq i32 %.0.i170, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %opal_thread_add_fetch_32.exit171
  %218 = load ptr, ptr %205, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i172 = icmp eq ptr %221, null
  br i1 %.not6.i172, label %opal_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %217, %.lr.ph.i173
  %222 = phi ptr [ %224, %.lr.ph.i173 ], [ %221, %217 ]
  %.07.i174 = phi ptr [ %223, %.lr.ph.i173 ], [ %220, %217 ]
  call void %222(ptr noundef nonnull %205) #4
  %223 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i175 = icmp eq ptr %224, null
  br i1 %.not.i175, label %opal_obj_run_destructors.exit176.loopexit, label %.lr.ph.i173, !llvm.loop !6

opal_obj_run_destructors.exit176.loopexit:        ; preds = %.lr.ph.i173
  %.pre229 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit176

opal_obj_run_destructors.exit176:                 ; preds = %opal_obj_run_destructors.exit176.loopexit, %217
  %225 = phi ptr [ %.pre229, %opal_obj_run_destructors.exit176.loopexit ], [ %205, %217 ]
  call void @free(ptr noundef %225) #4
  store ptr null, ptr %2, align 8
  br label %226

226:                                              ; preds = %opal_thread_add_fetch_32.exit171, %opal_obj_run_destructors.exit176
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull %202, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %227, ptr noundef nonnull %4) #4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.lr.ph213, label %._crit_edge214, !llvm.loop !9

._crit_edge214:                                   ; preds = %226, %201
  %230 = load ptr, ptr %202, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i177 = icmp eq ptr %233, null
  br i1 %.not6.i177, label %opal_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %._crit_edge214, %.lr.ph.i178
  %234 = phi ptr [ %236, %.lr.ph.i178 ], [ %233, %._crit_edge214 ]
  %.07.i179 = phi ptr [ %235, %.lr.ph.i178 ], [ %232, %._crit_edge214 ]
  call void %234(ptr noundef nonnull %202) #4
  %235 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i180 = icmp eq ptr %236, null
  br i1 %.not.i180, label %opal_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !6

237:                                              ; preds = %_ompi_osc_rdma_deregister.exit169
  %238 = load ptr, ptr %12, align 8
  %.not117 = icmp eq ptr %238, null
  br i1 %.not117, label %opal_obj_run_destructors.exit181, label %.preheader198

.preheader198:                                    ; preds = %237
  %239 = getelementptr i8, ptr %238, i64 248
  %.val129208 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val129208, i64 16
  %.val129.val209 = load i32, ptr %240, align 8
  %241 = icmp sgt i32 %.val129.val209, 0
  br i1 %241, label %.lr.ph211, label %opal_obj_run_destructors.exit181

.lr.ph211:                                        ; preds = %.preheader198, %271
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %271 ], [ 0, %.preheader198 ]
  %242 = load ptr, ptr %198, align 8
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv221
  %244 = load ptr, ptr %243, align 8
  %.not118 = icmp eq ptr %244, null
  br i1 %.not118, label %271, label %245

245:                                              ; preds = %.lr.ph211
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr @opal_uses_threads, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %246, i32 -1 monotonic, align 4
  %251 = add i32 %250, -1
  br label %opal_thread_add_fetch_32.exit183

252:                                              ; preds = %245
  %253 = load volatile i32, ptr %246, align 4
  %254 = add nsw i32 %253, -1
  store volatile i32 %254, ptr %246, align 4
  %255 = load volatile i32, ptr %246, align 4
  br label %opal_thread_add_fetch_32.exit183

opal_thread_add_fetch_32.exit183:                 ; preds = %249, %252
  %.0.i182 = phi i32 [ %251, %249 ], [ %255, %252 ]
  %256 = icmp eq i32 %.0.i182, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %opal_thread_add_fetch_32.exit183
  %258 = load ptr, ptr %198, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv221
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i184 = icmp eq ptr %264, null
  br i1 %.not6.i184, label %opal_obj_run_destructors.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %257, %.lr.ph.i185
  %265 = phi ptr [ %267, %.lr.ph.i185 ], [ %264, %257 ]
  %.07.i186 = phi ptr [ %266, %.lr.ph.i185 ], [ %263, %257 ]
  tail call void %265(ptr noundef nonnull %260) #4
  %266 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i187 = icmp eq ptr %267, null
  br i1 %.not.i187, label %opal_obj_run_destructors.exit188.loopexit, label %.lr.ph.i185, !llvm.loop !6

opal_obj_run_destructors.exit188.loopexit:        ; preds = %.lr.ph.i185
  %.pre227 = load ptr, ptr %198, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre227, i64 %indvars.iv221
  %.pre228 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit188

opal_obj_run_destructors.exit188:                 ; preds = %opal_obj_run_destructors.exit188.loopexit, %257
  %268 = phi ptr [ %.pre228, %opal_obj_run_destructors.exit188.loopexit ], [ %260, %257 ]
  tail call void @free(ptr noundef %268) #4
  %269 = load ptr, ptr %198, align 8
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv221
  store ptr null, ptr %270, align 8
  br label %271

271:                                              ; preds = %.lr.ph211, %opal_thread_add_fetch_32.exit183, %opal_obj_run_destructors.exit188
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr i8, ptr %272, i64 248
  %.val129 = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %.val129, i64 16
  %.val129.val = load i32, ptr %274, align 8
  %275 = sext i32 %.val129.val to i64
  %276 = icmp slt i64 %indvars.iv.next222, %275
  br i1 %276, label %.lr.ph211, label %opal_obj_run_destructors.exit181, !llvm.loop !10

opal_obj_run_destructors.exit181:                 ; preds = %271, %.lr.ph.i178, %.preheader198, %._crit_edge214, %237
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %278 = load ptr, ptr %277, align 16
  %.not119 = icmp eq ptr %278, null
  %.not120 = icmp eq ptr %278, @ompi_mpi_comm_null
  %or.cond = or i1 %.not119, %.not120
  br i1 %or.cond, label %281, label %279

279:                                              ; preds = %opal_obj_run_destructors.exit181
  %280 = call i32 @ompi_comm_free(ptr noundef nonnull %277) #4
  br label %281

281:                                              ; preds = %279, %opal_obj_run_destructors.exit181
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %283 = load ptr, ptr %282, align 8
  %.not121 = icmp eq ptr %283, null
  %.not122 = icmp eq ptr %283, @ompi_mpi_comm_null
  %or.cond126 = or i1 %.not121, %.not122
  br i1 %or.cond126, label %286, label %284

284:                                              ; preds = %281
  %285 = call i32 @ompi_comm_free(ptr noundef nonnull %282) #4
  br label %286

286:                                              ; preds = %284, %281
  %287 = load ptr, ptr %12, align 8
  %.not123 = icmp eq ptr %287, null
  %.not124 = icmp eq ptr %287, @ompi_mpi_comm_null
  %or.cond127 = or i1 %.not123, %.not124
  br i1 %or.cond127, label %290, label %288

288:                                              ; preds = %286
  %289 = call i32 @ompi_comm_free(ptr noundef nonnull %12) #4
  br label %290

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %292 = load ptr, ptr %291, align 8
  %.not125 = icmp eq ptr %292, null
  br i1 %.not125, label %296, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 1168
  %295 = call i32 @opal_shmem_segment_detach(ptr noundef nonnull %294) #4
  store ptr null, ptr %291, align 8
  br label %296

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %297) #4
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %299 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %299) #4
  %300 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %304 = load ptr, ptr %303, align 8
  call void %302(ptr noundef %300, ptr noundef %304) #4
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %306 = load i8, ptr %305, align 16
  %307 = trunc i8 %306 to i1
  br i1 %307, label %345, label %.preheader

.preheader:                                       ; preds = %296
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %310 = load i8, ptr %309, align 8
  %.not218 = icmp eq i8 %310, 0
  br i1 %.not218, label %._crit_edge217, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %.preheader
  %.pre231 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %339
  %311 = phi i8 [ %.pre231, %.lr.ph216.preheader ], [ %340, %339 ]
  %indvars.iv224 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next225, %339 ]
  %312 = load ptr, ptr %308, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv224
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = trunc i8 %311 to i1
  br i1 %316, label %317, label %320

317:                                              ; preds = %.lr.ph216
  %318 = atomicrmw volatile add ptr %315, i32 -1 monotonic, align 4
  %319 = add i32 %318, -1
  br label %opal_thread_add_fetch_32.exit190

320:                                              ; preds = %.lr.ph216
  %321 = load volatile i32, ptr %315, align 4
  %322 = add nsw i32 %321, -1
  store volatile i32 %322, ptr %315, align 4
  %323 = load volatile i32, ptr %315, align 4
  br label %opal_thread_add_fetch_32.exit190

opal_thread_add_fetch_32.exit190:                 ; preds = %317, %320
  %.0.i189 = phi i32 [ %319, %317 ], [ %323, %320 ]
  %324 = icmp eq i32 %.0.i189, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %opal_thread_add_fetch_32.exit190
  %326 = load ptr, ptr %308, align 8
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv224
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %.not6.i191 = icmp eq ptr %332, null
  br i1 %.not6.i191, label %opal_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %325, %.lr.ph.i192
  %333 = phi ptr [ %335, %.lr.ph.i192 ], [ %332, %325 ]
  %.07.i193 = phi ptr [ %334, %.lr.ph.i192 ], [ %331, %325 ]
  call void %333(ptr noundef nonnull %328) #4
  %334 = getelementptr inbounds nuw i8, ptr %.07.i193, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i194 = icmp eq ptr %335, null
  br i1 %.not.i194, label %opal_obj_run_destructors.exit195.loopexit, label %.lr.ph.i192, !llvm.loop !6

opal_obj_run_destructors.exit195.loopexit:        ; preds = %.lr.ph.i192
  %.pre232 = load ptr, ptr %308, align 8
  %.phi.trans.insert233 = getelementptr inbounds nuw ptr, ptr %.pre232, i64 %indvars.iv224
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8
  br label %opal_obj_run_destructors.exit195

opal_obj_run_destructors.exit195:                 ; preds = %opal_obj_run_destructors.exit195.loopexit, %325
  %336 = phi ptr [ %.pre234, %opal_obj_run_destructors.exit195.loopexit ], [ %328, %325 ]
  call void @free(ptr noundef %336) #4
  %337 = load ptr, ptr %308, align 8
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv224
  store ptr null, ptr %338, align 8
  %.pre230 = load i8, ptr @opal_uses_threads, align 1
  br label %339

339:                                              ; preds = %opal_obj_run_destructors.exit195, %opal_thread_add_fetch_32.exit190
  %340 = phi i8 [ %.pre230, %opal_obj_run_destructors.exit195 ], [ %311, %opal_thread_add_fetch_32.exit190 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %341 = load i8, ptr %309, align 8
  %342 = zext i8 %341 to i64
  %343 = icmp samesign ult i64 %indvars.iv.next225, %342
  br i1 %343, label %.lr.ph216, label %._crit_edge217, !llvm.loop !11

._crit_edge217:                                   ; preds = %339, %.preheader
  %344 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %344) #4
  br label %345

345:                                              ; preds = %._crit_edge217, %296
  call void @free(ptr noundef nonnull %6) #4
  br label %346

346:                                              ; preds = %1, %345
  ret i32 0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_remove_value_uint32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_hash_table_get_first_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

declare i32 @opal_shmem_segment_detach(ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
