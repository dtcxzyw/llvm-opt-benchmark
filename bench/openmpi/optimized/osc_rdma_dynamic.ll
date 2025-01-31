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
define internal void @ompi_osc_rdma_handle_init(ptr noundef initializes((16, 32)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @opal_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_handle_fini(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %39
  %11 = load volatile i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr %6, align 8
  %13 = load volatile ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile ptr %15, ptr %18, align 8
  %19 = load volatile ptr, ptr %16, align 8
  store volatile ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %13) #9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef %13) #9
  br label %39

39:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %40 = load volatile i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %opal_list_remove_first.exit.thread, label %10, !llvm.loop !7

opal_list_remove_first.exit.thread:               ; preds = %39, %.preheader, %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i8 = icmp eq ptr %45, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i9
  %46 = phi ptr [ %48, %.lr.ph.i9 ], [ %45, %opal_list_remove_first.exit.thread ]
  %.07.i10 = phi ptr [ %47, %.lr.ph.i9 ], [ %44, %opal_list_remove_first.exit.thread ]
  tail call void %46(ptr noundef nonnull %2) #9
  %47 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i11 = icmp eq ptr %48, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %opal_list_remove_first.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -108, 1) i32 @ompi_osc_rdma_attach(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 220
  %.val = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 928
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
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 316
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
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %34 = icmp eq ptr %33, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %34, label %ompi_osc_rdma_lock_release_exclusive.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %.091.i = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 32), align 8
  %.not2.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not2.i, label %ompi_osc_rdma_lock_release_exclusive.exit, label %.lr.ph.i

35:                                               ; preds = %44
  %36 = getelementptr inbounds nuw i8, ptr %.093.i, i64 16
  %.09.i = load volatile ptr, ptr %36, align 8
  %.not.i91 = icmp eq ptr %.09.i, getelementptr inbounds nuw (i8, ptr @mca_btl_base_modules_initialized, i64 16)
  br i1 %.not.i91, label %ompi_osc_rdma_lock_release_exclusive.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %35
  %.093.i = phi ptr [ %.09.i, %35 ], [ %.091.i, %.preheader.i ]
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %37) #9
  br i1 %38, label %39, label %44

39:                                               ; preds = %.lr.ph.i
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 76), align 4
  %41 = getelementptr inbounds nuw i8, ptr %.093.i, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull %43) #9
  br label %44

44:                                               ; preds = %39, %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.093.i, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 3072
  %.not10.not.i = icmp eq i32 %49, 0
  br i1 %.not10.not.i, label %35, label %osc_rdma_btl_accel_support.exit

osc_rdma_btl_accel_support.exit:                  ; preds = %44, %29
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %osc_rdma_btl_accel_support.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #9
  br label %55

55:                                               ; preds = %osc_rdma_btl_accel_support.exit, %52
  call fastcc void @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %8, ptr noundef %.0.i)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 320
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 4294967295
  %61 = and i64 %59, -4294967296
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1272), align 8
  %63 = trunc i64 %59 to i32
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %ompi_osc_rdma_lock_release_exclusive.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #9
  br label %ompi_osc_rdma_lock_release_exclusive.exit

71:                                               ; preds = %55
  %72 = ptrtoint ptr %1 to i64
  %73 = add i64 %72, -1
  %74 = add i64 %73, %2
  %75 = add i64 %74, %24
  %76 = sub nsw i64 0, %24
  %77 = and i64 %75, %76
  %78 = and i64 %76, %72
  %79 = sub nsw i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %81 = add i32 %63, -1
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %83 = load i64, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = icmp slt i32 %81, 0
  br i1 %85, label %.thread, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %71, %tailrecurse.outer.i
  %.in.i = phi i32 [ %101, %tailrecurse.outer.i ], [ %81, %71 ]
  %.tr38.ph50.i = phi i32 [ %.tr3848.i.lcssa, %tailrecurse.outer.i ], [ %81, %71 ]
  %.tr37.ph49.i = phi i32 [ %100, %tailrecurse.outer.i ], [ 0, %71 ]
  %invariant.op.i = add nsw i32 %.tr37.ph49.i, -1
  %86 = ashr i32 %.in.i, 1
  %.pn52.pn.i145 = sext i32 %86 to i64
  %.pn.pn.i146 = mul i64 %83, %.pn52.pn.i145
  %.in51.i147 = add i64 %.pn.pn.i146, %84
  %87 = inttoptr i64 %.in51.i147 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, %78
  br i1 %89, label %tailrecurse.i, label %._crit_edge

90:                                               ; preds = %tailrecurse.i
  %.reass.i = add nsw i32 %invariant.op.i, %95
  %91 = ashr i32 %.reass.i, 1
  %.pn52.pn.i = sext i32 %91 to i64
  %.pn.pn.i = mul i64 %83, %.pn52.pn.i
  %.in51.i = add i64 %.pn.pn.i, %84
  %92 = inttoptr i64 %.in51.i to ptr
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %93, %78
  br i1 %94, label %tailrecurse.i, label %._crit_edge.loopexit

tailrecurse.i:                                    ; preds = %.lr.ph.i92, %90
  %95 = phi i32 [ %91, %90 ], [ %86, %.lr.ph.i92 ]
  %.not55.i = icmp slt i32 %.tr37.ph49.i, %95
  br i1 %.not55.i, label %90, label %.loopexit

._crit_edge.loopexit:                             ; preds = %90
  %96 = add nsw i32 %95, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.i92
  %.tr3848.i.lcssa = phi i32 [ %.tr38.ph50.i, %.lr.ph.i92 ], [ %96, %._crit_edge.loopexit ]
  %.lcssa141 = phi i32 [ %86, %.lr.ph.i92 ], [ %91, %._crit_edge.loopexit ]
  %.lcssa139 = phi ptr [ %87, %.lr.ph.i92 ], [ %92, %._crit_edge.loopexit ]
  %.lcssa137 = phi i64 [ %88, %.lr.ph.i92 ], [ %93, %._crit_edge.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %.lcssa139, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %.lcssa137
  %.not.i93 = icmp sgt i64 %77, %99
  br i1 %.not.i93, label %tailrecurse.outer.i, label %ompi_osc_rdma_find_region_containing.exit

tailrecurse.outer.i:                              ; preds = %._crit_edge
  %100 = add nsw i32 %.lcssa141, 1
  %101 = add nsw i32 %100, %.tr3848.i.lcssa
  %.not53.i = icmp slt i32 %.lcssa141, %.tr3848.i.lcssa
  br i1 %.not53.i, label %.lr.ph.i92, label %.loopexit

ompi_osc_rdma_find_region_containing.exit:        ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %103 = load ptr, ptr %102, align 64
  %104 = sext i32 %.lcssa141 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call fastcc i32 @ompi_osc_rdma_add_attachment(ptr noundef %106, i64 noundef %72, i64 noundef %2)
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %ompi_osc_rdma_find_region_containing.exit
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #9
  br label %113

113:                                              ; preds = %ompi_osc_rdma_find_region_containing.exit, %110
  %114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 304
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %118 = load volatile i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not17.i = icmp eq i32 %119, 0
  br i1 %.not17.i, label %120, label %129

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 145
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %8, i8 noundef zeroext %122, ptr noundef %124, i64 noundef %116, ptr noundef %126, i64 noundef -9223372036854775808)
  %.not.i95 = icmp eq i32 %127, 0
  br i1 %.not.i95, label %ompi_osc_rdma_lock_release_exclusive.exit, label %128

128:                                              ; preds = %120
  call void @abort() #10
  unreachable

129:                                              ; preds = %113
  %130 = inttoptr i64 %116 to ptr
  fence seq_cst
  %131 = atomicrmw volatile add ptr %130, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit

.loopexit:                                        ; preds = %tailrecurse.outer.i, %tailrecurse.i
  %.not88 = icmp eq i64 %60, 0
  br i1 %.not88, label %161, label %.lr.ph.i97

.thread:                                          ; preds = %71
  %.not88125 = icmp eq i64 %60, 0
  br i1 %.not88125, label %161, label %find_insertion_point.exit

.lr.ph.i97:                                       ; preds = %.loopexit, %tailrecurse.outer.i103
  %.in.i98 = phi i32 [ %145, %tailrecurse.outer.i103 ], [ %81, %.loopexit ]
  %.tr35.ph48.i = phi i32 [ %.tr3543.i, %tailrecurse.outer.i103 ], [ %81, %.loopexit ]
  %.tr34.ph47.i = phi i32 [ %144, %tailrecurse.outer.i103 ], [ 0, %.loopexit ]
  %invariant.op.i99 = add nsw i32 %.tr34.ph47.i, -1
  br label %132

132:                                              ; preds = %tailrecurse.i105, %.lr.ph.i97
  %.in53.i = phi i32 [ %.in.i98, %.lr.ph.i97 ], [ %.reass.i106, %tailrecurse.i105 ]
  %.tr3543.i = phi i32 [ %.tr35.ph48.i, %.lr.ph.i97 ], [ %143, %tailrecurse.i105 ]
  %133 = ashr i32 %.in53.i, 1
  %.pn52.pn.i100 = sext i32 %133 to i64
  %.pn.pn.i101 = mul i64 %83, %.pn52.pn.i100
  %.in51.i102 = add i64 %.pn.pn.i101, %84
  %134 = inttoptr i64 %.in51.i102 to ptr
  %135 = load i64, ptr %134, align 8
  %136 = icmp sgt i64 %135, %72
  br i1 %136, label %tailrecurse.i105, label %137

137:                                              ; preds = %132
  %138 = icmp eq i64 %135, %72
  br i1 %138, label %139, label %tailrecurse.outer.i103

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, %83
  br i1 %142, label %tailrecurse.i105, label %tailrecurse.outer.i103

tailrecurse.i105:                                 ; preds = %139, %132
  %143 = add nsw i32 %133, -1
  %.reass.i106 = add nsw i32 %invariant.op.i99, %133
  %.not54.i = icmp sgt i32 %133, %.tr34.ph47.i
  br i1 %.not54.i, label %132, label %find_insertion_point.exit

tailrecurse.outer.i103:                           ; preds = %139, %137
  %144 = add nsw i32 %133, 1
  %145 = add nsw i32 %144, %.tr3543.i
  %.not.i104 = icmp sgt i32 %.tr3543.i, %133
  br i1 %.not.i104, label %.lr.ph.i97, label %find_insertion_point.exit

find_insertion_point.exit:                        ; preds = %tailrecurse.outer.i103, %tailrecurse.i105, %.thread
  %.tr34.ph.lcssa.i = phi i32 [ 0, %.thread ], [ %.tr34.ph47.i, %tailrecurse.i105 ], [ %144, %tailrecurse.outer.i103 ]
  %146 = sext i32 %.tr34.ph.lcssa.i to i64
  %147 = mul i64 %83, %146
  %148 = add i64 %147, %84
  %149 = inttoptr i64 %148 to ptr
  %150 = icmp sgt i64 %60, %146
  br i1 %150, label %151, label %161

151:                                              ; preds = %find_insertion_point.exit
  %152 = add i64 %148, %83
  %153 = inttoptr i64 %152 to ptr
  %154 = sub nsw i64 %60, %146
  %155 = mul i64 %154, %83
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %153, ptr align 8 %149, i64 %155, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %157 = load ptr, ptr %156, align 64
  %158 = getelementptr inbounds ptr, ptr %157, i64 %146
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = shl nsw i64 %154, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr align 8 %158, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %.loopexit, %.thread, %find_insertion_point.exit, %151
  %.0119 = phi i32 [ %.tr34.ph.lcssa.i, %151 ], [ %.tr34.ph.lcssa.i, %find_insertion_point.exit ], [ 0, %.thread ], [ 0, %.loopexit ]
  %.082 = phi ptr [ %149, %151 ], [ %149, %find_insertion_point.exit ], [ %80, %.thread ], [ %80, %.loopexit ]
  store i64 %78, ptr %.082, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  store i64 %79, ptr %162, align 8
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_handle_t_class, i64 56), align 8
  %164 = call noalias ptr @malloc(i64 noundef %163) #11
  %165 = load i32, ptr @opal_class_init_epoch, align 4
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_handle_t_class, i64 32), align 8
  %.not.i107 = icmp eq i32 %165, %166
  br i1 %.not.i107, label %168, label %167

167:                                              ; preds = %161
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_handle_t_class) #9
  br label %168

168:                                              ; preds = %167, %161
  %.not9.i = icmp eq ptr %164, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %169

169:                                              ; preds = %168
  store ptr @ompi_osc_rdma_handle_t_class, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store volatile i32 1, ptr %170, align 8
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_handle_t_class, i64 40), align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i.i = icmp eq ptr %172, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169, %.lr.ph.i.i
  %173 = phi ptr [ %175, %.lr.ph.i.i ], [ %172, %169 ]
  %.07.i.i = phi ptr [ %174, %.lr.ph.i.i ], [ %171, %169 ]
  call void %173(ptr noundef nonnull %164) #9
  %174 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %168, %169
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %220

179:                                              ; preds = %opal_obj_new.exit
  %180 = load i64, ptr %.082, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %162, align 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 256
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr %186(ptr noundef %184, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %181, i64 noundef %182, i32 noundef 15) #9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ompi_osc_rdma_register.exit, label %215

_ompi_osc_rdma_register.exit:                     ; preds = %179
  %189 = load i8, ptr @opal_uses_threads, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %_ompi_osc_rdma_register.exit
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %192) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %194

194:                                              ; preds = %191, %_ompi_osc_rdma_register.exit
  %195 = phi i8 [ %.pre, %191 ], [ %189, %_ompi_osc_rdma_register.exit ]
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %197 = trunc i8 %195 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %196, i32 -1 monotonic, align 4
  %200 = add i32 %199, -1
  br label %opal_thread_add_fetch_32.exit

201:                                              ; preds = %194
  %202 = load volatile i32, ptr %196, align 4
  %203 = add nsw i32 %202, -1
  store volatile i32 %203, ptr %196, align 4
  %204 = load volatile i32, ptr %196, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %198, %201
  %.0.i109 = phi i32 [ %200, %198 ], [ %204, %201 ]
  %205 = icmp eq i32 %.0.i109, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %opal_thread_add_fetch_32.exit
  %207 = load ptr, ptr %164, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i = icmp eq ptr %210, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %206, %.lr.ph.i110
  %211 = phi ptr [ %213, %.lr.ph.i110 ], [ %210, %206 ]
  %.07.i = phi ptr [ %212, %.lr.ph.i110 ], [ %209, %206 ]
  call void %211(ptr noundef nonnull %164) #9
  %212 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i111 = icmp eq ptr %213, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit, label %.lr.ph.i110, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i110, %206
  call void @free(ptr noundef %164) #9
  br label %214

214:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  call fastcc void @ompi_osc_rdma_lock_release_exclusive(ptr noundef %8, ptr noundef %.0.i)
  br label %ompi_osc_rdma_lock_release_exclusive.exit

215:                                              ; preds = %179
  %216 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %217 = load ptr, ptr %183, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %219 = load i64, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %216, ptr nonnull align 1 %187, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %opal_obj_new.exit, %215
  %.sink = phi ptr [ %187, %215 ], [ null, %opal_obj_new.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %.sink, ptr %221, align 8
  %222 = call fastcc i32 @ompi_osc_rdma_add_attachment(ptr noundef nonnull %164, i64 noundef %72, i64 noundef %2)
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %224 = load ptr, ptr %223, align 64
  %225 = sext i32 %.0119 to i64
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  store ptr %164, ptr %226, align 8
  %227 = add i64 %61, 4294967296
  %228 = add nuw nsw i64 %60, 1
  %229 = or i64 %227, %228
  %230 = load ptr, ptr %56, align 16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 320
  store i64 %229, ptr %231, align 8
  fence release
  %232 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 304
  %235 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %236 = load volatile i32, ptr %235, align 4
  %237 = and i32 %236, 4
  %.not17.i112 = icmp eq i32 %237, 0
  br i1 %.not17.i112, label %238, label %247

238:                                              ; preds = %220
  %239 = getelementptr inbounds nuw i8, ptr %.0.i, i64 145
  %240 = load i8, ptr %239, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %8, i8 noundef zeroext %240, ptr noundef %242, i64 noundef %234, ptr noundef %244, i64 noundef -9223372036854775808)
  %.not.i113 = icmp eq i32 %245, 0
  br i1 %.not.i113, label %ompi_osc_rdma_lock_release_exclusive.exit114, label %246

246:                                              ; preds = %238
  call void @abort() #10
  unreachable

247:                                              ; preds = %220
  %248 = inttoptr i64 %234 to ptr
  fence seq_cst
  %249 = atomicrmw volatile add ptr %248, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit114

ompi_osc_rdma_lock_release_exclusive.exit114:     ; preds = %238, %247
  %250 = load i8, ptr @opal_uses_threads, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %ompi_osc_rdma_lock_release_exclusive.exit

252:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit114
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %253) #9
  br label %ompi_osc_rdma_lock_release_exclusive.exit

ompi_osc_rdma_lock_release_exclusive.exit:        ; preds = %35, %.preheader.i, %32, %129, %120, %252, %ompi_osc_rdma_lock_release_exclusive.exit114, %68, %65, %27, %ompi_osc_rdma_module_peer.exit, %214
  %.0 = phi i32 [ -104, %214 ], [ -108, %ompi_osc_rdma_module_peer.exit ], [ 0, %27 ], [ -104, %65 ], [ -104, %68 ], [ 0, %ompi_osc_rdma_lock_release_exclusive.exit114 ], [ 0, %252 ], [ %107, %120 ], [ %107, %129 ], [ -8, %32 ], [ -8, %.preheader.i ], [ -8, %35 ]
  ret i32 %.0
}

declare i32 @opal_getpagesize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = getelementptr i8, ptr %0, i64 1080
  br label %11

11:                                               ; preds = %124, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 304
  %14 = load volatile i32, ptr %5, align 4
  %15 = and i32 %14, 4
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %16, label %117

16:                                               ; preds = %11
  store i64 -1, ptr %3, align 8
  %17 = load i8, ptr %6, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
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
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  call void %30(ptr noundef nonnull %21) #9
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

opal_obj_new.exit.i.i:                            ; preds = %.lr.ph.i.i.i.i, %26, %25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

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
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 8, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %46 = zext i8 %17 to i64
  br label %47

47:                                               ; preds = %71, %opal_thread_add_fetch_32.exit.i.i
  %48 = load ptr, ptr %44, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.thread.i.i

50:                                               ; preds = %47
  %51 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %45)
  %.pr.i.i = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %50, %47
  %52 = phi ptr [ %.pr.i.i, %50 ], [ %48, %47 ]
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %9, align 16
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %10, align 8
  br i1 %57, label %59, label %63

59:                                               ; preds = %.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %58, ptr noundef %18, ptr noundef %53, i64 noundef %13, ptr noundef %55, ptr noundef %19, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #9
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

63:                                               ; preds = %.thread.i.i
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %46
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef %65, ptr noundef %18, ptr noundef %53, i64 noundef %13, ptr noundef %55, ptr noundef %19, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #9
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

ompi_osc_rdma_btl_atomic_cswap.exit.i.i:          ; preds = %63, %59, %50
  %.2.i.i = phi i32 [ %51, %50 ], [ %62, %59 ], [ %68, %63 ]
  %69 = add i32 %.2.i.i, 1
  %70 = icmp ult i32 %69, -2
  br i1 %70, label %73, label %71

71:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i
  %72 = call i32 @opal_progress() #9
  br label %47

73:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i
  switch i32 %.2.i.i, label %80 [
    i32 0, label %.preheader.i.i
    i32 1, label %77
  ]

.preheader.i.i:                                   ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %75 = load volatile i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.loopexit.i.i, label %.lr.ph.i.i

77:                                               ; preds = %73
  %78 = load ptr, ptr %45, align 8
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %73
  %.3.i.i = phi i32 [ 0, %77 ], [ %.2.i.i, %73 ]
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit48.i.i

86:                                               ; preds = %80
  %87 = load volatile i32, ptr %33, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %33, align 4
  %89 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit48.i.i

opal_thread_add_fetch_32.exit48.i.i:              ; preds = %86, %83
  %.0.i47.i.i = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i47.i.i, 0
  br i1 %90, label %91, label %.loopexit.i.i

91:                                               ; preds = %opal_thread_add_fetch_32.exit48.i.i
  call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %21)
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %92 = call i32 @opal_progress() #9
  %93 = load volatile i8, ptr %74, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %opal_thread_add_fetch_32.exit48.i.i, %.preheader.i.i
  %.4.i.i = phi i32 [ %.3.i.i, %opal_thread_add_fetch_32.exit48.i.i ], [ 0, %.preheader.i.i ], [ 0, %.lr.ph.i.i ]
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %.loopexit.i.i
  %98 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %99 = add i32 %98, -1
  br label %opal_thread_add_fetch_32.exit50.i.i

100:                                              ; preds = %.loopexit.i.i
  %101 = load volatile i32, ptr %33, align 4
  %102 = add nsw i32 %101, -1
  store volatile i32 %102, ptr %33, align 4
  %103 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit50.i.i

opal_thread_add_fetch_32.exit50.i.i:              ; preds = %100, %97
  %.0.i49.i.i = phi i32 [ %99, %97 ], [ %103, %100 ]
  %104 = icmp eq i32 %.0.i49.i.i, 0
  br i1 %104, label %105, label %ompi_osc_rdma_btl_cswap.exit.i

105:                                              ; preds = %opal_thread_add_fetch_32.exit50.i.i
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i.i.i = icmp eq ptr %109, null
  br i1 %.not6.i.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %.lr.ph.i.i.i
  %110 = phi ptr [ %112, %.lr.ph.i.i.i ], [ %109, %105 ]
  %.07.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %108, %105 ]
  call void %110(ptr noundef nonnull %21) #9
  %111 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i51.i.i = icmp eq ptr %112, null
  br i1 %.not.i51.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i.i, %105
  call void @free(ptr noundef %21) #9
  br label %ompi_osc_rdma_btl_cswap.exit.i

ompi_osc_rdma_btl_cswap.exit.i:                   ; preds = %opal_obj_run_destructors.exit.i.i, %opal_thread_add_fetch_32.exit50.i.i
  %.not.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not.i, label %113, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit

113:                                              ; preds = %ompi_osc_rdma_btl_cswap.exit.i
  %114 = load i64, ptr %3, align 8
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit

117:                                              ; preds = %11
  %118 = inttoptr i64 %13 to ptr
  fence seq_cst
  %119 = cmpxchg volatile ptr %118, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  fence seq_cst
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  br label %ompi_osc_rdma_lock_try_acquire_exclusive.exit

ompi_osc_rdma_lock_try_acquire_exclusive.exit:    ; preds = %ompi_osc_rdma_btl_cswap.exit.i, %113, %117
  %.0.i = phi i32 [ %122, %117 ], [ %116, %113 ], [ %.4.i.i, %ompi_osc_rdma_btl_cswap.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %123 = icmp eq i32 %.0.i, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit
  %125 = call i32 @opal_progress() #9
  br label %11, !llvm.loop !10

126:                                              ; preds = %ompi_osc_rdma_lock_try_acquire_exclusive.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -104, 1) i32 @ompi_osc_rdma_add_attachment(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_attachment_t_class, i64 56), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #11
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_attachment_t_class, i64 32), align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_attachment_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #9
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %9, %10
  %17 = add i64 %2, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01420.i = load volatile ptr, ptr %19, align 8
  %.not21.not.i = icmp eq ptr %.01420.i, %18
  br i1 %.not21.not.i, label %ompi_osc_rdma_find_conflicting_attachment.exit, label %.lr.ph.i

20:                                               ; preds = %28
  %21 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 16
  %.014.i = load volatile ptr, ptr %21, align 8
  %.not.not.i = icmp eq ptr %.014.i, %18
  br i1 %.not.not.i, label %ompi_osc_rdma_find_conflicting_attachment.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %opal_obj_new.exit, %20
  %.01422.i = phi ptr [ %.014.i, %20 ], [ %.01420.i, %opal_obj_new.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %.not17.i = icmp sge i64 %1, %23
  %27 = icmp slt i64 %1, %26
  %or.cond.i = select i1 %.not17.i, i1 %27, i1 false
  br i1 %or.cond.i, label %ompi_osc_rdma_find_conflicting_attachment.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sle i64 %17, %23
  %.not18.i = icmp sgt i64 %17, %26
  %or.cond19.i = select i1 %29, i1 true, i1 %.not18.i
  br i1 %or.cond19.i, label %20, label %ompi_osc_rdma_find_conflicting_attachment.exit.thread

ompi_osc_rdma_find_conflicting_attachment.exit:   ; preds = %20, %opal_obj_new.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %33, ptr %34, align 8
  %35 = load volatile ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store volatile ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %18, ptr %37, align 8
  store volatile ptr %5, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %7 = load volatile i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  tail call void %6(ptr noundef nonnull %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -107, 1) i32 @ompi_osc_rdma_detach(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 928
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 3
  br i1 %.not, label %22, label %ompi_osc_rdma_lock_release_exclusive.exit

22:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #9
  br label %28

28:                                               ; preds = %22, %25
  call fastcc void @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef nonnull %5, ptr noundef %.0.i)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %34 = and i64 %32, -4294967296
  %.not97 = icmp eq i64 %33, 0
  br i1 %.not97, label %ompi_osc_rdma_remove_attachment.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %36 = load ptr, ptr %35, align 64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %40 = load i64, ptr %39, align 8
  %41 = ptrtoint ptr %1 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %ompi_osc_rdma_remove_attachment.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ompi_osc_rdma_remove_attachment.exit ]
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = mul i64 %40, %indvars.iv
  %46 = add i64 %45, %38
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %41
  br i1 %49, label %ompi_osc_rdma_remove_attachment.exit, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %48
  %54 = icmp ult i64 %53, %41
  br i1 %54, label %ompi_osc_rdma_remove_attachment.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.015.i = load volatile ptr, ptr %57, align 8
  %.not16.i = icmp eq ptr %.015.i, %56
  br i1 %.not16.i, label %ompi_osc_rdma_remove_attachment.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %94
  %.017.i = phi ptr [ %62, %94 ], [ %.015.i, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, %41
  %61 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %62 = load volatile ptr, ptr %61, align 8
  br i1 %60, label %63, label %94

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store volatile ptr %62, ptr %67, align 8
  %68 = load volatile ptr, ptr %65, align 8
  %69 = load volatile ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store volatile ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %72 = load volatile i64, ptr %71, align 8
  %73 = add i64 %72, -1
  store volatile i64 %73, ptr %71, align 8
  %74 = load volatile ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

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
  %.0.i.i75 = phi i32 [ %80, %78 ], [ %84, %81 ]
  %85 = icmp eq i32 %.0.i.i75, 0
  br i1 %85, label %86, label %ompi_osc_rdma_remove_attachment.exit.thread

86:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %87 = load ptr, ptr %.017.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i.i = icmp eq ptr %90, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %91 = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %86 ]
  %.07.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %86 ]
  call void %91(ptr noundef nonnull %.017.i) #9
  %92 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %86
  call void @free(ptr noundef %.017.i) #9
  br label %ompi_osc_rdma_remove_attachment.exit.thread

94:                                               ; preds = %.lr.ph.i
  %.not.i74 = icmp eq ptr %62, %56
  br i1 %.not.i74, label %ompi_osc_rdma_remove_attachment.exit, label %.lr.ph.i, !llvm.loop !12

ompi_osc_rdma_remove_attachment.exit:             ; preds = %94, %55, %42, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %ompi_osc_rdma_remove_attachment.exit.thread.thread, label %42, !llvm.loop !13

ompi_osc_rdma_remove_attachment.exit.thread:      ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %95 = icmp eq i64 %33, %indvars.iv
  br i1 %95, label %ompi_osc_rdma_remove_attachment.exit.thread.thread, label %120

ompi_osc_rdma_remove_attachment.exit.thread.thread: ; preds = %ompi_osc_rdma_remove_attachment.exit, %28, %ompi_osc_rdma_remove_attachment.exit.thread
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %ompi_osc_rdma_remove_attachment.exit.thread.thread
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #9
  br label %101

101:                                              ; preds = %ompi_osc_rdma_remove_attachment.exit.thread.thread, %98
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 304
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %106 = load volatile i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not17.i = icmp eq i32 %107, 0
  br i1 %.not17.i, label %108, label %117

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 145
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %5, i8 noundef zeroext %110, ptr noundef %112, i64 noundef %104, ptr noundef %114, i64 noundef -9223372036854775808)
  %.not.i76 = icmp eq i32 %115, 0
  br i1 %.not.i76, label %ompi_osc_rdma_lock_release_exclusive.exit, label %116

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
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %121
  br i1 %124, label %150, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #9
  br label %131

131:                                              ; preds = %125, %128
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 304
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %136 = load volatile i32, ptr %135, align 4
  %137 = and i32 %136, 4
  %.not17.i77 = icmp eq i32 %137, 0
  br i1 %.not17.i77, label %138, label %147

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 145
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %5, i8 noundef zeroext %140, ptr noundef %142, i64 noundef %134, ptr noundef %144, i64 noundef -9223372036854775808)
  %.not.i78 = icmp eq i32 %145, 0
  br i1 %.not.i78, label %ompi_osc_rdma_lock_release_exclusive.exit, label %146

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
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ompi_osc_rdma_deregister.exit

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.i80 = icmp eq ptr %156, null
  br i1 %.not.i80, label %_ompi_osc_rdma_deregister.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 264
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
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %169 = load ptr, ptr %168, align 64
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = shl nsw i64 %167, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %170, ptr nonnull align 8 %171, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %46
  %176 = inttoptr i64 %175 to ptr
  %177 = mul i64 %174, %167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %176, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %_ompi_osc_rdma_deregister.exit, %165
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %180 = load i8, ptr @opal_uses_threads, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

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
  %.0.i81 = phi i32 [ %184, %182 ], [ %188, %185 ]
  %189 = icmp eq i32 %.0.i81, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %opal_thread_add_fetch_32.exit
  %191 = load ptr, ptr %44, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i = icmp eq ptr %194, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %190, %.lr.ph.i82
  %195 = phi ptr [ %197, %.lr.ph.i82 ], [ %194, %190 ]
  %.07.i = phi ptr [ %196, %.lr.ph.i82 ], [ %193, %190 ]
  call void %195(ptr noundef nonnull %44) #9
  %196 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i83 = icmp eq ptr %197, null
  br i1 %.not.i83, label %opal_obj_run_destructors.exit, label %.lr.ph.i82, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i82, %190
  call void @free(ptr noundef %44) #9
  br label %198

198:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %200 = load ptr, ptr %199, align 64
  %201 = getelementptr inbounds ptr, ptr %200, i64 %163
  store ptr null, ptr %201, align 8
  %202 = add i64 %34, 4294967296
  %203 = or i64 %202, %163
  %204 = load ptr, ptr %29, align 16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 320
  store i64 %203, ptr %205, align 8
  fence release
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 304
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 140
  %210 = load volatile i32, ptr %209, align 4
  %211 = and i32 %210, 4
  %.not17.i84 = icmp eq i32 %211, 0
  br i1 %.not17.i84, label %212, label %221

212:                                              ; preds = %198
  %213 = getelementptr inbounds nuw i8, ptr %.0.i, i64 145
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %5, i8 noundef zeroext %214, ptr noundef %216, i64 noundef %208, ptr noundef %218, i64 noundef -9223372036854775808)
  %.not.i85 = icmp eq i32 %219, 0
  br i1 %.not.i85, label %ompi_osc_rdma_lock_release_exclusive.exit86, label %220

220:                                              ; preds = %212
  call void @abort() #10
  unreachable

221:                                              ; preds = %198
  %222 = inttoptr i64 %208 to ptr
  fence seq_cst
  %223 = atomicrmw volatile add ptr %222, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit86

ompi_osc_rdma_lock_release_exclusive.exit86:      ; preds = %212, %221
  %224 = load i8, ptr @opal_uses_threads, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %ompi_osc_rdma_lock_release_exclusive.exit

226:                                              ; preds = %ompi_osc_rdma_lock_release_exclusive.exit86
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %227) #9
  br label %ompi_osc_rdma_lock_release_exclusive.exit

ompi_osc_rdma_lock_release_exclusive.exit:        ; preds = %147, %138, %117, %108, %226, %ompi_osc_rdma_lock_release_exclusive.exit86, %ompi_osc_rdma_module_peer.exit
  %.0 = phi i32 [ -107, %ompi_osc_rdma_module_peer.exit ], [ 0, %ompi_osc_rdma_lock_release_exclusive.exit86 ], [ 0, %226 ], [ -100, %108 ], [ -100, %117 ], [ 0, %138 ], [ 0, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = add i64 %3, %2
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %5, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %16 = load volatile i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %123

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #9
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %.not46.i = icmp eq i64 %33, %42
  br i1 %.not46.i, label %112, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = and i64 %46, 4294967295
  %50 = call ptr @realloc(ptr noundef %48, i64 noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread37, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread

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
  %or.cond61.i = select i1 %.not37.i.i, i1 true, i1 %.not31.i.old.i
  br i1 %or.cond61.i, label %ompi_osc_rdma_lock_acquire_shared.exit.i, label %.preheader.i

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
  %74 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %0, i8 noundef zeroext %71, ptr noundef %72, i64 noundef %67, ptr noundef %73, i64 noundef -1)
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
  %82 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %0, i8 noundef zeroext %79, ptr noundef %80, i64 noundef %57, ptr noundef %81, i64 noundef 1, ptr noundef nonnull %6, i1 noundef zeroext true)
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
  %.not47.i = icmp eq i32 %93, 0
  br i1 %.not47.i, label %97, label %94

94:                                               ; preds = %ompi_osc_rdma_lock_acquire_shared.exit.i
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread37, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread

97:                                               ; preds = %ompi_osc_rdma_lock_acquire_shared.exit.i
  %98 = load i64, ptr %19, align 8
  %99 = add i64 %98, 304
  %100 = load volatile i32, ptr %15, align 4
  %101 = and i32 %100, 4
  %.not.i48.i = icmp eq i32 %101, 0
  br i1 %.not.i48.i, label %102, label %107

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
  %110 = trunc nsw i64 %33 to i32
  store i32 %110, ptr %40, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %trunc.i, ptr %111, align 4
  br label %112

112:                                              ; preds = %ompi_osc_rdma_lock_release_shared.exit.i, %39
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %ompi_osc_rdma_refresh_dynamic_region.exit, label %ompi_osc_rdma_refresh_dynamic_region.exit.thread33

ompi_osc_rdma_refresh_dynamic_region.exit.thread: ; preds = %30, %23, %52, %94
  %.0.i.ph = phi i32 [ %93, %94 ], [ -2, %52 ], [ -105, %30 ], [ %29, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %158

ompi_osc_rdma_refresh_dynamic_region.exit.thread37: ; preds = %52, %94
  %.0.ph.i.ph = phi i32 [ %93, %94 ], [ -2, %52 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %158

ompi_osc_rdma_refresh_dynamic_region.exit:        ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #9
  br label %ompi_osc_rdma_refresh_dynamic_region.exit.thread33

ompi_osc_rdma_refresh_dynamic_region.exit.thread33: ; preds = %112, %ompi_osc_rdma_refresh_dynamic_region.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %122 = load i32, ptr %121, align 4
  br label %131

123:                                              ; preds = %14
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 320
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %123, %ompi_osc_rdma_refresh_dynamic_region.exit.thread33
  %.025 = phi ptr [ %127, %123 ], [ %120, %ompi_osc_rdma_refresh_dynamic_region.exit.thread33 ]
  %.023 = phi i32 [ %130, %123 ], [ %122, %ompi_osc_rdma_refresh_dynamic_region.exit.thread33 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %133 = load i64, ptr %132, align 8
  %134 = ptrtoint ptr %.025 to i64
  %135 = icmp slt i32 %.023, 1
  br i1 %135, label %ompi_osc_rdma_find_region_containing.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %131
  %136 = add nsw i32 %.023, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %tailrecurse.outer.i
  %.in.i = phi i32 [ %152, %tailrecurse.outer.i ], [ %136, %.lr.ph.i.preheader ]
  %.tr38.ph50.i = phi i32 [ %.tr3848.i.lcssa, %tailrecurse.outer.i ], [ %136, %.lr.ph.i.preheader ]
  %.tr37.ph49.i = phi i32 [ %151, %tailrecurse.outer.i ], [ 0, %.lr.ph.i.preheader ]
  %invariant.op.i = add nsw i32 %.tr37.ph49.i, -1
  %137 = ashr i32 %.in.i, 1
  %.pn52.pn.i49 = sext i32 %137 to i64
  %.pn.pn.i50 = mul i64 %133, %.pn52.pn.i49
  %.in51.i51 = add i64 %.pn.pn.i50, %134
  %138 = inttoptr i64 %.in51.i51 to ptr
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, %2
  br i1 %140, label %tailrecurse.i, label %._crit_edge

141:                                              ; preds = %tailrecurse.i
  %.reass.i = add nsw i32 %invariant.op.i, %146
  %142 = ashr i32 %.reass.i, 1
  %.pn52.pn.i = sext i32 %142 to i64
  %.pn.pn.i = mul i64 %133, %.pn52.pn.i
  %.in51.i = add i64 %.pn.pn.i, %134
  %143 = inttoptr i64 %.in51.i to ptr
  %144 = load i64, ptr %143, align 8
  %145 = icmp sgt i64 %144, %2
  br i1 %145, label %tailrecurse.i, label %._crit_edge.loopexit

tailrecurse.i:                                    ; preds = %.lr.ph.i, %141
  %146 = phi i32 [ %142, %141 ], [ %137, %.lr.ph.i ]
  %.not55.i = icmp slt i32 %.tr37.ph49.i, %146
  br i1 %.not55.i, label %141, label %ompi_osc_rdma_find_region_containing.exit

._crit_edge.loopexit:                             ; preds = %141
  %147 = add nsw i32 %146, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.i
  %.tr3848.i.lcssa = phi i32 [ %.tr38.ph50.i, %.lr.ph.i ], [ %147, %._crit_edge.loopexit ]
  %.lcssa45 = phi i32 [ %137, %.lr.ph.i ], [ %142, %._crit_edge.loopexit ]
  %.lcssa43 = phi ptr [ %138, %.lr.ph.i ], [ %143, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %139, %.lr.ph.i ], [ %144, %._crit_edge.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %.lcssa43, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %.lcssa
  %.not.i29 = icmp sgt i64 %8, %150
  br i1 %.not.i29, label %tailrecurse.outer.i, label %ompi_osc_rdma_find_region_containing.exit

tailrecurse.outer.i:                              ; preds = %._crit_edge
  %151 = add nsw i32 %.lcssa45, 1
  %152 = add nsw i32 %151, %.tr3848.i.lcssa
  %.not53.i = icmp slt i32 %.lcssa45, %.tr3848.i.lcssa
  br i1 %.not53.i, label %.lr.ph.i, label %ompi_osc_rdma_find_region_containing.exit

ompi_osc_rdma_find_region_containing.exit:        ; preds = %._crit_edge, %tailrecurse.outer.i, %tailrecurse.i, %131
  %.0.i30 = phi ptr [ null, %131 ], [ null, %tailrecurse.i ], [ %.lcssa43, %._crit_edge ], [ null, %tailrecurse.outer.i ]
  store ptr %.0.i30, ptr %4, align 8
  %.not28 = icmp eq ptr %.0.i30, null
  %spec.select = select i1 %.not28, i32 -105, i32 0
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %ompi_osc_rdma_find_region_containing.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #9
  br label %158

158:                                              ; preds = %ompi_osc_rdma_refresh_dynamic_region.exit.thread37, %ompi_osc_rdma_refresh_dynamic_region.exit.thread, %155, %ompi_osc_rdma_find_region_containing.exit
  %.0 = phi i32 [ %spec.select, %ompi_osc_rdma_find_region_containing.exit ], [ %spec.select, %155 ], [ %.0.i.ph, %ompi_osc_rdma_refresh_dynamic_region.exit.thread ], [ %.0.ph.i.ph, %ompi_osc_rdma_refresh_dynamic_region.exit.thread37 ]
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
define internal fastcc range(i32 -18, 1) i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %_ompi_osc_rdma_register.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %opal_atomic_compare_exchange_strong_ptr.exit.thread

14:                                               ; preds = %11
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %6, align 8
  %18 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %20 = load volatile i64, ptr %19, align 8
  store volatile i64 %20, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %21 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %21, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %17 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %18, %17 ]
  %22 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 448), ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  store volatile i64 %25, ptr %.sroa.22.i.i.i.i, align 8
  %26 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %25 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %26 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %27 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %28 = extractvalue { i128, i1 } %27, 1
  br i1 %28, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %29 = extractvalue { i128, i1 } %27, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %29 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %29, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %30 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %30, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %7, align 8
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #9
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %33, ptr noundef nonnull %7) #9
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #9
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %36 = phi ptr [ %22, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %opal_free_list_get.exit

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load volatile ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  store volatile i64 %42, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %43 = icmp eq i64 %38, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464) to i64)
  br i1 %43, label %45, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %37
  store volatile ptr null, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 1, ptr %44, align 8
  br label %opal_free_list_get_st.exit.i

45:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %46, ptr noundef nonnull %4) #9
  %.pre.i3.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %45, %opal_lifo_pop_st.exit.i.i
  %48 = phi ptr [ %39, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %36, %opal_free_list_get_mt.exit.i ], [ %48, %opal_free_list_get_st.exit.i ]
  %49 = icmp eq ptr %.0.i, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %opal_free_list_get.exit
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ompi_osc_rdma_register.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #9
  br label %_ompi_osc_rdma_register.exit

56:                                               ; preds = %opal_free_list_get.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store volatile i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store volatile i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ompi_osc_rdma_register.exit.thread

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef %70, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %66, i64 noundef %68, i32 noundef 15) #9
  store ptr %73, ptr %57, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ompi_osc_rdma_register.exit, label %_ompi_osc_rdma_register.exit.thread

_ompi_osc_rdma_register.exit.thread:              ; preds = %64, %56
  %75 = ptrtoint ptr %.0.i to i64
  %76 = cmpxchg volatile ptr %8, i64 0, i64 %75 acquire monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %opal_atomic_compare_exchange_strong_ptr.exit.thread, label %78

78:                                               ; preds = %_ompi_osc_rdma_register.exit.thread
  %79 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ompi_osc_rdma_deregister.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %82, ptr noundef nonnull %79) #9
  br label %_ompi_osc_rdma_deregister.exit

_ompi_osc_rdma_deregister.exit:                   ; preds = %78, %80
  store ptr null, ptr %57, align 8
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  %88 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  br i1 %87, label %89, label %101

89:                                               ; preds = %_ompi_osc_rdma_deregister.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.04.i.i.i = inttoptr i64 %88 to ptr
  store volatile ptr %.04.i.i.i, ptr %90, align 8
  fence release
  %91 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %88, i64 %75 acquire monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %89, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %93 = phi { i64, i1 } [ %95, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %91, %89 ]
  %94 = extractvalue { i64, i1 } %93, 0
  %.0.i.i.i = inttoptr i64 %94 to ptr
  store volatile ptr %.0.i.i.i, ptr %90, align 8
  fence release
  %95 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), i64 %94, i64 %75 acquire monotonic, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %89
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %89 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %97 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i.i = icmp eq i64 %98, 0
  %or.cond.i.i = select i1 %97, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %99

99:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %100 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

101:                                              ; preds = %_ompi_osc_rdma_deregister.exit
  %102 = inttoptr i64 %88 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %104, align 8
  store volatile i64 %75, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 456), align 8
  %105 = load volatile ptr, ptr %103, align 8
  %106 = icmp ne ptr %105, getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 464)
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 536), align 8
  %.not.i4.i = icmp eq i64 %107, 0
  %or.cond.i5.i = select i1 %106, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %108

108:                                              ; preds = %101
  %109 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 680), align 8
  %.not.i.i6.i = icmp eq i32 %109, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %108, %99
  %110 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  %111 = add nsw i32 %110, 1
  store volatile i32 %111, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 684), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %99, %101, %108, %opal_free_list_return_mt.exit.sink.split.i
  %112 = load ptr, ptr %8, align 8
  br label %opal_atomic_compare_exchange_strong_ptr.exit.thread

opal_atomic_compare_exchange_strong_ptr.exit.thread: ; preds = %_ompi_osc_rdma_register.exit.thread, %opal_free_list_return.exit, %11
  %.037 = phi ptr [ %112, %opal_free_list_return.exit ], [ %12, %11 ], [ %.0.i, %_ompi_osc_rdma_register.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.037, i64 56
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %117 = atomicrmw volatile add ptr %113, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

118:                                              ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.thread
  %119 = load volatile i32, ptr %113, align 4
  %120 = add nsw i32 %119, 1
  store volatile i32 %120, ptr %113, align 4
  %121 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %116, %118
  %122 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %123 = atomicrmw volatile add ptr %122, i64 8 monotonic, align 8
  %124 = add i64 %123, 8
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 1136), align 16
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %opal_thread_add_fetch_32.exit
  %.not42 = icmp sgt i64 %123, %126
  br i1 %.not42, label %ompi_osc_rdma_frag_complete.exit, label %129

129:                                              ; preds = %128
  br i1 %115, label %130, label %133

130:                                              ; preds = %129
  %131 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %132 = add i32 %131, -1
  br label %opal_thread_add_fetch_32.exit.i

133:                                              ; preds = %129
  %134 = load volatile i32, ptr %113, align 4
  %135 = add nsw i32 %134, -1
  store volatile i32 %135, ptr %113, align 4
  %136 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %133, %130
  %.0.i.i = phi i32 [ %132, %130 ], [ %136, %133 ]
  %137 = icmp eq i32 %.0.i.i, 0
  br i1 %137, label %138, label %ompi_osc_rdma_frag_complete.exit

138:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  fence acquire
  %139 = atomicrmw volatile xchg ptr %113, i32 1 monotonic, align 4
  %140 = atomicrmw volatile xchg ptr %122, i64 0 monotonic, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %ompi_osc_rdma_frag_complete.exit

ompi_osc_rdma_frag_complete.exit:                 ; preds = %138, %opal_thread_add_fetch_32.exit.i, %128
  %141 = phi i8 [ %.pre, %138 ], [ %114, %opal_thread_add_fetch_32.exit.i ], [ %114, %128 ]
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %144 = atomicrmw volatile add ptr %113, i32 -1 monotonic, align 4
  %145 = add i32 %144, -1
  br label %opal_thread_add_fetch_32.exit.i45

146:                                              ; preds = %ompi_osc_rdma_frag_complete.exit
  %147 = load volatile i32, ptr %113, align 4
  %148 = add nsw i32 %147, -1
  store volatile i32 %148, ptr %113, align 4
  %149 = load volatile i32, ptr %113, align 4
  br label %opal_thread_add_fetch_32.exit.i45

opal_thread_add_fetch_32.exit.i45:                ; preds = %146, %143
  %.0.i.i46 = phi i32 [ %145, %143 ], [ %149, %146 ]
  %150 = icmp eq i32 %.0.i.i46, 0
  br i1 %150, label %151, label %_ompi_osc_rdma_register.exit

151:                                              ; preds = %opal_thread_add_fetch_32.exit.i45
  fence acquire
  %152 = atomicrmw volatile xchg ptr %113, i32 1 monotonic, align 4
  %153 = atomicrmw volatile xchg ptr %122, i64 0 monotonic, align 8
  br label %_ompi_osc_rdma_register.exit

154:                                              ; preds = %opal_thread_add_fetch_32.exit
  %155 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = add nsw i64 %123, %157
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %2, align 8
  store ptr %.037, ptr %1, align 8
  br label %_ompi_osc_rdma_register.exit

_ompi_osc_rdma_register.exit:                     ; preds = %151, %opal_thread_add_fetch_32.exit.i45, %64, %53, %50, %3, %154
  %.0 = phi i32 [ 0, %154 ], [ -18, %3 ], [ -2, %50 ], [ -2, %53 ], [ -2, %64 ], [ -2, %opal_thread_add_fetch_32.exit.i45 ], [ -2, %151 ]
  ret i32 %.0
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 -9223372036854775808, 0) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %8 = load i8, ptr %7, align 16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %.069 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.069, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %6, %10
  %16 = tail call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null, i1 noundef zeroext false)
  br label %100

17:                                               ; preds = %10
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #11
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #9
  br label %23

23:                                               ; preds = %22, %17
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %24

24:                                               ; preds = %23
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %23, %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %opal_obj_new.exit
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

36:                                               ; preds = %opal_obj_new.exit
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %34, %36
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %42 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  %43 = zext i8 %1 to i64
  br label %44

44:                                               ; preds = %57, %opal_thread_add_fetch_32.exit
  %45 = load i8, ptr %7, align 16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %ompi_osc_rdma_btl_atomic_op.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %43
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %ompi_osc_rdma_btl_atomic_op.exit

ompi_osc_rdma_btl_atomic_op.exit:                 ; preds = %44, %47
  %.0.in.i = phi ptr [ %51, %47 ], [ %11, %44 ]
  %.0.i77 = load ptr, ptr %.0.in.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 232
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %.0.i77, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 1, i64 noundef range(i64 -9223372036854775808, 0) %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %19, ptr noundef null) #9
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, -2
  br i1 %56, label %59, label %57

57:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %58 = tail call i32 @opal_progress() #9
  br label %44

59:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %.not76 = icmp eq i32 %54, 0
  %.pre3 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not76, label %80, label %60

60:                                               ; preds = %59
  %61 = trunc i8 %.pre3 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %opal_thread_add_fetch_32.exit79

65:                                               ; preds = %60
  %66 = load volatile i32, ptr %31, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %31, align 4
  %68 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79:                  ; preds = %62, %65
  %.0.i78 = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i78, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %opal_thread_add_fetch_32.exit79
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  tail call void %75(ptr noundef nonnull %19) #9
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i80 = icmp eq ptr %77, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %70
  %.pre.pre = phi i8 [ %.pre.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre3, %70 ]
  tail call void @free(ptr noundef %19) #9
  br label %78

78:                                               ; preds = %opal_thread_add_fetch_32.exit79, %opal_obj_run_destructors.exit
  %.pre = phi i8 [ %.pre.pre, %opal_obj_run_destructors.exit ], [ %.pre3, %opal_thread_add_fetch_32.exit79 ]
  %.070 = phi ptr [ null, %opal_obj_run_destructors.exit ], [ %19, %opal_thread_add_fetch_32.exit79 ]
  %79 = icmp eq i32 %54, 1
  %spec.select = select i1 %79, i32 0, i32 %54
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi i8 [ %.pre3, %59 ], [ %.pre, %78 ]
  %.1 = phi ptr [ %19, %59 ], [ %.070, %78 ]
  %.0 = phi i32 [ 0, %59 ], [ %spec.select, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %83 = trunc i8 %81 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %82, i32 -1 monotonic, align 4
  %86 = add i32 %85, -1
  br label %opal_thread_add_fetch_32.exit82

87:                                               ; preds = %80
  %88 = load volatile i32, ptr %82, align 4
  %89 = add nsw i32 %88, -1
  store volatile i32 %89, ptr %82, align 4
  %90 = load volatile i32, ptr %82, align 4
  br label %opal_thread_add_fetch_32.exit82

opal_thread_add_fetch_32.exit82:                  ; preds = %84, %87
  %.0.i81 = phi i32 [ %86, %84 ], [ %90, %87 ]
  %91 = icmp eq i32 %.0.i81, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %opal_thread_add_fetch_32.exit82
  %93 = load ptr, ptr %.1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i83 = icmp eq ptr %96, null
  br i1 %.not6.i83, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %92, %.lr.ph.i84
  %97 = phi ptr [ %99, %.lr.ph.i84 ], [ %96, %92 ]
  %.07.i85 = phi ptr [ %98, %.lr.ph.i84 ], [ %95, %92 ]
  tail call void %97(ptr noundef nonnull %.1) #9
  %98 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i86 = icmp eq ptr %99, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !6

opal_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %92
  tail call void @free(ptr noundef %.1) #9
  br label %100

100:                                              ; preds = %opal_obj_run_destructors.exit87, %opal_thread_add_fetch_32.exit82, %15
  %.071 = phi i32 [ %16, %15 ], [ %.0, %opal_thread_add_fetch_32.exit82 ], [ %.0, %opal_obj_run_destructors.exit87 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 1, 0) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = load i8, ptr %9, align 16
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br i1 %11, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8
  %15 = zext i8 %1 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %19

19:                                               ; preds = %8, %13
  %.068.in = phi ptr [ %18, %13 ], [ %12, %8 ]
  %.068 = load ptr, ptr %.068.in, align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #11
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
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
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %26 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %26 ]
  tail call void %30(ptr noundef nonnull %21) #9
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %25, %26
  br i1 %7, label %37, label %33

33:                                               ; preds = %opal_obj_new.exit
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  %36 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %37

37:                                               ; preds = %33, %opal_obj_new.exit
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

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
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %51 = getelementptr i8, ptr %0, i64 1080
  %52 = zext i8 %1 to i64
  br label %53

53:                                               ; preds = %77, %opal_thread_add_fetch_32.exit
  %54 = load ptr, ptr %49, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef nonnull %49, ptr noundef nonnull %50)
  %.pr = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %ompi_osc_rdma_btl_atomic_fop.exit, label %.thread

.thread:                                          ; preds = %53, %56
  %58 = phi ptr [ %.pr, %56 ], [ %54, %53 ]
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %9, align 16
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %51, align 8
  br i1 %63, label %65, label %69

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %64, ptr noundef %2, ptr noundef %59, i64 noundef %3, ptr noundef %61, ptr noundef %4, i32 noundef 1, i64 noundef range(i64 1, 0) %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #9
  br label %ompi_osc_rdma_btl_atomic_fop.exit

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %52
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %71, ptr noundef %2, ptr noundef %59, i64 noundef %3, ptr noundef %61, ptr noundef %4, i32 noundef 1, i64 noundef range(i64 1, 0) %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #9
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %69, %65, %56
  %.2 = phi i32 [ %57, %56 ], [ %68, %65 ], [ %74, %69 ]
  %75 = add i32 %.2, 1
  %76 = icmp ult i32 %75, -2
  br i1 %76, label %79, label %77

77:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit
  %78 = tail call i32 @opal_progress() #9
  br label %53

79:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit
  switch i32 %.2, label %86 [
    i32 0, label %98
    i32 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load ptr, ptr %50, align 8
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %6, align 8
  %83 = load ptr, ptr %49, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %81, ptr noundef %85, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #9
  br label %.loopexit

86:                                               ; preds = %79
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %91 = add i32 %90, -1
  br label %opal_thread_add_fetch_32.exit74

92:                                               ; preds = %86
  %93 = load volatile i32, ptr %40, align 4
  %94 = add nsw i32 %93, -1
  store volatile i32 %94, ptr %40, align 4
  %95 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit74

opal_thread_add_fetch_32.exit74:                  ; preds = %89, %92
  %.0.i73 = phi i32 [ %91, %89 ], [ %95, %92 ]
  %96 = icmp eq i32 %.0.i73, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %opal_thread_add_fetch_32.exit74
  tail call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %21)
  unreachable

98:                                               ; preds = %79
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %100 = load volatile i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %102 = tail call i32 @opal_progress() #9
  %103 = load volatile i8, ptr %99, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %opal_thread_add_fetch_32.exit74, %80, %98
  %.3 = phi i32 [ 0, %80 ], [ %.2, %opal_thread_add_fetch_32.exit74 ], [ 0, %98 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %105 = load i8, ptr @opal_uses_threads, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.loopexit
  %108 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %109 = add i32 %108, -1
  br label %opal_thread_add_fetch_32.exit76

110:                                              ; preds = %.loopexit
  %111 = load volatile i32, ptr %40, align 4
  %112 = add nsw i32 %111, -1
  store volatile i32 %112, ptr %40, align 4
  %113 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit76

opal_thread_add_fetch_32.exit76:                  ; preds = %107, %110
  %.0.i75 = phi i32 [ %109, %107 ], [ %113, %110 ]
  %114 = icmp eq i32 %.0.i75, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %opal_thread_add_fetch_32.exit76
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %115 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %115 ]
  tail call void %120(ptr noundef nonnull %21) #9
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i77 = icmp eq ptr %122, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %115
  tail call void @free(ptr noundef %21) #9
  br label %123

123:                                              ; preds = %opal_thread_add_fetch_32.exit76, %opal_obj_run_destructors.exit
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
