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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 392), align 8
  %10 = tail call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = ptrtoint ptr %13 to i64
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 16), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 8), align 8
  %.v = select i1 %16, i64 %18, i64 %19
  %20 = add i64 %.v, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
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
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 248), align 8
  %6 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 232)
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %0
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 248), align 8
  %.not127 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 232)
  br i1 %.not127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %193
  %.0128 = phi ptr [ %194, %193 ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0128, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %.0128, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0128, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %opal_free_list_return.exit, label %19

19:                                               ; preds = %13
  store i32 %17, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %.lr.ph
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 288), align 16
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %24 = getelementptr inbounds %union.vprotocol_pessimist_mem_event_t, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 304), align 16
  %27 = icmp ne i64 %25, %26
  %.not40 = icmp eq i64 %25, 0
  %or.cond = or i1 %.not40, %27
  br i1 %or.cond, label %153, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %30 = icmp eq ptr %29, null
  %31 = icmp eq ptr %29, @ompi_mpi_comm_null
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 48
  %or.cond7.i.not = icmp eq i32 %34, 0
  br i1 %or.cond7.i.not, label %70, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %28, %ompi_comm_invalid.exit
  %35 = call i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280)) #6
  %.not42 = icmp eq i32 %35, 0
  %.pre140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  br i1 %.not42, label %70, label %36

36:                                               ; preds = %ompi_comm_invalid.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %.pre140, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.pre140, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %35, -1
  br i1 %41, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %42 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

44:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %48 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %62, %44 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %50 = sext i32 %49 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %50
  call void @llvm.assume(i1 %.not.i)
  %51 = trunc i8 %48 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i
  %53 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %54

54:                                               ; preds = %52, %.lr.ph.i
  %55 = phi i8 [ %48, %.lr.ph.i ], [ %.pre.i.i, %52 ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = trunc i8 %55 to i1
  br i1 %59, label %60, label %opal_pointer_array_get_item.exit.i

60:                                               ; preds = %54
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %60, %54
  %62 = phi i8 [ %55, %54 ], [ %.pre.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %44

66:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %68 = load i32, ptr %67, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %44, %36, %.preheader.i, %66
  %.0.i46 = phi i32 [ %35, %36 ], [ %68, %66 ], [ 14, %.preheader.i ], [ 14, %44 ]
  %69 = call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef %.pre140, i32 noundef %40, i32 noundef %.0.i46, ptr noundef nonnull @.str.4) #6
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  br label %70

70:                                               ; preds = %ompi_comm_invalid.exit.thread, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit
  %71 = phi ptr [ %.pre140, %ompi_comm_invalid.exit.thread ], [ %.pre, %ompi_errcode_get_mpi_code.exit ], [ %29, %ompi_comm_invalid.exit ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 368), align 8
  %73 = call i32 %72(ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 8, ptr noundef %71, ptr noundef nonnull %1) #6
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 400), align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 288), align 16
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %77 = shl i64 %76, 4
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %79 = call i32 %74(ptr noundef %75, i64 noundef %77, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %78) #6
  %.not43 = icmp eq i32 %79, 0
  br i1 %.not43, label %115, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %79, -1
  br i1 %86, label %ompi_errcode_get_mpi_code.exit58, label %.preheader.i47

.preheader.i47:                                   ; preds = %80
  %87 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader.i49, label %ompi_errcode_get_mpi_code.exit58

.lr.ph.preheader.i49:                             ; preds = %.preheader.i47
  %.pre15.i50 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i51

89:                                               ; preds = %opal_pointer_array_get_item.exit.i54
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 1
  %90 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i55, %91
  br i1 %92, label %.lr.ph.i51, label %ompi_errcode_get_mpi_code.exit58, !llvm.loop !4

.lr.ph.i51:                                       ; preds = %89, %.lr.ph.preheader.i49
  %93 = phi i8 [ %.pre15.i50, %.lr.ph.preheader.i49 ], [ %107, %89 ]
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i55, %89 ]
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %95 = sext i32 %94 to i64
  %.not.i53 = icmp slt i64 %indvars.iv.i52, %95
  call void @llvm.assume(i1 %.not.i53)
  %96 = trunc i8 %93 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph.i51
  %98 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i57 = load i8, ptr @opal_uses_threads, align 1
  br label %99

99:                                               ; preds = %97, %.lr.ph.i51
  %100 = phi i8 [ %93, %.lr.ph.i51 ], [ %.pre.i.i57, %97 ]
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i52
  %103 = load ptr, ptr %102, align 8
  %104 = trunc i8 %100 to i1
  br i1 %104, label %105, label %opal_pointer_array_get_item.exit.i54

105:                                              ; preds = %99
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i56 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i54

opal_pointer_array_get_item.exit.i54:             ; preds = %105, %99
  %107 = phi i8 [ %100, %99 ], [ %.pre.i56, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %79
  br i1 %110, label %111, label %89

111:                                              ; preds = %opal_pointer_array_get_item.exit.i54
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %113 = load i32, ptr %112, align 4
  br label %ompi_errcode_get_mpi_code.exit58

ompi_errcode_get_mpi_code.exit58:                 ; preds = %89, %80, %.preheader.i47, %111
  %.0.i48 = phi i32 [ %79, %80 ], [ %113, %111 ], [ 14, %.preheader.i47 ], [ 14, %89 ]
  %114 = call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef %81, i32 noundef %85, i32 noundef %.0.i48, ptr noundef nonnull @.str.5) #6
  br label %115

115:                                              ; preds = %ompi_errcode_get_mpi_code.exit58, %70
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 528), align 8
  %117 = call i32 %116(ptr noundef nonnull %1, ptr noundef null) #6
  %.not44 = icmp eq i32 %117, 0
  br i1 %.not44, label %153, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %117, -1
  br i1 %124, label %ompi_errcode_get_mpi_code.exit70, label %.preheader.i59

.preheader.i59:                                   ; preds = %118
  %125 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i61, label %ompi_errcode_get_mpi_code.exit70

.lr.ph.preheader.i61:                             ; preds = %.preheader.i59
  %.pre15.i62 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i63

127:                                              ; preds = %opal_pointer_array_get_item.exit.i66
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 1
  %128 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i67, %129
  br i1 %130, label %.lr.ph.i63, label %ompi_errcode_get_mpi_code.exit70, !llvm.loop !4

.lr.ph.i63:                                       ; preds = %127, %.lr.ph.preheader.i61
  %131 = phi i8 [ %.pre15.i62, %.lr.ph.preheader.i61 ], [ %145, %127 ]
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i67, %127 ]
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %133 = sext i32 %132 to i64
  %.not.i65 = icmp slt i64 %indvars.iv.i64, %133
  call void @llvm.assume(i1 %.not.i65)
  %134 = trunc i8 %131 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i63
  %136 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i69 = load i8, ptr @opal_uses_threads, align 1
  br label %137

137:                                              ; preds = %135, %.lr.ph.i63
  %138 = phi i8 [ %131, %.lr.ph.i63 ], [ %.pre.i.i69, %135 ]
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i64
  %141 = load ptr, ptr %140, align 8
  %142 = trunc i8 %138 to i1
  br i1 %142, label %143, label %opal_pointer_array_get_item.exit.i66

143:                                              ; preds = %137
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i68 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i66

opal_pointer_array_get_item.exit.i66:             ; preds = %143, %137
  %145 = phi i8 [ %138, %137 ], [ %.pre.i68, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %117
  br i1 %148, label %149, label %127

149:                                              ; preds = %opal_pointer_array_get_item.exit.i66
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %151 = load i32, ptr %150, align 4
  br label %ompi_errcode_get_mpi_code.exit70

ompi_errcode_get_mpi_code.exit70:                 ; preds = %127, %118, %.preheader.i59, %149
  %.0.i60 = phi i32 [ %117, %118 ], [ %151, %149 ], [ 14, %.preheader.i59 ], [ 14, %127 ]
  %152 = call i32 @ompi_errhandler_invoke(ptr noundef %121, ptr noundef %119, i32 noundef %123, i32 noundef %.0.i60, ptr noundef nonnull @.str.5) #6
  br label %153

153:                                              ; preds = %115, %ompi_errcode_get_mpi_code.exit70, %20
  %154 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0128, i64 24
  %157 = load volatile ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store volatile ptr %155, ptr %158, align 8
  %159 = load volatile ptr, ptr %156, align 8
  %160 = load volatile ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store volatile ptr %159, ptr %161, align 8
  %162 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  %163 = add i64 %162, -1
  store volatile i64 %163, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  %164 = load volatile ptr, ptr %156, align 8
  %165 = load i8, ptr @opal_uses_threads, align 1
  %166 = trunc i8 %165 to i1
  %167 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %.04.i.i.i = inttoptr i64 %167 to ptr
  store volatile ptr %.04.i.i.i, ptr %154, align 8
  br i1 %166, label %168, label %180

168:                                              ; preds = %153
  fence release
  %169 = ptrtoint ptr %.0128 to i64
  %170 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %167, i64 %169 acquire monotonic, align 8
  %171 = extractvalue { i64, i1 } %170, 1
  br i1 %171, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %168, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %172 = phi { i64, i1 } [ %174, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %170, %168 ]
  %173 = extractvalue { i64, i1 } %172, 0
  %.0.i.i.i = inttoptr i64 %173 to ptr
  store volatile ptr %.0.i.i.i, ptr %154, align 8
  fence release
  %174 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), i64 %173, i64 %169 acquire monotonic, align 8
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %168
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %168 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %176 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i.i = icmp eq i64 %177, 0
  %or.cond.i.i = select i1 %176, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %178

178:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %179 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

180:                                              ; preds = %153
  %181 = getelementptr inbounds nuw i8, ptr %.0128, i64 32
  store i32 0, ptr %181, align 8
  %182 = ptrtoint ptr %.0128 to i64
  store volatile i64 %182, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %183 = load volatile ptr, ptr %154, align 8
  %184 = icmp ne ptr %183, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 352)
  %185 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %.not.i4.i = icmp eq i64 %185, 0
  %or.cond.i5.i = select i1 %184, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %186

186:                                              ; preds = %180
  %187 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i.i6.i = icmp eq i32 %187, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %186, %178
  %188 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %189 = add nsw i32 %188, 1
  store volatile i32 %189, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %186, %180, %178, %opal_lifo_push_atomic.exit.i.i, %13
  %.1 = phi ptr [ %.0128, %13 ], [ %164, %opal_lifo_push_atomic.exit.i.i ], [ %164, %178 ], [ %164, %180 ], [ %164, %186 ], [ %164, %opal_free_list_return_mt.exit.sink.split.i ]
  %.not45 = icmp eq ptr %.1, null
  br i1 %.not45, label %193, label %190

190:                                              ; preds = %opal_free_list_return.exit
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %192 = load volatile ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %opal_free_list_return.exit, %190
  %194 = phi ptr [ %192, %190 ], [ null, %opal_free_list_return.exit ]
  %.not = icmp eq ptr %194, getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 232)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %193, %7, %0
  %195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %.not35 = icmp eq i64 %195, 0
  br i1 %.not35, label %321, label %196

196:                                              ; preds = %.loopexit
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %198 = icmp eq ptr %197, null
  %199 = icmp eq ptr %197, @ompi_mpi_comm_null
  %or.cond.i71 = or i1 %198, %199
  br i1 %or.cond.i71, label %ompi_comm_invalid.exit75.thread, label %ompi_comm_invalid.exit75

ompi_comm_invalid.exit75:                         ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 224
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 48
  %or.cond7.i72.not = icmp eq i32 %202, 0
  br i1 %or.cond7.i72.not, label %238, label %ompi_comm_invalid.exit75.thread

ompi_comm_invalid.exit75.thread:                  ; preds = %196, %ompi_comm_invalid.exit75
  %203 = call i32 @ompi_vprotocol_pessimist_event_logger_connect(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280)) #6
  %.not37 = icmp eq i32 %203, 0
  %.pre142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  br i1 %.not37, label %238, label %204

204:                                              ; preds = %ompi_comm_invalid.exit75.thread
  %205 = getelementptr inbounds nuw i8, ptr %.pre142, i64 296
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.pre142, i64 304
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %203, -1
  br i1 %209, label %ompi_errcode_get_mpi_code.exit87, label %.preheader.i76

.preheader.i76:                                   ; preds = %204
  %210 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.preheader.i78, label %ompi_errcode_get_mpi_code.exit87

.lr.ph.preheader.i78:                             ; preds = %.preheader.i76
  %.pre15.i79 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i80

212:                                              ; preds = %opal_pointer_array_get_item.exit.i83
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %213 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i84, %214
  br i1 %215, label %.lr.ph.i80, label %ompi_errcode_get_mpi_code.exit87, !llvm.loop !4

.lr.ph.i80:                                       ; preds = %212, %.lr.ph.preheader.i78
  %216 = phi i8 [ %.pre15.i79, %.lr.ph.preheader.i78 ], [ %230, %212 ]
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i84, %212 ]
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %218 = sext i32 %217 to i64
  %.not.i82 = icmp slt i64 %indvars.iv.i81, %218
  call void @llvm.assume(i1 %.not.i82)
  %219 = trunc i8 %216 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i80
  %221 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i86 = load i8, ptr @opal_uses_threads, align 1
  br label %222

222:                                              ; preds = %220, %.lr.ph.i80
  %223 = phi i8 [ %216, %.lr.ph.i80 ], [ %.pre.i.i86, %220 ]
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i81
  %226 = load ptr, ptr %225, align 8
  %227 = trunc i8 %223 to i1
  br i1 %227, label %228, label %opal_pointer_array_get_item.exit.i83

228:                                              ; preds = %222
  %229 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i85 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i83

opal_pointer_array_get_item.exit.i83:             ; preds = %228, %222
  %230 = phi i8 [ %223, %222 ], [ %.pre.i85, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, %203
  br i1 %233, label %234, label %212

234:                                              ; preds = %opal_pointer_array_get_item.exit.i83
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %236 = load i32, ptr %235, align 4
  br label %ompi_errcode_get_mpi_code.exit87

ompi_errcode_get_mpi_code.exit87:                 ; preds = %212, %204, %.preheader.i76, %234
  %.0.i77 = phi i32 [ %203, %204 ], [ %236, %234 ], [ 14, %.preheader.i76 ], [ 14, %212 ]
  %237 = call i32 @ompi_errhandler_invoke(ptr noundef %206, ptr noundef %.pre142, i32 noundef %208, i32 noundef %.0.i77, ptr noundef nonnull @.str.4) #6
  %.pre141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  br label %238

238:                                              ; preds = %ompi_comm_invalid.exit75.thread, %ompi_errcode_get_mpi_code.exit87, %ompi_comm_invalid.exit75
  %239 = phi ptr [ %.pre142, %ompi_comm_invalid.exit75.thread ], [ %.pre141, %ompi_errcode_get_mpi_code.exit87 ], [ %197, %ompi_comm_invalid.exit75 ]
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 368), align 8
  %241 = call i32 %240(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull @ompi_mpi_unsigned_long_long, i32 noundef 0, i32 noundef 8, ptr noundef %239, ptr noundef nonnull %3) #6
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 400), align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 288), align 16
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %245 = shl i64 %244, 4
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %247 = call i32 %242(ptr noundef %243, i64 noundef %245, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef %246) #6
  %.not38 = icmp eq i32 %247, 0
  br i1 %.not38, label %283, label %248

248:                                              ; preds = %238
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 296
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 304
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %247, -1
  br i1 %254, label %ompi_errcode_get_mpi_code.exit99, label %.preheader.i88

.preheader.i88:                                   ; preds = %248
  %255 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.preheader.i90, label %ompi_errcode_get_mpi_code.exit99

.lr.ph.preheader.i90:                             ; preds = %.preheader.i88
  %.pre15.i91 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i92

257:                                              ; preds = %opal_pointer_array_get_item.exit.i95
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i93, 1
  %258 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next.i96, %259
  br i1 %260, label %.lr.ph.i92, label %ompi_errcode_get_mpi_code.exit99, !llvm.loop !4

.lr.ph.i92:                                       ; preds = %257, %.lr.ph.preheader.i90
  %261 = phi i8 [ %.pre15.i91, %.lr.ph.preheader.i90 ], [ %275, %257 ]
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i96, %257 ]
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %263 = sext i32 %262 to i64
  %.not.i94 = icmp slt i64 %indvars.iv.i93, %263
  call void @llvm.assume(i1 %.not.i94)
  %264 = trunc i8 %261 to i1
  br i1 %264, label %265, label %267

265:                                              ; preds = %.lr.ph.i92
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i98 = load i8, ptr @opal_uses_threads, align 1
  br label %267

267:                                              ; preds = %265, %.lr.ph.i92
  %268 = phi i8 [ %261, %.lr.ph.i92 ], [ %.pre.i.i98, %265 ]
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv.i93
  %271 = load ptr, ptr %270, align 8
  %272 = trunc i8 %268 to i1
  br i1 %272, label %273, label %opal_pointer_array_get_item.exit.i95

273:                                              ; preds = %267
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i97 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i95

opal_pointer_array_get_item.exit.i95:             ; preds = %273, %267
  %275 = phi i8 [ %268, %267 ], [ %.pre.i97, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, %247
  br i1 %278, label %279, label %257

279:                                              ; preds = %opal_pointer_array_get_item.exit.i95
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %281 = load i32, ptr %280, align 4
  br label %ompi_errcode_get_mpi_code.exit99

ompi_errcode_get_mpi_code.exit99:                 ; preds = %257, %248, %.preheader.i88, %279
  %.0.i89 = phi i32 [ %247, %248 ], [ %281, %279 ], [ 14, %.preheader.i88 ], [ 14, %257 ]
  %282 = call i32 @ompi_errhandler_invoke(ptr noundef %251, ptr noundef %249, i32 noundef %253, i32 noundef %.0.i89, ptr noundef nonnull @.str.5) #6
  br label %283

283:                                              ; preds = %ompi_errcode_get_mpi_code.exit99, %238
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 296), align 8
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 528), align 8
  %285 = call i32 %284(ptr noundef nonnull %3, ptr noundef null) #6
  %.not39 = icmp eq i32 %285, 0
  br i1 %.not39, label %321, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 280), align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 296
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 304
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %285, -1
  br i1 %292, label %ompi_errcode_get_mpi_code.exit111, label %.preheader.i100

.preheader.i100:                                  ; preds = %286
  %293 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph.preheader.i102, label %ompi_errcode_get_mpi_code.exit111

.lr.ph.preheader.i102:                            ; preds = %.preheader.i100
  %.pre15.i103 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i104

295:                                              ; preds = %opal_pointer_array_get_item.exit.i107
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i105, 1
  %296 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next.i108, %297
  br i1 %298, label %.lr.ph.i104, label %ompi_errcode_get_mpi_code.exit111, !llvm.loop !4

.lr.ph.i104:                                      ; preds = %295, %.lr.ph.preheader.i102
  %299 = phi i8 [ %.pre15.i103, %.lr.ph.preheader.i102 ], [ %313, %295 ]
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i108, %295 ]
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %301 = sext i32 %300 to i64
  %.not.i106 = icmp slt i64 %indvars.iv.i105, %301
  call void @llvm.assume(i1 %.not.i106)
  %302 = trunc i8 %299 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %.lr.ph.i104
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i110 = load i8, ptr @opal_uses_threads, align 1
  br label %305

305:                                              ; preds = %303, %.lr.ph.i104
  %306 = phi i8 [ %299, %.lr.ph.i104 ], [ %.pre.i.i110, %303 ]
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv.i105
  %309 = load ptr, ptr %308, align 8
  %310 = trunc i8 %306 to i1
  br i1 %310, label %311, label %opal_pointer_array_get_item.exit.i107

311:                                              ; preds = %305
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i109 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i107

opal_pointer_array_get_item.exit.i107:            ; preds = %311, %305
  %313 = phi i8 [ %306, %305 ], [ %.pre.i109, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, %285
  br i1 %316, label %317, label %295

317:                                              ; preds = %opal_pointer_array_get_item.exit.i107
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 20
  %319 = load i32, ptr %318, align 4
  br label %ompi_errcode_get_mpi_code.exit111

ompi_errcode_get_mpi_code.exit111:                ; preds = %295, %286, %.preheader.i100, %317
  %.0.i101 = phi i32 [ %285, %286 ], [ %319, %317 ], [ 14, %.preheader.i100 ], [ 14, %295 ]
  %320 = call i32 @ompi_errhandler_invoke(ptr noundef %289, ptr noundef %287, i32 noundef %291, i32 noundef %.0.i101, ptr noundef nonnull @.str.5) #6
  br label %321

321:                                              ; preds = %.loopexit, %ompi_errcode_get_mpi_code.exit111, %283
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
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 16), align 8
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 712), align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 40
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @ompi_vprotocol_pessimist_sender_based_alloc(i64 noundef %13) #6
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 704), align 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %20, 40
  %22 = add i64 %21, %18
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 704), align 16
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 712), align 8
  %reass.sub = sub i64 %24, %23
  %25 = add i64 %reass.sub, -40
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 712), align 8
  %26 = load i64, ptr %19, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %12, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 168
  %.val = load i64, ptr %38, align 8
  %39 = getelementptr i8, ptr %37, i64 176
  %.val24 = load i64, ptr %39, align 8
  store i64 %.val, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.val24, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %45, ptr %47, align 8
  store i64 %45, ptr %3, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 16), align 8
  %49 = add i64 %48, %7
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = call i32 @opal_convertor_clone(ptr noundef nonnull %54, ptr noundef nonnull %2, i32 noundef 0) #6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.i.i.not.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.not.i, label %58, label %63

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 134217728
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %62, align 8
  store i64 0, ptr %4, align 8
  br label %opal_convertor_clone_with_position.exit.i

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %opal_convertor_clone_with_position.exit.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %75 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  br label %opal_convertor_clone_with_position.exit.i

opal_convertor_clone_with_position.exit.i:        ; preds = %74, %73, %63, %58
  %76 = call i32 @opal_convertor_pack(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %3) #6
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 392), align 8
  %10 = call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %8) #6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = ptrtoint ptr %13 to i64
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 16), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 8), align 8
  %.v = select i1 %16, i64 %18, i64 %19
  %20 = add i64 %.v, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %11, ptr %22, align 8
  call fastcc void @vprotocol_pessimist_sender_based_copy_start(ptr noundef %13)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %24 = call i32 %23(ptr noundef nonnull %8, ptr noundef null) #6
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
