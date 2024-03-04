; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_send.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_send.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%union.vprotocol_pessimist_mem_event_t = type { %struct.vprotocol_pessimist_matching_event_t }
%struct.vprotocol_pessimist_matching_event_t = type { i64, i32 }
%struct.anon = type { i64, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.4 = private unnamed_addr constant [71 x i8] c"./vprotocol_pessimist_eventlog.h: failed to connect to an Event Logger\00", align 1
@ompi_mpi_unsigned_long_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.5 = private unnamed_addr constant [73 x i8] c"./vprotocol_pessimist_eventlog.h: failed logging a set of recovery event\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call fastcc void @vprotocol_pessimist_event_flush()
  %9 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 11), align 8
  %10 = tail call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #5
  %11 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = ptrtoint ptr %13 to i64
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %.v = select i1 %16, i64 %18, i64 %19
  %20 = add i64 %.v, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %11, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  tail call fastcc void @vprotocol_pessimist_sender_based_copy_start(ptr noundef %23)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vprotocol_pessimist_event_flush() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 1), align 8
  %6 = icmp eq ptr %5, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1)
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %0
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1, i32 1), align 8
  %.not129 = icmp eq ptr %8, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1)
  br i1 %.not129, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %197
  %.0130 = phi ptr [ %198, %197 ], [ %8, %7 ]
  %9 = getelementptr inbounds i8, ptr %.0130, i64 72
  %10 = getelementptr inbounds i8, ptr %.0130, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.0130, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %opal_free_list_return.exit, label %19

19:                                               ; preds = %13
  store i32 %17, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %.lr.ph
  %21 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 4), align 16
  %22 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %24 = getelementptr inbounds %union.vprotocol_pessimist_mem_event_t, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %25 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 6), align 16
  %27 = icmp ne i64 %25, %26
  %.not40 = icmp eq i64 %25, 0
  %or.cond = or i1 %.not40, %27
  br i1 %or.cond, label %156, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, @ompi_mpi_comm_null
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 48
  %or.cond7.i.not = icmp eq i32 %34, 0
  br i1 %or.cond7.i.not, label %71, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %28, %ompi_comm_invalid.exit
  %35 = call i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3)) #5
  %.not42 = icmp eq i32 %35, 0
  %.pre137 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  br i1 %.not42, label %71, label %36

36:                                               ; preds = %ompi_comm_invalid.exit.thread
  %37 = getelementptr inbounds i8, ptr %.pre137, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.pre137, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %35, -1
  br i1 %41, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %42 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

44:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.preheader.i ]
  %48 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %49 = sext i32 %48 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %49
  br i1 %.not.i, label %50, label %opal_pointer_array_get_item.exit.i

50:                                               ; preds = %.lr.ph.i
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %.thread.i.i, label %56

.thread.i.i:                                      ; preds = %50
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  br label %opal_pointer_array_get_item.exit.i

56:                                               ; preds = %50
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %58 = icmp eq i8 %.pre1.i.i, 0
  %59 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  br i1 %58, label %opal_pointer_array_get_item.exit.i, label %62

62:                                               ; preds = %56
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %62, %56, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %61, %56 ], [ %61, %62 ], [ %55, %.thread.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %35
  br i1 %66, label %67, label %44

67:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %69 = load i32, ptr %68, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %44, %36, %.preheader.i, %67
  %.0.i46 = phi i32 [ %35, %36 ], [ %69, %67 ], [ 14, %.preheader.i ], [ 14, %44 ]
  %70 = call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef %.pre137, i32 noundef %40, i32 noundef %.0.i46, ptr noundef nonnull @.str.4) #5
  %.pre = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  br label %71

71:                                               ; preds = %ompi_comm_invalid.exit.thread, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit
  %72 = phi ptr [ %.pre137, %ompi_comm_invalid.exit.thread ], [ %.pre, %ompi_errcode_get_mpi_code.exit ], [ %29, %ompi_comm_invalid.exit ]
  %73 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 8), align 8
  %74 = call i32 %73(ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 8, ptr noundef %72, ptr noundef nonnull %1) #5
  %75 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 12), align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 4), align 16
  %77 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %78 = shl i64 %77, 4
  %79 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %80 = call i32 %75(ptr noundef %76, i64 noundef %78, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %79) #5
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %117, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %80, -1
  br i1 %87, label %ompi_errcode_get_mpi_code.exit59, label %.preheader.i47

.preheader.i47:                                   ; preds = %81
  %88 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i49, label %ompi_errcode_get_mpi_code.exit59

90:                                               ; preds = %opal_pointer_array_get_item.exit.i52
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %91 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i54, %92
  br i1 %93, label %.lr.ph.i49, label %ompi_errcode_get_mpi_code.exit59, !llvm.loop !4

.lr.ph.i49:                                       ; preds = %.preheader.i47, %90
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i54, %90 ], [ 0, %.preheader.i47 ]
  %94 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %95 = sext i32 %94 to i64
  %.not.i51 = icmp slt i64 %indvars.iv.i50, %95
  br i1 %.not.i51, label %96, label %opal_pointer_array_get_item.exit.i52

96:                                               ; preds = %.lr.ph.i49
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = and i8 %97, 1
  %.not.i.i55 = icmp eq i8 %98, 0
  br i1 %.not.i.i55, label %.thread.i.i58, label %102

.thread.i.i58:                                    ; preds = %96
  %99 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i50
  %101 = load ptr, ptr %100, align 8
  br label %opal_pointer_array_get_item.exit.i52

102:                                              ; preds = %96
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i56 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i57 = and i8 %.pre.i.i56, 1
  %104 = icmp eq i8 %.pre1.i.i57, 0
  %105 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.i50
  %107 = load ptr, ptr %106, align 8
  br i1 %104, label %opal_pointer_array_get_item.exit.i52, label %108

108:                                              ; preds = %102
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i52

opal_pointer_array_get_item.exit.i52:             ; preds = %108, %102, %.thread.i.i58, %.lr.ph.i49
  %.0.i.i53 = phi ptr [ null, %.lr.ph.i49 ], [ %107, %102 ], [ %107, %108 ], [ %101, %.thread.i.i58 ]
  %110 = getelementptr inbounds i8, ptr %.0.i.i53, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %80
  br i1 %112, label %113, label %90

113:                                              ; preds = %opal_pointer_array_get_item.exit.i52
  %114 = getelementptr inbounds i8, ptr %.0.i.i53, i64 20
  %115 = load i32, ptr %114, align 4
  br label %ompi_errcode_get_mpi_code.exit59

ompi_errcode_get_mpi_code.exit59:                 ; preds = %90, %81, %.preheader.i47, %113
  %.0.i48 = phi i32 [ %80, %81 ], [ %115, %113 ], [ 14, %.preheader.i47 ], [ 14, %90 ]
  %116 = call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef %82, i32 noundef %86, i32 noundef %.0.i48, ptr noundef nonnull @.str.5) #5
  br label %117

117:                                              ; preds = %ompi_errcode_get_mpi_code.exit59, %71
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 5, i32 4), align 8
  %119 = call i32 %118(ptr noundef nonnull %1, ptr noundef null) #5
  %.not44 = icmp eq i32 %119, 0
  br i1 %.not44, label %156, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 304
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %119, -1
  br i1 %126, label %ompi_errcode_get_mpi_code.exit72, label %.preheader.i60

.preheader.i60:                                   ; preds = %120
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i62, label %ompi_errcode_get_mpi_code.exit72

129:                                              ; preds = %opal_pointer_array_get_item.exit.i65
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i63, 1
  %130 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i67, %131
  br i1 %132, label %.lr.ph.i62, label %ompi_errcode_get_mpi_code.exit72, !llvm.loop !4

.lr.ph.i62:                                       ; preds = %.preheader.i60, %129
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i67, %129 ], [ 0, %.preheader.i60 ]
  %133 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %134 = sext i32 %133 to i64
  %.not.i64 = icmp slt i64 %indvars.iv.i63, %134
  br i1 %.not.i64, label %135, label %opal_pointer_array_get_item.exit.i65

135:                                              ; preds = %.lr.ph.i62
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = and i8 %136, 1
  %.not.i.i68 = icmp eq i8 %137, 0
  br i1 %.not.i.i68, label %.thread.i.i71, label %141

.thread.i.i71:                                    ; preds = %135
  %138 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i63
  %140 = load ptr, ptr %139, align 8
  br label %opal_pointer_array_get_item.exit.i65

141:                                              ; preds = %135
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i69 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i70 = and i8 %.pre.i.i69, 1
  %143 = icmp eq i8 %.pre1.i.i70, 0
  %144 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i63
  %146 = load ptr, ptr %145, align 8
  br i1 %143, label %opal_pointer_array_get_item.exit.i65, label %147

147:                                              ; preds = %141
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i65

opal_pointer_array_get_item.exit.i65:             ; preds = %147, %141, %.thread.i.i71, %.lr.ph.i62
  %.0.i.i66 = phi ptr [ null, %.lr.ph.i62 ], [ %146, %141 ], [ %146, %147 ], [ %140, %.thread.i.i71 ]
  %149 = getelementptr inbounds i8, ptr %.0.i.i66, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %119
  br i1 %151, label %152, label %129

152:                                              ; preds = %opal_pointer_array_get_item.exit.i65
  %153 = getelementptr inbounds i8, ptr %.0.i.i66, i64 20
  %154 = load i32, ptr %153, align 4
  br label %ompi_errcode_get_mpi_code.exit72

ompi_errcode_get_mpi_code.exit72:                 ; preds = %129, %120, %.preheader.i60, %152
  %.0.i61 = phi i32 [ %119, %120 ], [ %154, %152 ], [ 14, %.preheader.i60 ], [ 14, %129 ]
  %155 = call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef %121, i32 noundef %125, i32 noundef %.0.i61, ptr noundef nonnull @.str.5) #5
  br label %156

156:                                              ; preds = %117, %ompi_errcode_get_mpi_code.exit72, %20
  %157 = getelementptr inbounds i8, ptr %.0130, i64 16
  %158 = load volatile ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.0130, i64 24
  %160 = load volatile ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  store volatile ptr %158, ptr %161, align 8
  %162 = load volatile ptr, ptr %159, align 8
  %163 = load volatile ptr, ptr %157, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  store volatile ptr %162, ptr %164, align 8
  %165 = load volatile i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 2), align 16
  %166 = add i64 %165, -1
  store volatile i64 %166, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 2), align 16
  %167 = load volatile ptr, ptr %159, align 8
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = and i8 %168, 1
  %.not.i73 = icmp eq i8 %169, 0
  %170 = load volatile i64, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %171 = inttoptr i64 %170 to ptr
  store volatile ptr %171, ptr %157, align 8
  br i1 %.not.i73, label %184, label %172

172:                                              ; preds = %156
  fence release
  %173 = ptrtoint ptr %.0130 to i64
  %174 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %170, i64 %173 acquire monotonic, align 8
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %172, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %176 = phi { i64, i1 } [ %178, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %174, %172 ]
  %177 = extractvalue { i64, i1 } %176, 0
  %.0.i.i.i = inttoptr i64 %177 to ptr
  store volatile ptr %.0.i.i.i, ptr %157, align 8
  fence release
  %178 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), i64 %177, i64 %173 acquire monotonic, align 8
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %172
  %.0.lcssa.i.i.i = phi ptr [ %171, %172 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %180 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %181 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i.i74 = icmp eq i64 %181, 0
  %or.cond.i.i = select i1 %180, i1 true, i1 %.not.i.i74
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %182

182:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %183 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

184:                                              ; preds = %156
  %185 = getelementptr inbounds i8, ptr %.0130, i64 32
  store i32 0, ptr %185, align 8
  %186 = ptrtoint ptr %.0130 to i64
  store volatile i64 %186, ptr getelementptr inbounds (%struct.anon, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 1), i64 0, i32 1), align 8
  %187 = load volatile ptr, ptr %157, align 8
  %188 = icmp ne ptr %187, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 0, i32 2)
  %189 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 4), align 8
  %.not.i4.i = icmp eq i64 %189, 0
  %or.cond.i5.i = select i1 %188, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %190

190:                                              ; preds = %184
  %191 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %191, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %190, %182
  %192 = load volatile i32, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  %193 = add nsw i32 %192, 1
  store volatile i32 %193, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 7, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %190, %184, %182, %opal_lifo_push_atomic.exit.i.i, %13
  %.1 = phi ptr [ %.0130, %13 ], [ %167, %opal_lifo_push_atomic.exit.i.i ], [ %167, %182 ], [ %167, %184 ], [ %167, %190 ], [ %167, %opal_free_list_return_mt.exit.sink.split.i ]
  %.not45 = icmp eq ptr %.1, null
  br i1 %.not45, label %197, label %194

194:                                              ; preds = %opal_free_list_return.exit
  %195 = getelementptr inbounds i8, ptr %.1, i64 16
  %196 = load volatile ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %opal_free_list_return.exit, %194
  %198 = phi ptr [ %196, %194 ], [ null, %opal_free_list_return.exit ]
  %.not = icmp eq ptr %198, getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 2, i32 1)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %197, %7, %0
  %199 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %.not35 = icmp eq i64 %199, 0
  br i1 %.not35, label %328, label %200

200:                                              ; preds = %.loopexit
  %201 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %202 = icmp eq ptr %201, null
  %203 = icmp eq ptr %201, @ompi_mpi_comm_null
  %or.cond.i75 = or i1 %202, %203
  br i1 %or.cond.i75, label %ompi_comm_invalid.exit79.thread, label %ompi_comm_invalid.exit79

ompi_comm_invalid.exit79:                         ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 224
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 48
  %or.cond7.i76.not = icmp eq i32 %206, 0
  br i1 %or.cond7.i76.not, label %243, label %ompi_comm_invalid.exit79.thread

ompi_comm_invalid.exit79.thread:                  ; preds = %200, %ompi_comm_invalid.exit79
  %207 = call i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3)) #5
  %.not37 = icmp eq i32 %207, 0
  %.pre139 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  br i1 %.not37, label %243, label %208

208:                                              ; preds = %ompi_comm_invalid.exit79.thread
  %209 = getelementptr inbounds i8, ptr %.pre139, i64 296
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %.pre139, i64 304
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %207, -1
  br i1 %213, label %ompi_errcode_get_mpi_code.exit92, label %.preheader.i80

.preheader.i80:                                   ; preds = %208
  %214 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i82, label %ompi_errcode_get_mpi_code.exit92

216:                                              ; preds = %opal_pointer_array_get_item.exit.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i83, 1
  %217 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i87, %218
  br i1 %219, label %.lr.ph.i82, label %ompi_errcode_get_mpi_code.exit92, !llvm.loop !4

.lr.ph.i82:                                       ; preds = %.preheader.i80, %216
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i87, %216 ], [ 0, %.preheader.i80 ]
  %220 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %221 = sext i32 %220 to i64
  %.not.i84 = icmp slt i64 %indvars.iv.i83, %221
  br i1 %.not.i84, label %222, label %opal_pointer_array_get_item.exit.i85

222:                                              ; preds = %.lr.ph.i82
  %223 = load i8, ptr @opal_uses_threads, align 1
  %224 = and i8 %223, 1
  %.not.i.i88 = icmp eq i8 %224, 0
  br i1 %.not.i.i88, label %.thread.i.i91, label %228

.thread.i.i91:                                    ; preds = %222
  %225 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv.i83
  %227 = load ptr, ptr %226, align 8
  br label %opal_pointer_array_get_item.exit.i85

228:                                              ; preds = %222
  %229 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i89 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i90 = and i8 %.pre.i.i89, 1
  %230 = icmp eq i8 %.pre1.i.i90, 0
  %231 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i83
  %233 = load ptr, ptr %232, align 8
  br i1 %230, label %opal_pointer_array_get_item.exit.i85, label %234

234:                                              ; preds = %228
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i85

opal_pointer_array_get_item.exit.i85:             ; preds = %234, %228, %.thread.i.i91, %.lr.ph.i82
  %.0.i.i86 = phi ptr [ null, %.lr.ph.i82 ], [ %233, %228 ], [ %233, %234 ], [ %227, %.thread.i.i91 ]
  %236 = getelementptr inbounds i8, ptr %.0.i.i86, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, %207
  br i1 %238, label %239, label %216

239:                                              ; preds = %opal_pointer_array_get_item.exit.i85
  %240 = getelementptr inbounds i8, ptr %.0.i.i86, i64 20
  %241 = load i32, ptr %240, align 4
  br label %ompi_errcode_get_mpi_code.exit92

ompi_errcode_get_mpi_code.exit92:                 ; preds = %216, %208, %.preheader.i80, %239
  %.0.i81 = phi i32 [ %207, %208 ], [ %241, %239 ], [ 14, %.preheader.i80 ], [ 14, %216 ]
  %242 = call i32 @ompi_errhandler_invoke(ptr noundef %210, ptr noundef %.pre139, i32 noundef %212, i32 noundef %.0.i81, ptr noundef nonnull @.str.4) #5
  %.pre138 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  br label %243

243:                                              ; preds = %ompi_comm_invalid.exit79.thread, %ompi_errcode_get_mpi_code.exit92, %ompi_comm_invalid.exit79
  %244 = phi ptr [ %.pre139, %ompi_comm_invalid.exit79.thread ], [ %.pre138, %ompi_errcode_get_mpi_code.exit92 ], [ %201, %ompi_comm_invalid.exit79 ]
  %245 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 8), align 8
  %246 = call i32 %245(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 8, ptr noundef %244, ptr noundef nonnull %3) #5
  %247 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 12), align 8
  %248 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 4), align 16
  %249 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %250 = shl i64 %249, 4
  %251 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %252 = call i32 %247(ptr noundef %248, i64 noundef %250, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %251) #5
  %.not38 = icmp eq i32 %252, 0
  br i1 %.not38, label %289, label %253

253:                                              ; preds = %243
  %254 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 296
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 304
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %252, -1
  br i1 %259, label %ompi_errcode_get_mpi_code.exit105, label %.preheader.i93

.preheader.i93:                                   ; preds = %253
  %260 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i95, label %ompi_errcode_get_mpi_code.exit105

262:                                              ; preds = %opal_pointer_array_get_item.exit.i98
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i96, 1
  %263 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i100, %264
  br i1 %265, label %.lr.ph.i95, label %ompi_errcode_get_mpi_code.exit105, !llvm.loop !4

.lr.ph.i95:                                       ; preds = %.preheader.i93, %262
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i100, %262 ], [ 0, %.preheader.i93 ]
  %266 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %267 = sext i32 %266 to i64
  %.not.i97 = icmp slt i64 %indvars.iv.i96, %267
  br i1 %.not.i97, label %268, label %opal_pointer_array_get_item.exit.i98

268:                                              ; preds = %.lr.ph.i95
  %269 = load i8, ptr @opal_uses_threads, align 1
  %270 = and i8 %269, 1
  %.not.i.i101 = icmp eq i8 %270, 0
  br i1 %.not.i.i101, label %.thread.i.i104, label %274

.thread.i.i104:                                   ; preds = %268
  %271 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.i96
  %273 = load ptr, ptr %272, align 8
  br label %opal_pointer_array_get_item.exit.i98

274:                                              ; preds = %268
  %275 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i102 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i103 = and i8 %.pre.i.i102, 1
  %276 = icmp eq i8 %.pre1.i.i103, 0
  %277 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv.i96
  %279 = load ptr, ptr %278, align 8
  br i1 %276, label %opal_pointer_array_get_item.exit.i98, label %280

280:                                              ; preds = %274
  %281 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i98

opal_pointer_array_get_item.exit.i98:             ; preds = %280, %274, %.thread.i.i104, %.lr.ph.i95
  %.0.i.i99 = phi ptr [ null, %.lr.ph.i95 ], [ %279, %274 ], [ %279, %280 ], [ %273, %.thread.i.i104 ]
  %282 = getelementptr inbounds i8, ptr %.0.i.i99, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, %252
  br i1 %284, label %285, label %262

285:                                              ; preds = %opal_pointer_array_get_item.exit.i98
  %286 = getelementptr inbounds i8, ptr %.0.i.i99, i64 20
  %287 = load i32, ptr %286, align 4
  br label %ompi_errcode_get_mpi_code.exit105

ompi_errcode_get_mpi_code.exit105:                ; preds = %262, %253, %.preheader.i93, %285
  %.0.i94 = phi i32 [ %252, %253 ], [ %287, %285 ], [ 14, %.preheader.i93 ], [ 14, %262 ]
  %288 = call i32 @ompi_errhandler_invoke(ptr noundef %256, ptr noundef %254, i32 noundef %258, i32 noundef %.0.i94, ptr noundef nonnull @.str.5) #5
  br label %289

289:                                              ; preds = %ompi_errcode_get_mpi_code.exit105, %243
  store i64 0, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 5), align 8
  %290 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 5, i32 4), align 8
  %291 = call i32 %290(ptr noundef nonnull %3, ptr noundef null) #5
  %.not39 = icmp eq i32 %291, 0
  br i1 %.not39, label %328, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 3), align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 296
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 304
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %291, -1
  br i1 %298, label %ompi_errcode_get_mpi_code.exit118, label %.preheader.i106

.preheader.i106:                                  ; preds = %292
  %299 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i108, label %ompi_errcode_get_mpi_code.exit118

301:                                              ; preds = %opal_pointer_array_get_item.exit.i111
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i109, 1
  %302 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i113, %303
  br i1 %304, label %.lr.ph.i108, label %ompi_errcode_get_mpi_code.exit118, !llvm.loop !4

.lr.ph.i108:                                      ; preds = %.preheader.i106, %301
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i113, %301 ], [ 0, %.preheader.i106 ]
  %305 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %306 = sext i32 %305 to i64
  %.not.i110 = icmp slt i64 %indvars.iv.i109, %306
  br i1 %.not.i110, label %307, label %opal_pointer_array_get_item.exit.i111

307:                                              ; preds = %.lr.ph.i108
  %308 = load i8, ptr @opal_uses_threads, align 1
  %309 = and i8 %308, 1
  %.not.i.i114 = icmp eq i8 %309, 0
  br i1 %.not.i.i114, label %.thread.i.i117, label %313

.thread.i.i117:                                   ; preds = %307
  %310 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 %indvars.iv.i109
  %312 = load ptr, ptr %311, align 8
  br label %opal_pointer_array_get_item.exit.i111

313:                                              ; preds = %307
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i115 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i116 = and i8 %.pre.i.i115, 1
  %315 = icmp eq i8 %.pre1.i.i116, 0
  %316 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv.i109
  %318 = load ptr, ptr %317, align 8
  br i1 %315, label %opal_pointer_array_get_item.exit.i111, label %319

319:                                              ; preds = %313
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i111

opal_pointer_array_get_item.exit.i111:            ; preds = %319, %313, %.thread.i.i117, %.lr.ph.i108
  %.0.i.i112 = phi ptr [ null, %.lr.ph.i108 ], [ %318, %313 ], [ %318, %319 ], [ %312, %.thread.i.i117 ]
  %321 = getelementptr inbounds i8, ptr %.0.i.i112, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, %291
  br i1 %323, label %324, label %301

324:                                              ; preds = %opal_pointer_array_get_item.exit.i111
  %325 = getelementptr inbounds i8, ptr %.0.i.i112, i64 20
  %326 = load i32, ptr %325, align 4
  br label %ompi_errcode_get_mpi_code.exit118

ompi_errcode_get_mpi_code.exit118:                ; preds = %301, %292, %.preheader.i106, %324
  %.0.i107 = phi i32 [ %291, %292 ], [ %326, %324 ], [ 14, %.preheader.i106 ], [ 14, %301 ]
  %327 = call i32 @ompi_errhandler_invoke(ptr noundef %295, ptr noundef %293, i32 noundef %297, i32 noundef %.0.i107, ptr noundef nonnull @.str.5) #5
  br label %328

328:                                              ; preds = %.loopexit, %ompi_errcode_get_mpi_code.exit118, %289
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vprotocol_pessimist_sender_based_copy_start(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.opal_convertor_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.iovec, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 8, i32 6), align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 40
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef %13) #5
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 8, i32 5), align 16
  %19 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %20, 40
  %22 = add i64 %21, %18
  store i64 %22, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 8, i32 5), align 16
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 8, i32 6), align 8
  %reass.sub = sub i64 %24, %23
  %25 = add i64 %reass.sub, -40
  store i64 %25, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 8, i32 6), align 8
  %26 = load i64, ptr %19, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %12, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 488
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 492
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 168
  %39 = load <2 x i64>, ptr %38, align 8
  store <2 x i64> %39, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 504
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %19, align 8
  %44 = add i64 %43, 40
  store i64 %44, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %45 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %__SENDER_BASED_METHOD_COPY.exit, label %46

46:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %47, align 8
  store i64 %45, ptr %3, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %49 = add i64 %48, %7
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = call i32 @opal_convertor_clone(ptr noundef nonnull %54, ptr noundef nonnull %2, i32 noundef 0) #5
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.i.i.not.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.not.i, label %58, label %63

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 134217728
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 0, ptr %62, align 8
  store i64 0, ptr %4, align 8
  br label %opal_convertor_clone_with_position.exit.i

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %2, i64 120
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %opal_convertor_clone_with_position.exit.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %2, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -134217729
  store i32 %70, ptr %68, align 4
  %71 = and i32 %69, 32
  %.not17.i.i.i = icmp eq i32 %71, 0
  %72 = and i32 %69, 786432
  %.not18.i.i.i = icmp eq i32 %72, 0
  %or.cond.i.i.i = or i1 %.not17.i.i.i, %.not18.i.i.i
  br i1 %or.cond.i.i.i, label %74, label %73

73:                                               ; preds = %67
  store i64 0, ptr %64, align 8
  br label %opal_convertor_clone_with_position.exit.i

74:                                               ; preds = %67
  %75 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %2, ptr noundef nonnull %4) #5
  br label %opal_convertor_clone_with_position.exit.i

opal_convertor_clone_with_position.exit.i:        ; preds = %74, %73, %63, %58
  %76 = call i32 @opal_convertor_pack(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3) #5
  br label %__SENDER_BASED_METHOD_COPY.exit

__SENDER_BASED_METHOD_COPY.exit:                  ; preds = %17, %opal_convertor_clone_with_position.exit.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr @ompi_request_null, ptr %8, align 8
  tail call fastcc void @vprotocol_pessimist_event_flush()
  %9 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 4, i32 11), align 8
  %10 = call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %8) #5
  %11 = load i64, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds (%struct.mca_vprotocol_pessimist_module_t, ptr @mca_vprotocol_pessimist, i64 0, i32 1), align 16
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = ptrtoint ptr %13 to i64
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %.v = select i1 %16, i64 %18, i64 %19
  %20 = add i64 %.v, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %11, ptr %22, align 8
  call fastcc void @vprotocol_pessimist_sender_based_copy_start(ptr noundef %13)
  %23 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %24 = call i32 %23(ptr noundef nonnull %8, ptr noundef null) #5
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
