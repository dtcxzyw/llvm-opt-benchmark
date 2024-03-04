; ModuleID = 'bench/openmpi/original/osc_rdma_dynamic.ll'
source_filename = "bench/openmpi/original/osc_rdma_dynamic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.anon.5 = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"ompi_osc_rdma_handle_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_handle_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_osc_rdma_handle_init, ptr @ompi_osc_rdma_handle_fini, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"ompi_osc_rdma_attachment_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_attachment_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"osc_rdma_component_query: check ACCELERATOR_RDMA flag: %s\00", align 1
@ompi_osc_rdma_pending_op_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_handle_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @opal_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #9
  %12 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_handle_fini(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %39
  %11 = load volatile i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr %6, align 8
  %13 = load volatile ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store volatile ptr %15, ptr %18, align 8
  %19 = load volatile ptr, ptr %16, align 8
  store volatile ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %10
  %24 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %10
  %27 = load volatile i32, ptr %20, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %20, align 4
  %29 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i7 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i7, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %13) #9
  %37 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef %13) #9
  br label %39

39:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %40 = load volatile i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %opal_list_remove_first.exit.thread, label %10, !llvm.loop !7

opal_list_remove_first.exit.thread:               ; preds = %39, %.preheader, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i9 = icmp eq ptr %45, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i10
  %46 = phi ptr [ %48, %.lr.ph.i10 ], [ %45, %opal_list_remove_first.exit.thread ]
  %.07.i11 = phi ptr [ %47, %.lr.ph.i10 ], [ %44, %opal_list_remove_first.exit.thread ]
  tail call void %46(ptr noundef nonnull %2) #9
  %47 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !6

opal_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %opal_list_remove_first.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_attach(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 220
  %.val = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %8, i64 1000
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 928
  %17 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %16, i32 noundef %.val, ptr noundef nonnull %4) #9
  br label %ompi_osc_module_get_peer.exit.i

18:                                               ; preds = %3
  %19 = sext i32 %.val to i64
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %18, %15
  %.0.in.i.i = phi ptr [ %4, %15 ], [ %20, %18 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %21, label %ompi_osc_rdma_module_peer.exit

21:                                               ; preds = %ompi_osc_module_get_peer.exit.i
  %22 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %8, i32 noundef %.val) #9
  br label %ompi_osc_rdma_module_peer.exit

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i, %21
  %.0.i = phi ptr [ %22, %21 ], [ %.0.i.i, %ompi_osc_module_get_peer.exit.i ]
  %23 = call i32 @opal_getpagesize() #9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 316
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 3
  br i1 %.not, label %27, label %ompi_osc_rdma_lock_release_exclusive.exit

27:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %ompi_osc_rdma_lock_release_exclusive.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @opal_accelerator, align 8
  %31 = call i32 %30(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not86 = icmp eq i32 %31, 0
  br i1 %.not86, label %osc_rdma_btl_accel_support.exit, label %32

32:                                               ; preds = %29
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %34 = icmp eq ptr %33, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 0, i32 0)
  br i1 %34, label %ompi_osc_rdma_lock_release_exclusive.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %.091.i = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not2.i = icmp eq ptr %.091.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not2.i, label %ompi_osc_rdma_lock_release_exclusive.exit, label %.lr.ph.i

35:                                               ; preds = %44
  %36 = getelementptr inbounds i8, ptr %.093.i, i64 16
  %.09.i = load volatile ptr, ptr %36, align 8
  %.not.i97 = icmp eq ptr %.09.i, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not.i97, label %ompi_osc_rdma_lock_release_exclusive.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %35
  %.093.i = phi ptr [ %.09.i, %35 ], [ %.091.i, %.preheader.i ]
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %37) #9
  br i1 %38, label %39, label %44

39:                                               ; preds = %.lr.ph.i
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i64 0, i32 11), align 4
  %41 = getelementptr inbounds i8, ptr %.093.i, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull %43) #9
  br label %44

44:                                               ; preds = %39, %.lr.ph.i
  %45 = getelementptr inbounds i8, ptr %.093.i, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 3072
  %.not10.not.i = icmp eq i32 %49, 0
  br i1 %.not10.not.i, label %35, label %osc_rdma_btl_accel_support.exit

osc_rdma_btl_accel_support.exit:                  ; preds = %44, %29
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = and i8 %50, 1
  %.not87 = icmp eq i8 %51, 0
  br i1 %.not87, label %55, label %52

52:                                               ; preds = %osc_rdma_btl_accel_support.exit
  %53 = getelementptr inbounds i8, ptr %8, i64 256
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #9
  br label %55

55:                                               ; preds = %osc_rdma_btl_accel_support.exit, %52
  call fastcc void @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %8, ptr noundef %.0.i)
  %56 = getelementptr inbounds i8, ptr %8, i64 368
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 320
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 4294967295
  %61 = and i64 %59, -4294967296
  %62 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 8), align 8
  %63 = trunc i64 %59 to i32
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = and i8 %66, 1
  %.not95 = icmp eq i8 %67, 0
  br i1 %.not95, label %ompi_osc_rdma_lock_release_exclusive.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %8, i64 256
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #9
  br label %ompi_osc_rdma_lock_release_exclusive.exit

71:                                               ; preds = %55
  %72 = ptrtoint ptr %1 to i64
  %73 = add i64 %2, -1
  %74 = add i64 %73, %72
  %75 = add i64 %74, %24
  %76 = sub nsw i64 0, %24
  %77 = and i64 %75, %76
  %78 = and i64 %76, %72
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %57, i64 328
  %81 = add i32 %63, -1
  %82 = getelementptr inbounds i8, ptr %8, i64 440
  %83 = load i64, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = icmp slt i32 %81, 0
  br i1 %85, label %.thread, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %71, %tailrecurse.outer.i
  %.in52.i = phi i32 [ %102, %tailrecurse.outer.i ], [ %81, %71 ]
  %.tr38.ph50.i = phi i32 [ %.tr3848.i.lcssa, %tailrecurse.outer.i ], [ %81, %71 ]
  %.tr37.ph49.i = phi i32 [ %101, %tailrecurse.outer.i ], [ 0, %71 ]
  %86 = ashr i32 %.in52.i, 1
  %.pn51.pn.i153 = sext i32 %86 to i64
  %.pn.pn.i154 = mul i64 %83, %.pn51.pn.i153
  %.in53.i155 = add i64 %.pn.pn.i154, %84
  %87 = inttoptr i64 %.in53.i155 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, %78
  br i1 %89, label %tailrecurse.i, label %._crit_edge

90:                                               ; preds = %tailrecurse.i
  %91 = add nsw i32 %97, -1
  %92 = add nsw i32 %91, %.tr37.ph49.i
  %93 = ashr i32 %92, 1
  %.pn51.pn.i = sext i32 %93 to i64
  %.pn.pn.i = mul i64 %83, %.pn51.pn.i
  %.in53.i = add i64 %.pn.pn.i, %84
  %94 = inttoptr i64 %.in53.i to ptr
  %95 = load i64, ptr %94, align 8
  %96 = icmp sgt i64 %95, %78
  br i1 %96, label %tailrecurse.i, label %._crit_edge

tailrecurse.i:                                    ; preds = %.lr.ph.i98, %90
  %97 = phi i32 [ %93, %90 ], [ %86, %.lr.ph.i98 ]
  %.not55.i = icmp slt i32 %.tr37.ph49.i, %97
  br i1 %.not55.i, label %90, label %.loopexit

._crit_edge:                                      ; preds = %90, %.lr.ph.i98
  %.tr3848.i.lcssa = phi i32 [ %.tr38.ph50.i, %.lr.ph.i98 ], [ %91, %90 ]
  %.lcssa149 = phi i32 [ %86, %.lr.ph.i98 ], [ %93, %90 ]
  %.lcssa147 = phi ptr [ %87, %.lr.ph.i98 ], [ %94, %90 ]
  %.lcssa145 = phi i64 [ %88, %.lr.ph.i98 ], [ %95, %90 ]
  %98 = getelementptr inbounds i8, ptr %.lcssa147, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %.lcssa145
  %.not.i99 = icmp slt i64 %100, %77
  br i1 %.not.i99, label %tailrecurse.outer.i, label %ompi_osc_rdma_find_region_containing.exit

tailrecurse.outer.i:                              ; preds = %._crit_edge
  %101 = add nsw i32 %.lcssa149, 1
  %102 = add nsw i32 %101, %.tr3848.i.lcssa
  %.not54.i = icmp slt i32 %.lcssa149, %.tr3848.i.lcssa
  br i1 %.not54.i, label %.lr.ph.i98, label %.loopexit

ompi_osc_rdma_find_region_containing.exit:        ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %8, i64 1152
  %104 = load ptr, ptr %103, align 64
  %105 = sext i32 %.lcssa149 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call fastcc i32 @ompi_osc_rdma_add_attachment(ptr noundef %107, i64 noundef %72, i64 noundef %2), !range !9
  %109 = load i8, ptr @opal_uses_threads, align 1
  %110 = and i8 %109, 1
  %.not94 = icmp eq i8 %110, 0
  br i1 %.not94, label %114, label %111

111:                                              ; preds = %ompi_osc_rdma_find_region_containing.exit
  %112 = getelementptr inbounds i8, ptr %8, i64 256
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #9
  br label %114

114:                                              ; preds = %ompi_osc_rdma_find_region_containing.exit, %111
  %115 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 304
  %118 = getelementptr inbounds i8, ptr %.0.i, i64 140
  %119 = load volatile i32, ptr %118, align 4
  %120 = and i32 %119, 4
  %.not17.i = icmp eq i32 %120, 0
  br i1 %.not17.i, label %121, label %130

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %.0.i, i64 145
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %8, i8 noundef zeroext %123, ptr noundef %125, i64 noundef %117, ptr noundef %127, i64 noundef -9223372036854775808)
  %.not.i101 = icmp eq i32 %128, 0
  br i1 %.not.i101, label %ompi_osc_rdma_lock_release_exclusive.exit, label %129

129:                                              ; preds = %121
  call void @abort() #10
  unreachable

130:                                              ; preds = %114
  %131 = inttoptr i64 %117 to ptr
  fence seq_cst
  %132 = atomicrmw volatile add ptr %131, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit

.loopexit:                                        ; preds = %tailrecurse.outer.i, %tailrecurse.i
  %.not89 = icmp eq i64 %60, 0
  br i1 %.not89, label %163, label %.lr.ph.i103

.thread:                                          ; preds = %71
  %.not89133 = icmp eq i64 %60, 0
  br i1 %.not89133, label %163, label %find_insertion_point.exit

.lr.ph.i103:                                      ; preds = %.loopexit, %tailrecurse.outer.i109
  %.in52.i104 = phi i32 [ %147, %tailrecurse.outer.i109 ], [ %81, %.loopexit ]
  %.tr35.ph48.i = phi i32 [ %.tr3543.i, %tailrecurse.outer.i109 ], [ %81, %.loopexit ]
  %.tr34.ph47.i = phi i32 [ %146, %tailrecurse.outer.i109 ], [ 0, %.loopexit ]
  br label %133

133:                                              ; preds = %tailrecurse.i111, %.lr.ph.i103
  %.in.i105 = phi i32 [ %.in52.i104, %.lr.ph.i103 ], [ %145, %tailrecurse.i111 ]
  %.tr3543.i = phi i32 [ %.tr35.ph48.i, %.lr.ph.i103 ], [ %144, %tailrecurse.i111 ]
  %134 = ashr i32 %.in.i105, 1
  %.pn51.pn.i106 = sext i32 %134 to i64
  %.pn.pn.i107 = mul i64 %83, %.pn51.pn.i106
  %.in53.i108 = add i64 %.pn.pn.i107, %84
  %135 = inttoptr i64 %.in53.i108 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = icmp sgt i64 %136, %72
  br i1 %137, label %tailrecurse.i111, label %138

138:                                              ; preds = %133
  %139 = icmp eq i64 %136, %72
  br i1 %139, label %140, label %tailrecurse.outer.i109

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %142, %83
  br i1 %143, label %tailrecurse.i111, label %tailrecurse.outer.i109

tailrecurse.i111:                                 ; preds = %140, %133
  %144 = add nsw i32 %134, -1
  %145 = add nsw i32 %144, %.tr34.ph47.i
  %.not54.i112 = icmp sgt i32 %134, %.tr34.ph47.i
  br i1 %.not54.i112, label %133, label %find_insertion_point.exit

tailrecurse.outer.i109:                           ; preds = %140, %138
  %146 = add nsw i32 %134, 1
  %147 = add nsw i32 %146, %.tr3543.i
  %.not.i110 = icmp sgt i32 %.tr3543.i, %134
  br i1 %.not.i110, label %.lr.ph.i103, label %find_insertion_point.exit

find_insertion_point.exit:                        ; preds = %tailrecurse.outer.i109, %tailrecurse.i111, %.thread
  %.tr34.ph.lcssa.i = phi i32 [ 0, %.thread ], [ %.tr34.ph47.i, %tailrecurse.i111 ], [ %146, %tailrecurse.outer.i109 ]
  %148 = sext i32 %.tr34.ph.lcssa.i to i64
  %149 = mul i64 %83, %148
  %150 = add i64 %149, %84
  %151 = inttoptr i64 %150 to ptr
  %152 = icmp sgt i64 %60, %148
  br i1 %152, label %153, label %163

153:                                              ; preds = %find_insertion_point.exit
  %154 = add i64 %150, %83
  %155 = inttoptr i64 %154 to ptr
  %156 = sub nsw i64 %60, %148
  %157 = mul i64 %156, %83
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %155, ptr align 8 %151, i64 %157, i1 false)
  %158 = getelementptr inbounds i8, ptr %8, i64 1152
  %159 = load ptr, ptr %158, align 64
  %160 = getelementptr inbounds ptr, ptr %159, i64 %148
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = shl nsw i64 %156, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %160, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %.loopexit, %.thread, %find_insertion_point.exit, %153
  %.1128 = phi i32 [ %.tr34.ph.lcssa.i, %153 ], [ %.tr34.ph.lcssa.i, %find_insertion_point.exit ], [ 0, %.thread ], [ 0, %.loopexit ]
  %.082 = phi ptr [ %151, %153 ], [ %151, %find_insertion_point.exit ], [ %80, %.thread ], [ %80, %.loopexit ]
  store i64 %78, ptr %.082, align 8
  %164 = getelementptr inbounds i8, ptr %.082, i64 8
  store i64 %79, ptr %164, align 8
  %165 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_handle_t_class, i64 0, i32 8), align 8
  %166 = call noalias ptr @malloc(i64 noundef %165) #11
  %167 = load i32, ptr @opal_class_init_epoch, align 4
  %168 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_handle_t_class, i64 0, i32 4), align 8
  %.not.i113 = icmp eq i32 %167, %168
  br i1 %.not.i113, label %170, label %169

169:                                              ; preds = %163
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_handle_t_class) #9
  br label %170

170:                                              ; preds = %169, %163
  %.not9.i = icmp eq ptr %166, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %171

171:                                              ; preds = %170
  store ptr @ompi_osc_rdma_handle_t_class, ptr %166, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  store volatile i32 1, ptr %172, align 8
  %173 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_handle_t_class, i64 0, i32 6), align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i.i = icmp eq ptr %174, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %171, %.lr.ph.i.i
  %175 = phi ptr [ %177, %.lr.ph.i.i ], [ %174, %171 ]
  %.07.i.i = phi ptr [ %176, %.lr.ph.i.i ], [ %173, %171 ]
  call void %175(ptr noundef nonnull %166) #9
  %176 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %170, %171
  %178 = getelementptr inbounds i8, ptr %8, i64 1096
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 1
  %.not90 = icmp eq i8 %180, 0
  br i1 %.not90, label %222, label %181

181:                                              ; preds = %opal_obj_new.exit
  %182 = load i64, ptr %.082, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = load i64, ptr %164, align 8
  %185 = getelementptr inbounds i8, ptr %8, i64 1080
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 256
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %188(ptr noundef %186, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %183, i64 noundef %184, i32 noundef 15) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ompi_osc_rdma_register.exit, label %217

_ompi_osc_rdma_register.exit:                     ; preds = %181
  %191 = load i8, ptr @opal_uses_threads, align 1
  %192 = and i8 %191, 1
  %.not93 = icmp eq i8 %192, 0
  br i1 %.not93, label %196, label %193

193:                                              ; preds = %_ompi_osc_rdma_register.exit
  %194 = getelementptr inbounds i8, ptr %8, i64 256
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %196

196:                                              ; preds = %193, %_ompi_osc_rdma_register.exit
  %197 = phi i8 [ %.pre, %193 ], [ %191, %_ompi_osc_rdma_register.exit ]
  %198 = getelementptr inbounds i8, ptr %166, i64 8
  %199 = and i8 %197, 1
  %.not.i116 = icmp eq i8 %199, 0
  br i1 %.not.i116, label %203, label %200

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %198, i32 -1 monotonic, align 4
  %202 = add i32 %201, -1
  br label %opal_thread_add_fetch_32.exit

203:                                              ; preds = %196
  %204 = load volatile i32, ptr %198, align 4
  %205 = add nsw i32 %204, -1
  store volatile i32 %205, ptr %198, align 4
  %206 = load volatile i32, ptr %198, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %200, %203
  %.0.i117 = phi i32 [ %202, %200 ], [ %206, %203 ]
  %207 = icmp eq i32 %.0.i117, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %opal_thread_add_fetch_32.exit
  %209 = load ptr, ptr %166, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %.not6.i = icmp eq ptr %212, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %208, %.lr.ph.i118
  %213 = phi ptr [ %215, %.lr.ph.i118 ], [ %212, %208 ]
  %.07.i = phi ptr [ %214, %.lr.ph.i118 ], [ %211, %208 ]
  call void %213(ptr noundef nonnull %166) #9
  %214 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i119 = icmp eq ptr %215, null
  br i1 %.not.i119, label %opal_obj_run_destructors.exit, label %.lr.ph.i118, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i118, %208
  call void @free(ptr noundef %166) #9
  br label %216

216:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  call fastcc void @ompi_osc_rdma_lock_release_exclusive(ptr noundef %8, ptr noundef %.0.i)
  br label %ompi_osc_rdma_lock_release_exclusive.exit

217:                                              ; preds = %181
  %218 = getelementptr inbounds i8, ptr %.082, i64 16
  %219 = load ptr, ptr %185, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 80
  %221 = load i64, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 1 %189, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %opal_obj_new.exit, %217
  %.sink = phi ptr [ %189, %217 ], [ null, %opal_obj_new.exit ]
  %223 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %.sink, ptr %223, align 8
  %224 = call fastcc i32 @ompi_osc_rdma_add_attachment(ptr noundef nonnull %166, i64 noundef %72, i64 noundef %2), !range !9
  %225 = getelementptr inbounds i8, ptr %8, i64 1152
  %226 = load ptr, ptr %225, align 64
  %227 = sext i32 %.1128 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr %166, ptr %228, align 8
  %229 = add i64 %61, 4294967296
  %230 = add nuw nsw i64 %60, 1
  %231 = or i64 %229, %230
  %232 = load ptr, ptr %56, align 16
  %233 = getelementptr inbounds i8, ptr %232, i64 320
  store i64 %231, ptr %233, align 8
  fence release
  %234 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 304
  %237 = getelementptr inbounds i8, ptr %.0.i, i64 140
  %238 = load volatile i32, ptr %237, align 4
  %239 = and i32 %238, 4
  %.not17.i120 = icmp eq i32 %239, 0
  br i1 %.not17.i120, label %240, label %249

240:                                              ; preds = %222
  %241 = getelementptr inbounds i8, ptr %.0.i, i64 145
  %242 = load i8, ptr %241, align 1
  %243 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %8, i8 noundef zeroext %242, ptr noundef %244, i64 noundef %236, ptr noundef %246, i64 noundef -9223372036854775808)
  %.not.i121 = icmp eq i32 %247, 0
  br i1 %.not.i121, label %ompi_osc_rdma_lock_release_exclusive.exit122, label %248

248:                                              ; preds = %240
  call void @abort() #10
  unreachable

249:                                              ; preds = %222
  %250 = inttoptr i64 %236 to ptr
  fence seq_cst
  %251 = atomicrmw volatile add ptr %250, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit122

ompi_osc_rdma_lock_release_exclusive.exit122:     ; preds = %240, %249
  %252 = load i8, ptr @opal_uses_threads, align 1
  %253 = and i8 %252, 1
  %.not92 = icmp eq i8 %253, 0
  br i1 %.not92, label %ompi_osc_rdma_lock_release_exclusive.exit, label %254

254:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit122
  %255 = getelementptr inbounds i8, ptr %8, i64 256
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %255) #9
  br label %ompi_osc_rdma_lock_release_exclusive.exit

ompi_osc_rdma_lock_release_exclusive.exit:        ; preds = %35, %.preheader.i, %32, %130, %121, %254, %ompi_osc_rdma_lock_release_exclusive.exit122, %68, %65, %27, %ompi_osc_rdma_module_peer.exit, %216
  %.0 = phi i32 [ -104, %216 ], [ -108, %ompi_osc_rdma_module_peer.exit ], [ 0, %27 ], [ -104, %65 ], [ -104, %68 ], [ 0, %ompi_osc_rdma_lock_release_exclusive.exit122 ], [ 0, %254 ], [ %108, %121 ], [ %108, %130 ], [ -8, %32 ], [ -8, %.preheader.i ], [ -8, %35 ]
  ret i32 %.0
}

declare i32 @opal_getpagesize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 140
  %6 = getelementptr inbounds i8, ptr %1, i64 145
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1072
  %10 = getelementptr i8, ptr %0, i64 1080
  br label %11

11:                                               ; preds = %122, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 304
  %14 = load volatile i32, ptr %5, align 4
  %15 = and i32 %14, 4
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %16, label %115

16:                                               ; preds = %11
  store i64 -1, ptr %3, align 8
  %17 = load i8, ptr %6, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i.i.i = icmp eq i32 %22, %23
  br i1 %.not.i.i.i, label %25, label %24

24:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #9
  br label %25

25:                                               ; preds = %24, %16
  %.not9.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i, label %opal_obj_new.exit.i.i, label %26

26:                                               ; preds = %25
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  call void %30(ptr noundef nonnull %21) #9
  %31 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

opal_obj_new.exit.i.i:                            ; preds = %.lr.ph.i.i.i.i, %26, %25
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not.i48.i.i = icmp eq i8 %35, 0
  br i1 %.not.i48.i.i, label %38, label %36

36:                                               ; preds = %opal_obj_new.exit.i.i
  %37 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

38:                                               ; preds = %opal_obj_new.exit.i.i
  %39 = load volatile i32, ptr %33, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %33, align 4
  %41 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %38, %36
  %42 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 72
  store i64 8, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 48
  %45 = getelementptr inbounds i8, ptr %21, i64 56
  %46 = zext i8 %17 to i64
  br label %47

47:                                               ; preds = %69, %opal_thread_add_fetch_32.exit.i.i
  %48 = load ptr, ptr %44, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread.i.i

50:                                               ; preds = %47
  %51 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %.pr.i.i = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %66, label %.thread.i.i

.thread.i.i:                                      ; preds = %50, %47
  %52 = phi ptr [ %.pr.i.i, %50 ], [ %48, %47 ]
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %9, align 16
  %57 = and i8 %56, 1
  %.not.i49.i.i = icmp eq i8 %57, 0
  %.val.i.i.i = load ptr, ptr %10, align 8
  br i1 %.not.i49.i.i, label %60, label %58

58:                                               ; preds = %.thread.i.i
  %59 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 248
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

60:                                               ; preds = %.thread.i.i
  %61 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %46
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

ompi_osc_rdma_btl_atomic_cswap.exit.i.i:          ; preds = %60, %58
  %.sink2.i.i.i = phi ptr [ %63, %60 ], [ %59, %58 ]
  %.sink.i.i.i = phi ptr [ %62, %60 ], [ %.val.i.i.i, %58 ]
  %64 = load ptr, ptr %.sink2.i.i.i, align 8
  %65 = call i32 %64(ptr noundef %.sink.i.i.i, ptr noundef %18, ptr noundef %53, i64 noundef %13, ptr noundef %55, ptr noundef %19, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #9
  br label %66

66:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i, %50
  %.2.i.i = phi i32 [ %65, %ompi_osc_rdma_btl_atomic_cswap.exit.i.i ], [ %51, %50 ]
  %67 = add i32 %.2.i.i, 3
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @opal_progress() #9
  br label %47

71:                                               ; preds = %66
  switch i32 %.2.i.i, label %78 [
    i32 0, label %.preheader.i.i
    i32 1, label %75
  ]

.preheader.i.i:                                   ; preds = %71
  %72 = getelementptr inbounds i8, ptr %21, i64 80
  %73 = load volatile i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not4759.i.i = icmp eq i8 %74, 0
  br i1 %.not4759.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

75:                                               ; preds = %71
  %76 = load ptr, ptr %45, align 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %75, %71
  %.3.i.i = phi i32 [ 0, %75 ], [ %.2.i.i, %71 ]
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i50.i.i = icmp eq i8 %80, 0
  br i1 %.not.i50.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %83 = add i32 %82, -1
  br label %opal_thread_add_fetch_32.exit52.i.i

84:                                               ; preds = %78
  %85 = load volatile i32, ptr %33, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %33, align 4
  %87 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit52.i.i

opal_thread_add_fetch_32.exit52.i.i:              ; preds = %84, %81
  %.0.i51.i.i = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i51.i.i, 0
  br i1 %88, label %89, label %.loopexit.i.i

89:                                               ; preds = %opal_thread_add_fetch_32.exit52.i.i
  call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %21)
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %90 = call i32 @opal_progress() #9
  %91 = load volatile i8, ptr %72, align 8
  %92 = and i8 %91, 1
  %.not47.i.i = icmp eq i8 %92, 0
  br i1 %.not47.i.i, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %opal_thread_add_fetch_32.exit52.i.i, %.preheader.i.i
  %.4.i.i = phi i32 [ %.3.i.i, %opal_thread_add_fetch_32.exit52.i.i ], [ 0, %.preheader.i.i ], [ 0, %.lr.ph.i.i ]
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = and i8 %93, 1
  %.not.i53.i.i = icmp eq i8 %94, 0
  br i1 %.not.i53.i.i, label %98, label %95

95:                                               ; preds = %.loopexit.i.i
  %96 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit55.i.i

98:                                               ; preds = %.loopexit.i.i
  %99 = load volatile i32, ptr %33, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %33, align 4
  %101 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit55.i.i

opal_thread_add_fetch_32.exit55.i.i:              ; preds = %98, %95
  %.0.i54.i.i = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i54.i.i, 0
  br i1 %102, label %103, label %ompi_osc_rdma_btl_cswap.exit.i

103:                                              ; preds = %opal_thread_add_fetch_32.exit55.i.i
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i.i.i = icmp eq ptr %107, null
  br i1 %.not6.i.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %103, %.lr.ph.i.i.i
  %108 = phi ptr [ %110, %.lr.ph.i.i.i ], [ %107, %103 ]
  %.07.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i ], [ %106, %103 ]
  call void %108(ptr noundef nonnull %21) #9
  %109 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i56.i.i = icmp eq ptr %110, null
  br i1 %.not.i56.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i.i, %103
  call void @free(ptr noundef %21) #9
  br label %ompi_osc_rdma_btl_cswap.exit.i

ompi_osc_rdma_btl_cswap.exit.i:                   ; preds = %opal_obj_run_destructors.exit.i.i, %opal_thread_add_fetch_32.exit55.i.i
  %.not.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not.i, label %111, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit

111:                                              ; preds = %ompi_osc_rdma_btl_cswap.exit.i
  %112 = load i64, ptr %3, align 8
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit

115:                                              ; preds = %11
  %116 = inttoptr i64 %13 to ptr
  fence seq_cst
  %117 = cmpxchg volatile ptr %116, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 1
  fence seq_cst
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit

ompi_osc_rdma_lock_try_acquire_exclusive.exit:    ; preds = %ompi_osc_rdma_btl_cswap.exit.i, %111, %115
  %.0.i = phi i32 [ %120, %115 ], [ %114, %111 ], [ %.4.i.i, %ompi_osc_rdma_btl_cswap.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %121 = icmp eq i32 %.0.i, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit
  %123 = call i32 @opal_progress() #9
  br label %11, !llvm.loop !11

124:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ompi_osc_rdma_add_attachment(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_attachment_t_class, i64 0, i32 8), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #11
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_attachment_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_attachment_t_class) #9
  br label %9

9:                                                ; preds = %8, %3
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %10

10:                                               ; preds = %9
  store ptr @ompi_osc_rdma_attachment_t_class, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_attachment_t_class, i64 0, i32 6), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #9
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %9, %10
  %17 = add i64 %2, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %.01420.i = load volatile ptr, ptr %19, align 8
  %.not21.not.i = icmp eq ptr %.01420.i, %18
  br i1 %.not21.not.i, label %ompi_osc_rdma_find_conflicting_attachment.exit, label %.lr.ph.i

20:                                               ; preds = %28
  %21 = getelementptr inbounds i8, ptr %.01422.i, i64 16
  %.014.i = load volatile ptr, ptr %21, align 8
  %.not.not.i = icmp eq ptr %.014.i, %18
  br i1 %.not.not.i, label %ompi_osc_rdma_find_conflicting_attachment.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %opal_obj_new.exit, %20
  %.01422.i = phi ptr [ %.014.i, %20 ], [ %.01420.i, %opal_obj_new.exit ]
  %22 = getelementptr inbounds i8, ptr %.01422.i, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.01422.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %.not17.i = icmp sle i64 %23, %1
  %27 = icmp sgt i64 %26, %1
  %or.cond.i = select i1 %.not17.i, i1 %27, i1 false
  br i1 %or.cond.i, label %ompi_osc_rdma_find_conflicting_attachment.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sge i64 %23, %17
  %.not18.i = icmp slt i64 %26, %17
  %or.cond19.i = select i1 %29, i1 true, i1 %.not18.i
  br i1 %or.cond19.i, label %20, label %ompi_osc_rdma_find_conflicting_attachment.exit.thread

ompi_osc_rdma_find_conflicting_attachment.exit:   ; preds = %20, %opal_obj_new.exit
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %33, ptr %34, align 8
  %35 = load volatile ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store volatile ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %18, ptr %37, align 8
  store volatile ptr %5, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load volatile i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr %38, align 8
  br label %ompi_osc_rdma_find_conflicting_attachment.exit.thread

ompi_osc_rdma_find_conflicting_attachment.exit.thread: ; preds = %28, %.lr.ph.i, %ompi_osc_rdma_find_conflicting_attachment.exit
  %.0 = phi i32 [ 0, %ompi_osc_rdma_find_conflicting_attachment.exit ], [ -104, %.lr.ph.i ], [ -104, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_lock_release_exclusive(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 304
  %6 = getelementptr inbounds i8, ptr %1, i64 140
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 145
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %11, ptr noundef %13, i64 noundef %5, ptr noundef %15, i64 noundef -9223372036854775808)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %2
  %19 = inttoptr i64 %5 to ptr
  fence seq_cst
  %20 = atomicrmw volatile add ptr %19, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %21

21:                                               ; preds = %9, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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
  tail call void %6(ptr noundef nonnull %0) #9
  %7 = getelementptr inbounds i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_detach(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 1000
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 928
  %14 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %13, i32 noundef %.val, ptr noundef nonnull %3) #9
  br label %ompi_osc_module_get_peer.exit.i

15:                                               ; preds = %2
  %16 = sext i32 %.val to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %15, %12
  %.0.in.i.i = phi ptr [ %3, %12 ], [ %17, %15 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %18, label %ompi_osc_rdma_module_peer.exit

18:                                               ; preds = %ompi_osc_module_get_peer.exit.i
  %19 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %5, i32 noundef %.val) #9
  br label %ompi_osc_rdma_module_peer.exit

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i, %18
  %.0.i = phi ptr [ %19, %18 ], [ %.0.i.i, %ompi_osc_module_get_peer.exit.i ]
  %20 = getelementptr inbounds i8, ptr %5, i64 316
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 3
  br i1 %.not, label %22, label %ompi_osc_rdma_lock_release_exclusive.exit

22:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not73 = icmp eq i8 %24, 0
  br i1 %.not73, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %5, i64 256
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #9
  br label %28

28:                                               ; preds = %22, %25
  call fastcc void @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef nonnull %5, ptr noundef %.0.i)
  %29 = getelementptr inbounds i8, ptr %5, i64 368
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %30, i64 320
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %34 = and i64 %32, -4294967296
  %.not104 = icmp eq i64 %33, 0
  br i1 %.not104, label %ompi_osc_rdma_remove_attachment.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds i8, ptr %5, i64 1152
  %36 = load ptr, ptr %35, align 64
  %37 = getelementptr inbounds i8, ptr %30, i64 328
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %5, i64 440
  %40 = load i64, ptr %39, align 8
  %41 = ptrtoint ptr %1 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %ompi_osc_rdma_remove_attachment.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ompi_osc_rdma_remove_attachment.exit ]
  %43 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = mul i64 %40, %indvars.iv
  %46 = add i64 %45, %38
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %41
  br i1 %49, label %ompi_osc_rdma_remove_attachment.exit, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %48
  %54 = icmp ult i64 %53, %41
  br i1 %54, label %ompi_osc_rdma_remove_attachment.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %44, i64 40
  %57 = getelementptr inbounds i8, ptr %44, i64 56
  %.016.i = load volatile ptr, ptr %57, align 8
  %.not17.i = icmp eq ptr %.016.i, %56
  br i1 %.not17.i, label %ompi_osc_rdma_remove_attachment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %94
  %.018.i = phi ptr [ %62, %94 ], [ %.016.i, %55 ]
  %58 = getelementptr inbounds i8, ptr %.018.i, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, %41
  %61 = getelementptr inbounds i8, ptr %.018.i, i64 16
  %62 = load volatile ptr, ptr %61, align 8
  br i1 %60, label %63, label %94

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds i8, ptr %.018.i, i64 16
  %65 = getelementptr inbounds i8, ptr %.018.i, i64 24
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store volatile ptr %62, ptr %67, align 8
  %68 = load volatile ptr, ptr %65, align 8
  %69 = load volatile ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store volatile ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %44, i64 80
  %72 = load volatile i64, ptr %71, align 8
  %73 = add i64 %72, -1
  store volatile i64 %73, ptr %71, align 8
  %74 = load volatile ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = and i8 %76, 1
  %.not.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %63
  %79 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %80 = add i32 %79, -1
  br label %opal_thread_add_fetch_32.exit.i

81:                                               ; preds = %63
  %82 = load volatile i32, ptr %75, align 4
  %83 = add nsw i32 %82, -1
  store volatile i32 %83, ptr %75, align 4
  %84 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %81, %78
  %.0.i.i80 = phi i32 [ %80, %78 ], [ %84, %81 ]
  %85 = icmp eq i32 %.0.i.i80, 0
  br i1 %85, label %86, label %ompi_osc_rdma_remove_attachment.exit.thread

86:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %87 = load ptr, ptr %.018.i, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %91 = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %86 ]
  %.07.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %86 ]
  call void %91(ptr noundef nonnull %.018.i) #9
  %92 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i14.i = icmp eq ptr %93, null
  br i1 %.not.i14.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %86
  call void @free(ptr noundef %.018.i) #9
  br label %ompi_osc_rdma_remove_attachment.exit.thread

94:                                               ; preds = %.lr.ph.i
  %.not.i79 = icmp eq ptr %62, %56
  br i1 %.not.i79, label %ompi_osc_rdma_remove_attachment.exit, label %.lr.ph.i, !llvm.loop !13

ompi_osc_rdma_remove_attachment.exit:             ; preds = %94, %55, %42, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %ompi_osc_rdma_remove_attachment.exit.thread.thread, label %42, !llvm.loop !14

ompi_osc_rdma_remove_attachment.exit.thread:      ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %95 = icmp eq i64 %33, %indvars.iv
  br i1 %95, label %ompi_osc_rdma_remove_attachment.exit.thread.thread, label %120

ompi_osc_rdma_remove_attachment.exit.thread.thread: ; preds = %ompi_osc_rdma_remove_attachment.exit, %28, %ompi_osc_rdma_remove_attachment.exit.thread
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = and i8 %96, 1
  %.not77 = icmp eq i8 %97, 0
  br i1 %.not77, label %101, label %98

98:                                               ; preds = %ompi_osc_rdma_remove_attachment.exit.thread.thread
  %99 = getelementptr inbounds i8, ptr %5, i64 256
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #9
  br label %101

101:                                              ; preds = %ompi_osc_rdma_remove_attachment.exit.thread.thread, %98
  %102 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 304
  %105 = getelementptr inbounds i8, ptr %.0.i, i64 140
  %106 = load volatile i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not17.i81 = icmp eq i32 %107, 0
  br i1 %.not17.i81, label %108, label %117

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %.0.i, i64 145
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %5, i8 noundef zeroext %110, ptr noundef %112, i64 noundef %104, ptr noundef %114, i64 noundef -9223372036854775808)
  %.not.i82 = icmp eq i32 %115, 0
  br i1 %.not.i82, label %ompi_osc_rdma_lock_release_exclusive.exit, label %116

116:                                              ; preds = %108
  call void @abort() #10
  unreachable

117:                                              ; preds = %101
  %118 = inttoptr i64 %104 to ptr
  fence seq_cst
  %119 = atomicrmw volatile add ptr %118, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit

120:                                              ; preds = %ompi_osc_rdma_remove_attachment.exit.thread
  %121 = getelementptr inbounds i8, ptr %44, i64 40
  %122 = getelementptr inbounds i8, ptr %44, i64 56
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %121
  br i1 %124, label %150, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = and i8 %126, 1
  %.not74 = icmp eq i8 %127, 0
  br i1 %.not74, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %5, i64 256
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #9
  br label %131

131:                                              ; preds = %125, %128
  %132 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 304
  %135 = getelementptr inbounds i8, ptr %.0.i, i64 140
  %136 = load volatile i32, ptr %135, align 4
  %137 = and i32 %136, 4
  %.not17.i83 = icmp eq i32 %137, 0
  br i1 %.not17.i83, label %138, label %147

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %.0.i, i64 145
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %5, i8 noundef zeroext %140, ptr noundef %142, i64 noundef %134, ptr noundef %144, i64 noundef -9223372036854775808)
  %.not.i84 = icmp eq i32 %145, 0
  br i1 %.not.i84, label %ompi_osc_rdma_lock_release_exclusive.exit, label %146

146:                                              ; preds = %138
  call void @abort() #10
  unreachable

147:                                              ; preds = %131
  %148 = inttoptr i64 %134 to ptr
  fence seq_cst
  %149 = atomicrmw volatile add ptr %148, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit

150:                                              ; preds = %120
  %151 = getelementptr inbounds i8, ptr %5, i64 1096
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 1
  %.not75 = icmp eq i8 %153, 0
  br i1 %.not75, label %_ompi_osc_rdma_deregister.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %44, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.i86 = icmp eq ptr %156, null
  br i1 %.not.i86, label %_ompi_osc_rdma_deregister.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %5, i64 1080
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 264
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef %159, ptr noundef nonnull %156) #9
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %157, %154, %150
  %163 = add nsw i64 %33, -1
  %164 = icmp sgt i64 %163, %indvars.iv
  br i1 %164, label %165, label %178

165:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %166 = xor i64 %indvars.iv, -1
  %167 = add nsw i64 %33, %166
  %168 = getelementptr inbounds i8, ptr %5, i64 1152
  %169 = load ptr, ptr %168, align 64
  %170 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = shl nsw i64 %167, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %170, ptr nonnull align 8 %171, i64 %172, i1 false)
  %173 = getelementptr inbounds i8, ptr %5, i64 440
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %46
  %176 = inttoptr i64 %175 to ptr
  %177 = mul i64 %174, %167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %176, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %_ompi_osc_rdma_deregister.exit, %165
  %179 = getelementptr inbounds i8, ptr %44, i64 8
  %180 = load i8, ptr @opal_uses_threads, align 1
  %181 = and i8 %180, 1
  %.not.i87 = icmp eq i8 %181, 0
  br i1 %.not.i87, label %185, label %182

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %179, i32 -1 monotonic, align 4
  %184 = add i32 %183, -1
  br label %opal_thread_add_fetch_32.exit

185:                                              ; preds = %178
  %186 = load volatile i32, ptr %179, align 4
  %187 = add nsw i32 %186, -1
  store volatile i32 %187, ptr %179, align 4
  %188 = load volatile i32, ptr %179, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %182, %185
  %.0.i88 = phi i32 [ %184, %182 ], [ %188, %185 ]
  %189 = icmp eq i32 %.0.i88, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %opal_thread_add_fetch_32.exit
  %191 = load ptr, ptr %44, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i = icmp eq ptr %194, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %190, %.lr.ph.i89
  %195 = phi ptr [ %197, %.lr.ph.i89 ], [ %194, %190 ]
  %.07.i = phi ptr [ %196, %.lr.ph.i89 ], [ %193, %190 ]
  call void %195(ptr noundef nonnull %44) #9
  %196 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i90 = icmp eq ptr %197, null
  br i1 %.not.i90, label %opal_obj_run_destructors.exit, label %.lr.ph.i89, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i89, %190
  call void @free(ptr noundef %44) #9
  br label %198

198:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %199 = getelementptr inbounds i8, ptr %5, i64 1152
  %200 = load ptr, ptr %199, align 64
  %201 = getelementptr inbounds ptr, ptr %200, i64 %163
  store ptr null, ptr %201, align 8
  %202 = add i64 %34, 4294967296
  %203 = or i64 %202, %163
  %204 = load ptr, ptr %29, align 16
  %205 = getelementptr inbounds i8, ptr %204, i64 320
  store i64 %203, ptr %205, align 8
  fence release
  %206 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 304
  %209 = getelementptr inbounds i8, ptr %.0.i, i64 140
  %210 = load volatile i32, ptr %209, align 4
  %211 = and i32 %210, 4
  %.not17.i91 = icmp eq i32 %211, 0
  br i1 %.not17.i91, label %212, label %221

212:                                              ; preds = %198
  %213 = getelementptr inbounds i8, ptr %.0.i, i64 145
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %5, i8 noundef zeroext %214, ptr noundef %216, i64 noundef %208, ptr noundef %218, i64 noundef -9223372036854775808)
  %.not.i92 = icmp eq i32 %219, 0
  br i1 %.not.i92, label %ompi_osc_rdma_lock_release_exclusive.exit93, label %220

220:                                              ; preds = %212
  call void @abort() #10
  unreachable

221:                                              ; preds = %198
  %222 = inttoptr i64 %208 to ptr
  fence seq_cst
  %223 = atomicrmw volatile add ptr %222, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit93

ompi_osc_rdma_lock_release_exclusive.exit93:      ; preds = %212, %221
  %224 = load i8, ptr @opal_uses_threads, align 1
  %225 = and i8 %224, 1
  %.not76 = icmp eq i8 %225, 0
  br i1 %.not76, label %ompi_osc_rdma_lock_release_exclusive.exit, label %226

226:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit93
  %227 = getelementptr inbounds i8, ptr %5, i64 256
  %228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #9
  br label %ompi_osc_rdma_lock_release_exclusive.exit

ompi_osc_rdma_lock_release_exclusive.exit:        ; preds = %147, %138, %117, %108, %226, %ompi_osc_rdma_lock_release_exclusive.exit93, %ompi_osc_rdma_module_peer.exit
  %.0 = phi i32 [ -107, %ompi_osc_rdma_module_peer.exit ], [ 0, %ompi_osc_rdma_lock_release_exclusive.exit93 ], [ 0, %226 ], [ -100, %108 ], [ -100, %117 ], [ 0, %138 ], [ 0, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = add i64 %3, %2
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %5, %11
  %15 = getelementptr inbounds i8, ptr %1, i64 140
  %16 = load volatile i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %18, label %124

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 145
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  br label %23

23:                                               ; preds = %30, %18
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 320
  %26 = load i8, ptr %20, align 1
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = call i32 @ompi_osc_get_data_blocking(ptr noundef %0, i8 noundef zeroext %26, ptr noundef %27, i64 noundef %25, ptr noundef %28, ptr noundef nonnull %7, i64 noundef 8) #9
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8
  %trunc.i = trunc i64 %31 to i32
  switch i32 %trunc.i, label %32 [
    i32 -1, label %23
    i32 0, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread
  ]

32:                                               ; preds = %30
  %33 = ashr i64 %31, 32
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not46.i = icmp eq i8 %35, 0
  br i1 %.not46.i, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #9
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds i8, ptr %1, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %.not47.i = icmp eq i64 %33, %42
  br i1 %.not47.i, label %112, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %31
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = and i64 %46, 4294967295
  %50 = call ptr @realloc(ptr noundef %48, i64 noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = and i8 %53, 1
  %.not51.i = icmp eq i8 %54, 0
  br i1 %.not51.i, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread39

55:                                               ; preds = %43
  store ptr %50, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %56 = load i64, ptr %19, align 8
  %57 = add i64 %56, 304
  %58 = load volatile i32, ptr %15, align 4
  %59 = and i32 %58, 4
  %.not33.i.i = icmp eq i32 %59, 0
  br i1 %.not33.i.i, label %.preheader.i.i, label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %55
  %60 = inttoptr i64 %57 to ptr
  fence seq_cst
  %61 = atomicrmw volatile add ptr %60, i64 1 monotonic, align 8
  fence seq_cst
  store i64 %61, ptr %6, align 8
  %.not3236.i.i = icmp sgt i64 %61, -1
  br i1 %.not3236.i.i, label %ompi_osc_rdma_lock_acquire_shared.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %55
  %62 = load i8, ptr %20, align 1
  %63 = load ptr, ptr %21, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %0, i8 noundef zeroext %62, ptr noundef %63, i64 noundef %57, ptr noundef %64, i64 noundef 1, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.not37.i.i = icmp ne i32 %65, 0
  %.old.i = load i64, ptr %6, align 8
  %.not31.i.old.i = icmp sgt i64 %.old.i, -1
  %or.cond65.i = select i1 %.not37.i.i, i1 true, i1 %.not31.i.old.i
  br i1 %or.cond65.i, label %ompi_osc_rdma_lock_acquire_shared.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.i, %ompi_osc_rdma_lock_release_shared.exit.i.i
  %66 = load i64, ptr %19, align 8
  %67 = add i64 %66, 304
  %68 = load volatile i32, ptr %15, align 4
  %69 = and i32 %68, 4
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %70, label %75

70:                                               ; preds = %.preheader.i
  %71 = load i8, ptr %20, align 1
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %71, ptr noundef %72, i64 noundef %67, ptr noundef %73, i64 noundef -1)
  br label %ompi_osc_rdma_lock_release_shared.exit.i.i

75:                                               ; preds = %.preheader.i
  %76 = inttoptr i64 %67 to ptr
  fence seq_cst
  %77 = atomicrmw volatile add ptr %76, i64 -1 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_shared.exit.i.i

ompi_osc_rdma_lock_release_shared.exit.i.i:       ; preds = %75, %70
  %78 = call i32 @opal_progress() #9
  %79 = load i8, ptr %20, align 1
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %79, ptr noundef %80, i64 noundef %57, ptr noundef %81, i64 noundef 1, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.not.i.i = icmp ne i32 %82, 0
  %83 = load i64, ptr %6, align 8
  %.not31.i.i = icmp sgt i64 %83, -1
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i, label %ompi_osc_rdma_lock_acquire_shared.exit.i, label %.preheader.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i, %.lr.ph.i.i
  fence seq_cst
  %84 = atomicrmw volatile add ptr %60, i64 -1 monotonic, align 8
  fence seq_cst
  %85 = call i32 @opal_progress() #9
  fence seq_cst
  %86 = atomicrmw volatile add ptr %60, i64 1 monotonic, align 8
  fence seq_cst
  store i64 %86, ptr %6, align 8
  %.not32.i.i = icmp sgt i64 %86, -1
  br i1 %.not32.i.i, label %ompi_osc_rdma_lock_acquire_shared.exit.i, label %.lr.ph.i.i

ompi_osc_rdma_lock_acquire_shared.exit.i:         ; preds = %.lr.ph.i.i, %ompi_osc_rdma_lock_release_shared.exit.i.i, %.preheader.i.i, %.preheader34.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %87 = load i64, ptr %19, align 8
  %88 = add i64 %87, 328
  %89 = load i8, ptr %20, align 1
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %47, align 8
  %93 = call i32 @ompi_osc_get_data_blocking(ptr noundef %0, i8 noundef zeroext %89, ptr noundef %90, i64 noundef %88, ptr noundef %91, ptr noundef %92, i64 noundef %49) #9
  %.not48.i = icmp eq i32 %93, 0
  br i1 %.not48.i, label %97, label %94

94:                                               ; preds = %ompi_osc_rdma_lock_acquire_shared.exit.i
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = and i8 %95, 1
  %.not50.i = icmp eq i8 %96, 0
  br i1 %.not50.i, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread39

97:                                               ; preds = %ompi_osc_rdma_lock_acquire_shared.exit.i
  %98 = load i64, ptr %19, align 8
  %99 = add i64 %98, 304
  %100 = load volatile i32, ptr %15, align 4
  %101 = and i32 %100, 4
  %.not.i52.i = icmp eq i32 %101, 0
  br i1 %.not.i52.i, label %102, label %107

102:                                              ; preds = %97
  %103 = load i8, ptr %20, align 1
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %103, ptr noundef %104, i64 noundef %99, ptr noundef %105, i64 noundef -1)
  br label %ompi_osc_rdma_lock_release_shared.exit.i

107:                                              ; preds = %97
  %108 = inttoptr i64 %99 to ptr
  fence seq_cst
  %109 = atomicrmw volatile add ptr %108, i64 -1 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_shared.exit.i

ompi_osc_rdma_lock_release_shared.exit.i:         ; preds = %107, %102
  %110 = trunc i64 %33 to i32
  store i32 %110, ptr %40, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 156
  store i32 %trunc.i, ptr %111, align 4
  br label %112

112:                                              ; preds = %ompi_osc_rdma_lock_release_shared.exit.i, %39
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = and i8 %113, 1
  %.not49.i = icmp eq i8 %114, 0
  br i1 %.not49.i, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread35, label %ompi_osc_rdma_refresh_dynamic_region.exit

ompi_osc_rdma_refresh_dynamic_region.exit.thread35: ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %119

ompi_osc_rdma_refresh_dynamic_region.exit.thread: ; preds = %30, %23, %52, %94
  %.0.i.ph = phi i32 [ %93, %94 ], [ -2, %52 ], [ -105, %30 ], [ %29, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %160

ompi_osc_rdma_refresh_dynamic_region.exit.thread39: ; preds = %52, %94
  %.0.ph.i.ph = phi i32 [ %93, %94 ], [ -2, %52 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 256
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %160

ompi_osc_rdma_refresh_dynamic_region.exit:        ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 256
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %119

119:                                              ; preds = %ompi_osc_rdma_refresh_dynamic_region.exit, %ompi_osc_rdma_refresh_dynamic_region.exit.thread35
  %120 = getelementptr inbounds i8, ptr %1, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 156
  %123 = load i32, ptr %122, align 4
  br label %132

124:                                              ; preds = %14
  %125 = getelementptr inbounds i8, ptr %1, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 328
  %129 = getelementptr inbounds i8, ptr %127, i64 320
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %124, %119
  %.025 = phi ptr [ %128, %124 ], [ %121, %119 ]
  %.023 = phi i32 [ %131, %124 ], [ %123, %119 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 440
  %134 = load i64, ptr %133, align 8
  %135 = ptrtoint ptr %.025 to i64
  %136 = icmp slt i32 %.023, 1
  br i1 %136, label %ompi_osc_rdma_find_region_containing.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %132
  %137 = add nsw i32 %.023, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %tailrecurse.outer.i
  %.in52.i = phi i32 [ %154, %tailrecurse.outer.i ], [ %137, %.lr.ph.i.preheader ]
  %.tr38.ph50.i = phi i32 [ %.tr3848.i.lcssa, %tailrecurse.outer.i ], [ %137, %.lr.ph.i.preheader ]
  %.tr37.ph49.i = phi i32 [ %153, %tailrecurse.outer.i ], [ 0, %.lr.ph.i.preheader ]
  %138 = ashr i32 %.in52.i, 1
  %.pn51.pn.i52 = sext i32 %138 to i64
  %.pn.pn.i53 = mul i64 %134, %.pn51.pn.i52
  %.in53.i54 = add i64 %.pn.pn.i53, %135
  %139 = inttoptr i64 %.in53.i54 to ptr
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %140, %2
  br i1 %141, label %tailrecurse.i, label %._crit_edge

142:                                              ; preds = %tailrecurse.i
  %143 = add nsw i32 %149, -1
  %144 = add nsw i32 %143, %.tr37.ph49.i
  %145 = ashr i32 %144, 1
  %.pn51.pn.i = sext i32 %145 to i64
  %.pn.pn.i = mul i64 %134, %.pn51.pn.i
  %.in53.i = add i64 %.pn.pn.i, %135
  %146 = inttoptr i64 %.in53.i to ptr
  %147 = load i64, ptr %146, align 8
  %148 = icmp sgt i64 %147, %2
  br i1 %148, label %tailrecurse.i, label %._crit_edge

tailrecurse.i:                                    ; preds = %.lr.ph.i, %142
  %149 = phi i32 [ %145, %142 ], [ %138, %.lr.ph.i ]
  %.not55.i = icmp slt i32 %.tr37.ph49.i, %149
  br i1 %.not55.i, label %142, label %ompi_osc_rdma_find_region_containing.exit

._crit_edge:                                      ; preds = %142, %.lr.ph.i
  %.tr3848.i.lcssa = phi i32 [ %.tr38.ph50.i, %.lr.ph.i ], [ %143, %142 ]
  %.lcssa48 = phi i32 [ %138, %.lr.ph.i ], [ %145, %142 ]
  %.lcssa46 = phi ptr [ %139, %.lr.ph.i ], [ %146, %142 ]
  %.lcssa = phi i64 [ %140, %.lr.ph.i ], [ %147, %142 ]
  %150 = getelementptr inbounds i8, ptr %.lcssa46, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %.lcssa
  %.not.i31 = icmp slt i64 %152, %8
  br i1 %.not.i31, label %tailrecurse.outer.i, label %ompi_osc_rdma_find_region_containing.exit

tailrecurse.outer.i:                              ; preds = %._crit_edge
  %153 = add nsw i32 %.lcssa48, 1
  %154 = add nsw i32 %153, %.tr3848.i.lcssa
  %.not54.i = icmp slt i32 %.lcssa48, %.tr3848.i.lcssa
  br i1 %.not54.i, label %.lr.ph.i, label %ompi_osc_rdma_find_region_containing.exit

ompi_osc_rdma_find_region_containing.exit:        ; preds = %._crit_edge, %tailrecurse.outer.i, %tailrecurse.i, %132
  %.0.i32 = phi ptr [ null, %132 ], [ null, %tailrecurse.i ], [ %.lcssa46, %._crit_edge ], [ null, %tailrecurse.outer.i ]
  store ptr %.0.i32, ptr %4, align 8
  %.not29 = icmp eq ptr %.0.i32, null
  %spec.select = select i1 %.not29, i32 -105, i32 0
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = and i8 %155, 1
  %.not30 = icmp eq i8 %156, 0
  br i1 %.not30, label %160, label %157

157:                                              ; preds = %ompi_osc_rdma_find_region_containing.exit
  %158 = getelementptr inbounds i8, ptr %0, i64 256
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #9
  br label %160

160:                                              ; preds = %ompi_osc_rdma_refresh_dynamic_region.exit.thread39, %ompi_osc_rdma_refresh_dynamic_region.exit.thread, %157, %ompi_osc_rdma_find_region_containing.exit
  %.0 = phi i32 [ %spec.select, %ompi_osc_rdma_find_region_containing.exit ], [ %spec.select, %157 ], [ %.0.i.ph, %ompi_osc_rdma_refresh_dynamic_region.exit.thread ], [ %.0.ph.i.ph, %ompi_osc_rdma_refresh_dynamic_region.exit.thread39 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1144
  %9 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %_ompi_osc_rdma_register.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %opal_atomic_compare_exchange_strong_ptr.exit.thread

14:                                               ; preds = %11
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %39, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %6, align 8
  %18 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %20 = load volatile i64, ptr %19, align 8
  store volatile i64 %20, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %21 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i to ptr
  %22 = icmp eq ptr %21, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %22, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %opal_update_counted_pointer.exit.i.i.i
  %23 = phi ptr [ %31, %opal_update_counted_pointer.exit.i.i.i ], [ %21, %17 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %17 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %18, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  store volatile i64 %26, ptr %.sroa.22.i.i.i.i, align 8
  %27 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %26 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %27 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %28 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %29 = extractvalue { i128, i1 } %28, 1
  br i1 %29, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %30 = extractvalue { i128, i1 } %28, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %30 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %30, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %31 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %32 = icmp eq ptr %31, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %32, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %7, align 8
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 12, i32 1, i32 0, i32 0)) #9
  %35 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 3), align 16
  %36 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), i64 noundef %35, ptr noundef nonnull %7) #9
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 12, i32 1, i32 0, i32 0)) #9
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %38 = phi ptr [ %23, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %opal_free_list_get.exit

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %40 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load volatile ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  store volatile i64 %44, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %45 = icmp eq ptr %41, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  br i1 %45, label %47, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %39
  store volatile ptr null, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 1, ptr %46, align 8
  br label %opal_free_list_get_st.exit.i

47:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  %48 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 3), align 16
  %49 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3), i64 noundef %48, ptr noundef nonnull %4) #9
  %.pre.i3.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %47, %opal_lifo_pop_st.exit.i.i
  %50 = phi ptr [ %41, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %38, %opal_free_list_get_mt.exit.i ], [ %50, %opal_free_list_get_st.exit.i ]
  %51 = icmp eq ptr %.0.i, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %opal_free_list_get.exit
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = and i8 %53, 1
  %.not44 = icmp eq i8 %54, 0
  br i1 %.not44, label %_ompi_osc_rdma_register.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #9
  br label %_ompi_osc_rdma_register.exit

58:                                               ; preds = %opal_free_list_get.exit
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store volatile i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store volatile i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1096
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %_ompi_osc_rdma_register.exit.thread, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 1080
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef %72, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %68, i64 noundef %70, i32 noundef 15) #9
  store ptr %75, ptr %59, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %66, %58
  %77 = ptrtoint ptr %.0.i to i64
  %78 = cmpxchg volatile ptr %8, i64 0, i64 %77 acquire monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %80

80:                                               ; preds = %_ompi_osc_rdma_register.exit.thread
  %81 = load ptr, ptr %59, align 8
  %.not.i47 = icmp eq ptr %81, null
  br i1 %.not.i47, label %_ompi_osc_rdma_deregister.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 1080
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 264
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef %84, ptr noundef nonnull %81) #9
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %80, %82
  store ptr null, ptr %59, align 8
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = and i8 %88, 1
  %.not.i48 = icmp eq i8 %89, 0
  %90 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %.not.i48, label %103, label %91

91:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %90 to ptr
  store volatile ptr %.04.i.i.i, ptr %92, align 8
  fence release
  %93 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %90, i64 %77 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %91, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %95 = phi { i64, i1 } [ %97, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %93, %91 ]
  %96 = extractvalue { i64, i1 } %95, 0
  %.0.i.i.i = inttoptr i64 %96 to ptr
  store volatile ptr %.0.i.i.i, ptr %92, align 8
  fence release
  %97 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), i64 %96, i64 %77 acquire monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %91
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %91 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %99 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %100 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i.i = icmp eq i64 %100, 0
  %or.cond.i.i = select i1 %99, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %101

101:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %102 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

103:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %104 = inttoptr i64 %90 to ptr
  %105 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store volatile ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store i32 0, ptr %106, align 8
  store volatile i64 %77, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 1), i64 0, i32 1), align 8
  %107 = load volatile ptr, ptr %105, align 8
  %108 = icmp ne ptr %107, getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 0, i32 2)
  %109 = load i64, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 4), align 8
  %.not.i4.i = icmp eq i64 %109, 0
  %or.cond.i5.i = select i1 %108, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %110

110:                                              ; preds = %103
  %111 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %111, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %110, %101
  %112 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 3, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %101, %103, %110, %opal_free_list_return_mt.exit.sink.split.i
  %114 = load ptr, ptr %8, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %_ompi_osc_rdma_register.exit.thread, %opal_free_list_return.exit, %11
  %.037 = phi ptr [ %114, %opal_free_list_return.exit ], [ %12, %11 ], [ %.0.i, %_ompi_osc_rdma_register.exit.thread ]
  %115 = getelementptr inbounds i8, ptr %.037, i64 56
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = and i8 %116, 1
  %.not.i49 = icmp eq i8 %117, 0
  br i1 %.not.i49, label %120, label %118

118:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %119 = atomicrmw volatile add ptr %115, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

120:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %121 = load volatile i32, ptr %115, align 4
  %122 = add nsw i32 %121, 1
  store volatile i32 %122, ptr %115, align 4
  %123 = load volatile i32, ptr %115, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %118, %120
  %124 = getelementptr inbounds i8, ptr %.037, i64 64
  %125 = atomicrmw volatile add ptr %124, i64 8 monotonic, align 8
  %126 = add i64 %125, 8
  %127 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i64 0, i32 5), align 16
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not43 = icmp sgt i64 %125, %128
  br i1 %.not43, label %ompi_osc_rdma_frag_complete.exit, label %131

131:                                              ; preds = %130
  br i1 %.not.i49, label %135, label %132

132:                                              ; preds = %131
  %133 = atomicrmw volatile add ptr %115, i32 -1 monotonic, align 4
  %134 = add i32 %133, -1
  br label %opal_thread_add_fetch_32.exit.i

135:                                              ; preds = %131
  %136 = load volatile i32, ptr %115, align 4
  %137 = add nsw i32 %136, -1
  store volatile i32 %137, ptr %115, align 4
  %138 = load volatile i32, ptr %115, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %135, %132
  %.0.i.i = phi i32 [ %134, %132 ], [ %138, %135 ]
  %139 = icmp eq i32 %.0.i.i, 0
  br i1 %139, label %140, label %ompi_osc_rdma_frag_complete.exit

140:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %141 = atomicrmw volatile xchg ptr %115, i32 1 monotonic, align 4
  %142 = atomicrmw volatile xchg ptr %124, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %140, %opal_thread_add_fetch_32.exit.i, %130
  %143 = phi i8 [ %.pre, %140 ], [ %116, %opal_thread_add_fetch_32.exit.i ], [ %116, %130 ]
  %144 = and i8 %143, 1
  %.not.i.i52 = icmp eq i8 %144, 0
  br i1 %.not.i.i52, label %148, label %145

145:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %146 = atomicrmw volatile add ptr %115, i32 -1 monotonic, align 4
  %147 = add i32 %146, -1
  br label %opal_thread_add_fetch_32.exit.i53

148:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %149 = load volatile i32, ptr %115, align 4
  %150 = add nsw i32 %149, -1
  store volatile i32 %150, ptr %115, align 4
  %151 = load volatile i32, ptr %115, align 4
  br label %opal_thread_add_fetch_32.exit.i53

opal_thread_add_fetch_32.exit.i53:                ; preds = %148, %145
  %.0.i.i54 = phi i32 [ %147, %145 ], [ %151, %148 ]
  %152 = icmp eq i32 %.0.i.i54, 0
  br i1 %152, label %153, label %_ompi_osc_rdma_register.exit

153:                                              ; preds = %opal_thread_add_fetch_32.exit.i53
  fence acquire
  %154 = atomicrmw volatile xchg ptr %115, i32 1 monotonic, align 4
  %155 = atomicrmw volatile xchg ptr %124, i64 0 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

156:                                              ; preds = %opal_thread_add_fetch_32.exit
  %157 = getelementptr inbounds i8, ptr %.037, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = add nsw i64 %125, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %2, align 8
  store ptr %.037, ptr %1, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %153, %opal_thread_add_fetch_32.exit.i53, %66, %55, %52, %3, %156
  %.0 = phi i32 [ 0, %156 ], [ -18, %3 ], [ -2, %52 ], [ -2, %55 ], [ -2, %66 ], [ -2, %opal_thread_add_fetch_32.exit.i53 ], [ -2, %153 ]
  ret i32 %.0
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1072
  %8 = load i8, ptr %7, align 16
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1080
  %.069 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.069, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %.not77 = icmp eq i32 %14, 0
  br i1 %.not77, label %.thread, label %16

.thread:                                          ; preds = %6, %10
  %15 = tail call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null, i1 noundef zeroext false)
  br label %99

16:                                               ; preds = %10
  %17 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #9
  br label %22

22:                                               ; preds = %21, %16
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %23

23:                                               ; preds = %22
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile i32 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %23 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %23 ]
  tail call void %27(ptr noundef nonnull %18) #9
  %28 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %22, %23
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not.i79 = icmp eq i8 %32, 0
  br i1 %.not.i79, label %35, label %33

33:                                               ; preds = %opal_obj_new.exit
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

35:                                               ; preds = %opal_obj_new.exit
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %33, %35
  %39 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 5320
  %41 = atomicrmw volatile add ptr %40, i32 1 monotonic, align 4
  %42 = zext i8 %1 to i64
  br label %43

43:                                               ; preds = %56, %opal_thread_add_fetch_32.exit
  %44 = load i8, ptr %7, align 16
  %45 = and i8 %44, 1
  %.not.i80 = icmp eq i8 %45, 0
  br i1 %.not.i80, label %46, label %ompi_osc_rdma_btl_atomic_op.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %42
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  br label %ompi_osc_rdma_btl_atomic_op.exit

ompi_osc_rdma_btl_atomic_op.exit:                 ; preds = %43, %46
  %.0.in.i = phi ptr [ %50, %46 ], [ %11, %43 ]
  %.0.i81 = load ptr, ptr %.0.in.i, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i81, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %.0.i81, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 1, i64 noundef %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %18, ptr noundef null) #9
  %54 = add i32 %53, 3
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %57 = tail call i32 @opal_progress() #9
  br label %43

58:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %.not78 = icmp eq i32 %53, 0
  %.pre2 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not78, label %79, label %59

59:                                               ; preds = %58
  %60 = and i8 %.pre2, 1
  %.not.i82 = icmp eq i8 %60, 0
  br i1 %.not.i82, label %64, label %61

61:                                               ; preds = %59
  %62 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %63 = add i32 %62, -1
  br label %opal_thread_add_fetch_32.exit84

64:                                               ; preds = %59
  %65 = load volatile i32, ptr %30, align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %30, align 4
  %67 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit84

opal_thread_add_fetch_32.exit84:                  ; preds = %61, %64
  %.0.i83 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = icmp eq i32 %.0.i83, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %opal_thread_add_fetch_32.exit84
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %69 ]
  tail call void %74(ptr noundef nonnull %18) #9
  %75 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i85 = icmp eq ptr %76, null
  br i1 %.not.i85, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %69
  %.pre.pre = phi i8 [ %.pre.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre2, %69 ]
  tail call void @free(ptr noundef %18) #9
  br label %77

77:                                               ; preds = %opal_thread_add_fetch_32.exit84, %opal_obj_run_destructors.exit
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit ], [ %.pre2, %opal_thread_add_fetch_32.exit84 ]
  %.070 = phi ptr [ null, %opal_obj_run_destructors.exit ], [ %18, %opal_thread_add_fetch_32.exit84 ]
  %78 = icmp eq i32 %53, 1
  %spec.select = select i1 %78, i32 0, i32 %53
  br label %79

79:                                               ; preds = %77, %58
  %80 = phi i8 [ %.pre2, %58 ], [ %.pre, %77 ]
  %.1 = phi ptr [ %18, %58 ], [ %.070, %77 ]
  %.0 = phi i32 [ 0, %58 ], [ %spec.select, %77 ]
  %81 = getelementptr inbounds i8, ptr %.1, i64 8
  %82 = and i8 %80, 1
  %.not.i86 = icmp eq i8 %82, 0
  br i1 %.not.i86, label %86, label %83

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %81, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit88

86:                                               ; preds = %79
  %87 = load volatile i32, ptr %81, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %81, align 4
  %89 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit88

opal_thread_add_fetch_32.exit88:                  ; preds = %83, %86
  %.0.i87 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i87, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %opal_thread_add_fetch_32.exit88
  %92 = load ptr, ptr %.1, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i89 = icmp eq ptr %95, null
  br i1 %.not6.i89, label %opal_obj_run_destructors.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %91, %.lr.ph.i90
  %96 = phi ptr [ %98, %.lr.ph.i90 ], [ %95, %91 ]
  %.07.i91 = phi ptr [ %97, %.lr.ph.i90 ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %.1) #9
  %97 = getelementptr inbounds i8, ptr %.07.i91, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i92 = icmp eq ptr %98, null
  br i1 %.not.i92, label %opal_obj_run_destructors.exit93, label %.lr.ph.i90, !llvm.loop !6

opal_obj_run_destructors.exit93:                  ; preds = %.lr.ph.i90, %91
  tail call void @free(ptr noundef %.1) #9
  br label %99

99:                                               ; preds = %opal_obj_run_destructors.exit93, %opal_thread_add_fetch_32.exit88, %.thread
  %.071 = phi i32 [ %15, %.thread ], [ %.0, %opal_thread_add_fetch_32.exit88 ], [ %.0, %opal_obj_run_destructors.exit93 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 1072
  %10 = load i8, ptr %9, align 16
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 1080
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8
  %15 = zext i8 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  br label %19

19:                                               ; preds = %8, %13
  %.068.in = phi ptr [ %18, %13 ], [ %12, %8 ]
  %.068 = load ptr, ptr %.068.in, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 8), align 8
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #11
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_osc_rdma_pending_op_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #9
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
  tail call void %30(ptr noundef nonnull %21) #9
  %31 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %25, %26
  br i1 %7, label %37, label %33

33:                                               ; preds = %opal_obj_new.exit
  %34 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 5320
  %36 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %37

37:                                               ; preds = %33, %opal_obj_new.exit
  %38 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 72
  store i64 8, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = and i8 %41, 1
  %.not.i75 = icmp eq i8 %42, 0
  br i1 %.not.i75, label %45, label %43

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %40, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

45:                                               ; preds = %37
  %46 = load volatile i32, ptr %40, align 4
  %47 = add nsw i32 %46, 1
  store volatile i32 %47, ptr %40, align 4
  %48 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %43, %45
  %49 = getelementptr inbounds i8, ptr %21, i64 48
  %50 = getelementptr inbounds i8, ptr %21, i64 56
  %51 = getelementptr i8, ptr %0, i64 1080
  %52 = zext i8 %1 to i64
  br label %53

53:                                               ; preds = %75, %opal_thread_add_fetch_32.exit
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef nonnull %49, ptr noundef nonnull %50)
  %.pr = load ptr, ptr %49, align 8
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %72, label %.thread

.thread:                                          ; preds = %53, %56
  %58 = phi ptr [ %.pr, %56 ], [ %54, %53 ]
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %9, align 16
  %63 = and i8 %62, 1
  %.not.i76 = icmp eq i8 %63, 0
  %.val.i = load ptr, ptr %51, align 8
  br i1 %.not.i76, label %66, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 240
  br label %ompi_osc_rdma_btl_atomic_fop.exit

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds ptr, ptr %.val.i, i64 %52
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %64, %66
  %.sink2.i = phi ptr [ %69, %66 ], [ %65, %64 ]
  %.sink.i = phi ptr [ %68, %66 ], [ %.val.i, %64 ]
  %70 = load ptr, ptr %.sink2.i, align 8
  %71 = tail call i32 %70(ptr noundef %.sink.i, ptr noundef %2, ptr noundef %59, i64 noundef %3, ptr noundef %61, ptr noundef %4, i32 noundef 1, i64 noundef %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #9
  br label %72

72:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit, %56
  %.2 = phi i32 [ %71, %ompi_osc_rdma_btl_atomic_fop.exit ], [ %57, %56 ]
  %73 = add i32 %.2, 3
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 @opal_progress() #9
  br label %53

77:                                               ; preds = %72
  switch i32 %.2, label %84 [
    i32 0, label %96
    i32 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load ptr, ptr %50, align 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %6, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %79, ptr noundef %83, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #9
  br label %.loopexit

84:                                               ; preds = %77
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = and i8 %85, 1
  %.not.i77 = icmp eq i8 %86, 0
  br i1 %.not.i77, label %90, label %87

87:                                               ; preds = %84
  %88 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %89 = add i32 %88, -1
  br label %opal_thread_add_fetch_32.exit79

90:                                               ; preds = %84
  %91 = load volatile i32, ptr %40, align 4
  %92 = add nsw i32 %91, -1
  store volatile i32 %92, ptr %40, align 4
  %93 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79:                  ; preds = %87, %90
  %.0.i78 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %94 = icmp eq i32 %.0.i78, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %opal_thread_add_fetch_32.exit79
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %21)
  unreachable

96:                                               ; preds = %77
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %96
  %97 = getelementptr inbounds i8, ptr %21, i64 80
  %98 = load volatile i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not743 = icmp eq i8 %99, 0
  br i1 %.not743, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %100 = tail call i32 @opal_progress() #9
  %101 = load volatile i8, ptr %97, align 8
  %102 = and i8 %101, 1
  %.not74 = icmp eq i8 %102, 0
  br i1 %.not74, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit79, %78, %96
  %.3 = phi i32 [ 0, %78 ], [ %.2, %opal_thread_add_fetch_32.exit79 ], [ 0, %96 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = and i8 %103, 1
  %.not.i80 = icmp eq i8 %104, 0
  br i1 %.not.i80, label %108, label %105

105:                                              ; preds = %.loopexit
  %106 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %107 = add i32 %106, -1
  br label %opal_thread_add_fetch_32.exit82

108:                                              ; preds = %.loopexit
  %109 = load volatile i32, ptr %40, align 4
  %110 = add nsw i32 %109, -1
  store volatile i32 %110, ptr %40, align 4
  %111 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit82

opal_thread_add_fetch_32.exit82:                  ; preds = %105, %108
  %.0.i81 = phi i32 [ %107, %105 ], [ %111, %108 ]
  %112 = icmp eq i32 %.0.i81, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %opal_thread_add_fetch_32.exit82
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i = icmp eq ptr %117, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.i
  %118 = phi ptr [ %120, %.lr.ph.i ], [ %117, %113 ]
  %.07.i = phi ptr [ %119, %.lr.ph.i ], [ %116, %113 ]
  tail call void %118(ptr noundef nonnull %21) #9
  %119 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i83 = icmp eq ptr %120, null
  br i1 %.not.i83, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %113
  tail call void @free(ptr noundef %21) #9
  br label %121

121:                                              ; preds = %opal_thread_add_fetch_32.exit82, %opal_obj_run_destructors.exit
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!9 = !{i32 -104, i32 1}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
