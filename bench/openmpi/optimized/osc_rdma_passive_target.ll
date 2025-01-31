; ModuleID = 'bench/openmpi/original/osc_rdma_passive_target.ll'
source_filename = "bench/openmpi/original/osc_rdma_passive_target.ll"
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

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_osc_rdma_pending_op_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_sync(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @opal_progress() #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_flush(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #7
  br label %14

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %.critedge [
    i32 0, label %18
    i32 1, label %33
    i32 2, label %54
    i32 3, label %67
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 310
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 920
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %30 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %29, i32 noundef %0, ptr noundef nonnull %5) #7
  br label %31

31:                                               ; preds = %28, %25
  %.in.i.i = phi ptr [ %5, %28 ], [ %27, %25 ]
  %32 = load ptr, ptr %.in.i.i, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %ompi_osc_rdma_module_sync_lookup.exit.thread16, label %ompi_osc_rdma_module_sync_lookup.exit

ompi_osc_rdma_module_sync_lookup.exit.thread16:   ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %39 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %38, i32 noundef %0, ptr noundef nonnull %4) #7
  br label %ompi_osc_module_get_peer.exit.i.i

40:                                               ; preds = %33
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  br label %ompi_osc_module_get_peer.exit.i.i

ompi_osc_module_get_peer.exit.i.i:                ; preds = %40, %37
  %.0.in.i.i.i = phi ptr [ %4, %37 ], [ %42, %40 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i22.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i22.i, label %43, label %ompi_osc_rdma_module_peer.exit.i

43:                                               ; preds = %ompi_osc_module_get_peer.exit.i.i
  %44 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %8, i32 noundef %0) #7
  br label %ompi_osc_rdma_module_peer.exit.i

ompi_osc_rdma_module_peer.exit.i:                 ; preds = %43, %ompi_osc_module_get_peer.exit.i.i
  %.0.i.i = phi ptr [ %44, %43 ], [ %.0.i.i.i, %ompi_osc_module_get_peer.exit.i.i ]
  store ptr %.0.i.i, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %46 = load i32, ptr %45, align 16
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %ompi_osc_rdma_module_sync_lookup.exit.thread

48:                                               ; preds = %ompi_osc_rdma_module_peer.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 140
  %50 = load volatile i32, ptr %49, align 4
  %51 = and i32 %50, 128
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %ompi_osc_rdma_module_sync_lookup.exit.thread

52:                                               ; preds = %48
  %53 = call i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef nonnull %8, ptr noundef nonnull %.0.i.i)
  br label %ompi_osc_rdma_module_sync_lookup.exit.thread

54:                                               ; preds = %14
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 628
  store i8 1, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %61 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %60, i32 noundef %0, ptr noundef nonnull %3) #7
  br label %ompi_osc_module_get_peer.exit.i23.i

62:                                               ; preds = %54
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  br label %ompi_osc_module_get_peer.exit.i23.i

ompi_osc_module_get_peer.exit.i23.i:              ; preds = %62, %59
  %.0.in.i.i24.i = phi ptr [ %3, %59 ], [ %64, %62 ]
  %.0.i.i25.i = load ptr, ptr %.0.in.i.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i26.i = icmp eq ptr %.0.i.i25.i, null
  br i1 %.not.i26.i, label %65, label %ompi_osc_rdma_module_peer.exit28.i

65:                                               ; preds = %ompi_osc_module_get_peer.exit.i23.i
  %66 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %8, i32 noundef %0) #7
  br label %ompi_osc_rdma_module_peer.exit28.i

ompi_osc_rdma_module_peer.exit28.i:               ; preds = %65, %ompi_osc_module_get_peer.exit.i23.i
  %.0.i27.i = phi ptr [ %66, %65 ], [ %.0.i.i25.i, %ompi_osc_module_get_peer.exit.i23.i ]
  store ptr %.0.i27.i, ptr %6, align 8
  br label %ompi_osc_rdma_module_sync_lookup.exit.thread

67:                                               ; preds = %14
  %68 = call zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef nonnull %8, i32 noundef %0, ptr noundef nonnull %6) #7
  br i1 %68, label %ompi_osc_rdma_module_sync_lookup.exit.thread, label %.critedge

ompi_osc_rdma_module_sync_lookup.exit:            ; preds = %31
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ompi_osc_rdma_module_sync_lookup.exit.thread

ompi_osc_rdma_module_sync_lookup.exit.thread:     ; preds = %67, %48, %52, %ompi_osc_rdma_module_peer.exit.i, %ompi_osc_rdma_module_peer.exit28.i, %ompi_osc_rdma_module_sync_lookup.exit
  %.0.i12 = phi ptr [ %32, %ompi_osc_rdma_module_sync_lookup.exit ], [ %15, %ompi_osc_rdma_module_peer.exit28.i ], [ %15, %ompi_osc_rdma_module_peer.exit.i ], [ %15, %52 ], [ %15, %48 ], [ %15, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 24
  %72 = load i32, ptr %71, align 8
  %.not = icmp eq i32 %72, 1
  br i1 %.not, label %78, label %.critedge

.critedge:                                        ; preds = %14, %67, %18, %ompi_osc_rdma_module_sync_lookup.exit.thread16, %ompi_osc_rdma_module_sync_lookup.exit.thread
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %ompi_osc_rdma_sync_rdma_complete.exit

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #7
  br label %ompi_osc_rdma_sync_rdma_complete.exit

78:                                               ; preds = %ompi_osc_rdma_module_sync_lookup.exit.thread
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %82) #7
  br label %84

84:                                               ; preds = %78, %81
  %85 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 128
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %84
  %87 = load ptr, ptr %85, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1072
  %89 = load i8, ptr %88, align 16
  %90 = trunc i8 %89 to i1
  br i1 %90, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1080
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %94 = load ptr, ptr %93, align 8
  %.not11.i = icmp eq ptr %94, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %96

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %95 = call i32 @opal_progress() #7
  br label %98

96:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %97 = call i32 %94(ptr noundef nonnull %92, ptr noundef null) #7
  br label %98

98:                                               ; preds = %96, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %99 = load volatile i64, ptr %86, align 64
  %.not.i10 = icmp eq i64 %99, 0
  br i1 %.not.i10, label %100, label %.critedge.i.backedge

100:                                              ; preds = %98
  %101 = load ptr, ptr %85, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1144
  %103 = load ptr, ptr %102, align 8
  %.not9.i = icmp eq ptr %103, null
  br i1 %.not9.i, label %ompi_osc_rdma_sync_rdma_complete.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load volatile i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %104, %98
  br label %.critedge.i, !llvm.loop !4

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %104, %100, %75, %.critedge
  %.0 = phi i32 [ -102, %.critedge ], [ -102, %75 ], [ 0, %100 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_flush_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 840
  %.val = load i64, ptr %7, align 8
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %ompi_osc_rdma_sync_rdma_complete.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 640
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %12
  %15 = load ptr, ptr %13, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1072
  %17 = load i8, ptr %16, align 16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1080
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %22 = load ptr, ptr %21, align 8
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %24

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %23 = tail call i32 @opal_progress() #7
  br label %26

24:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %25 = tail call i32 %22(ptr noundef nonnull %20, ptr noundef null) #7
  br label %26

26:                                               ; preds = %24, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %27 = load volatile i64, ptr %14, align 64
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %.critedge.i.backedge

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1144
  %31 = load ptr, ptr %30, align 8
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %ompi_osc_rdma_sync_rdma_complete.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load volatile i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %32, %26
  br label %.critedge.i, !llvm.loop !4

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %32, %28, %8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %37 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef nonnull %36, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_osc_rdma_sync_rdma_complete.exit, %ompi_osc_rdma_sync_rdma_complete.exit15
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 128
  br label %.critedge.i8

.critedge.i8:                                     ; preds = %.critedge.i8.backedge, %.lr.ph
  %42 = load ptr, ptr %40, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1072
  %44 = load i8, ptr %43, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %ompi_osc_rdma_use_btl_flush.exit.i13, label %ompi_osc_rdma_use_btl_flush.exit.thread.i9

ompi_osc_rdma_use_btl_flush.exit.i13:             ; preds = %.critedge.i8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1080
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %49 = load ptr, ptr %48, align 8
  %.not11.i14 = icmp eq ptr %49, null
  br i1 %.not11.i14, label %ompi_osc_rdma_use_btl_flush.exit.thread.i9, label %51

ompi_osc_rdma_use_btl_flush.exit.thread.i9:       ; preds = %ompi_osc_rdma_use_btl_flush.exit.i13, %.critedge.i8
  %50 = call i32 @opal_progress() #7
  br label %53

51:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i13
  %52 = call i32 %49(ptr noundef nonnull %47, ptr noundef null) #7
  br label %53

53:                                               ; preds = %51, %ompi_osc_rdma_use_btl_flush.exit.thread.i9
  %54 = load volatile i64, ptr %41, align 64
  %.not.i10 = icmp eq i64 %54, 0
  br i1 %.not.i10, label %55, label %.critedge.i8.backedge

55:                                               ; preds = %53
  %56 = load ptr, ptr %40, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1144
  %58 = load ptr, ptr %57, align 8
  %.not9.i12 = icmp eq ptr %58, null
  br i1 %.not9.i12, label %ompi_osc_rdma_sync_rdma_complete.exit15, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load volatile i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.critedge.i8.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit15

.critedge.i8.backedge:                            ; preds = %59, %53
  br label %.critedge.i8, !llvm.loop !4

ompi_osc_rdma_sync_rdma_complete.exit15:          ; preds = %55, %59
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef nonnull %36, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %63, ptr noundef nonnull %4) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %ompi_osc_rdma_sync_rdma_complete.exit15, %ompi_osc_rdma_sync_rdma_complete.exit, %1
  %.07 = phi i32 [ -102, %1 ], [ 0, %ompi_osc_rdma_sync_rdma_complete.exit ], [ 0, %ompi_osc_rdma_sync_rdma_complete.exit15 ]
  ret i32 %.07
}

declare i32 @opal_hash_table_get_first_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_flush_local(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ompi_osc_rdma_flush(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_flush_local_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ompi_osc_rdma_flush_all(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %9 = load volatile i32, ptr %8, align 4
  %10 = and i32 %9, 128
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %11, label %43

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 548
  %.val = load i16, ptr %12, align 4
  tail call fastcc void @ompi_osc_rdma_lock_atomic_internal(ptr noundef %0, ptr noundef nonnull %1, i16 %.val)
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %20, ptr %21, align 8
  %22 = load volatile ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store volatile ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %18, ptr %24, align 8
  store volatile ptr %1, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #7
  br label %40

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = load volatile ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store volatile ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %30, ptr %36, align 8
  store volatile ptr %1, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load volatile i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store volatile i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %15, %29
  %41 = load volatile i32, ptr %8, align 4
  %42 = or i32 %41, 128
  store volatile i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %5, %40
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #7
  br label %81

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %47 = load volatile i32, ptr %46, align 4
  %48 = and i32 %47, 128
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %81

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 548
  %.val25 = load i16, ptr %50, align 4
  tail call fastcc void @ompi_osc_rdma_lock_atomic_internal(ptr noundef %0, ptr noundef nonnull %1, i16 %.val25)
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %58, ptr %59, align 8
  %60 = load volatile ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store volatile ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %56, ptr %62, align 8
  store volatile ptr %1, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %64 = load volatile i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store volatile i64 %65, ptr %63, align 8
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #7
  br label %78

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %70, ptr %71, align 8
  %72 = load volatile ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store volatile ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %68, ptr %74, align 8
  store volatile ptr %1, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %76 = load volatile i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store volatile i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %53, %67
  %79 = load volatile i32, ptr %46, align 4
  %80 = or i32 %79, 128
  store volatile i32 %80, ptr %46, align 4
  br label %81

81:                                               ; preds = %43, %45, %78
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_lock_atomic_internal(ptr noundef %0, ptr noundef %1, i16 %.36.val) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i16 %.36.val, 1
  br i1 %4, label %.preheader, label %.preheader3

.preheader3:                                      ; preds = %2
  %5 = tail call fastcc i32 @ompi_osc_rdma_lock_acquire_shared(ptr noundef %0, ptr noundef %1, i64 noundef 1, i64 noundef 8, i64 noundef -9223372036854775808)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %17 = getelementptr i8, ptr %0, i64 1080
  br label %18

18:                                               ; preds = %.preheader, %ompi_osc_rdma_lock_release_shared.exit
  br i1 %9, label %19, label %22

19:                                               ; preds = %18
  %20 = load ptr, ptr %10, align 8
  %21 = call fastcc i32 @ompi_osc_rdma_lock_acquire_shared(ptr noundef %0, ptr noundef %20, i64 noundef 1, i64 noundef 0, i64 noundef -4294967296)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %ompi_osc_rdma_lock_release_shared.exit

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 8
  %25 = load volatile i32, ptr %12, align 4
  %26 = and i32 %25, 4
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %27, label %124

27:                                               ; preds = %22
  store i64 -1, ptr %3, align 8
  %28 = load i8, ptr %13, align 1
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 56), align 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #8
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
  %.not.i.i.i = icmp eq i32 %33, %34
  br i1 %.not.i.i.i, label %36, label %35

35:                                               ; preds = %27
  call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #7
  br label %36

36:                                               ; preds = %35, %27
  %.not9.i.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i.i, label %opal_obj_new.exit.i.i, label %37

37:                                               ; preds = %36
  store ptr @ompi_osc_rdma_pending_op_t_class, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile i32 1, ptr %38, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %40, %37 ]
  %.07.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %37 ]
  call void %41(ptr noundef nonnull %32) #7
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

opal_obj_new.exit.i.i:                            ; preds = %.lr.ph.i.i.i.i, %37, %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %opal_obj_new.exit.i.i
  %48 = atomicrmw volatile add ptr %44, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

49:                                               ; preds = %opal_obj_new.exit.i.i
  %50 = load volatile i32, ptr %44, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %44, align 4
  %52 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %49, %47
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %57 = zext i8 %28 to i64
  br label %58

58:                                               ; preds = %82, %opal_thread_add_fetch_32.exit.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread.i.i

61:                                               ; preds = %58
  %62 = call fastcc i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %56)
  %.pr.i.i = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i, label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %61, %58
  %63 = phi ptr [ %.pr.i.i, %61 ], [ %59, %58 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %16, align 16
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %17, align 8
  br i1 %68, label %70, label %74

70:                                               ; preds = %.thread.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef %69, ptr noundef %29, ptr noundef %64, i64 noundef %24, ptr noundef %66, ptr noundef %30, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %32, ptr noundef null) #7
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

74:                                               ; preds = %.thread.i.i
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %57
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef %76, ptr noundef %29, ptr noundef %64, i64 noundef %24, ptr noundef %66, ptr noundef %30, i64 noundef 0, i64 noundef -9223372036854775808, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %32, ptr noundef null) #7
  br label %ompi_osc_rdma_btl_atomic_cswap.exit.i.i

ompi_osc_rdma_btl_atomic_cswap.exit.i.i:          ; preds = %74, %70, %61
  %.2.i.i = phi i32 [ %62, %61 ], [ %73, %70 ], [ %79, %74 ]
  %80 = add i32 %.2.i.i, 1
  %81 = icmp ult i32 %80, -2
  br i1 %81, label %84, label %82

82:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i
  %83 = call i32 @opal_progress() #7
  br label %58

84:                                               ; preds = %ompi_osc_rdma_btl_atomic_cswap.exit.i.i
  switch i32 %.2.i.i, label %91 [
    i32 0, label %.preheader.i.i
    i32 1, label %88
  ]

.preheader.i.i:                                   ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %86 = load volatile i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.loopexit.i.i, label %.lr.ph.i.i

88:                                               ; preds = %84
  %89 = load ptr, ptr %56, align 8
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %88, %84
  %.3.i.i = phi i32 [ 0, %88 ], [ %.2.i.i, %84 ]
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %96 = add i32 %95, -1
  br label %opal_thread_add_fetch_32.exit48.i.i

97:                                               ; preds = %91
  %98 = load volatile i32, ptr %44, align 4
  %99 = add nsw i32 %98, -1
  store volatile i32 %99, ptr %44, align 4
  %100 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit48.i.i

opal_thread_add_fetch_32.exit48.i.i:              ; preds = %97, %94
  %.0.i47.i.i = phi i32 [ %96, %94 ], [ %100, %97 ]
  %101 = icmp eq i32 %.0.i47.i.i, 0
  br i1 %101, label %102, label %.loopexit.i.i

102:                                              ; preds = %opal_thread_add_fetch_32.exit48.i.i
  call fastcc void @opal_obj_run_destructors(ptr noundef nonnull %32)
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %103 = call i32 @opal_progress() #7
  %104 = load volatile i8, ptr %85, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %opal_thread_add_fetch_32.exit48.i.i, %.preheader.i.i
  %.4.i.i = phi i32 [ %.3.i.i, %opal_thread_add_fetch_32.exit48.i.i ], [ 0, %.preheader.i.i ], [ 0, %.lr.ph.i.i ]
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %.loopexit.i.i
  %109 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %110 = add i32 %109, -1
  br label %opal_thread_add_fetch_32.exit50.i.i

111:                                              ; preds = %.loopexit.i.i
  %112 = load volatile i32, ptr %44, align 4
  %113 = add nsw i32 %112, -1
  store volatile i32 %113, ptr %44, align 4
  %114 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit50.i.i

opal_thread_add_fetch_32.exit50.i.i:              ; preds = %111, %108
  %.0.i49.i.i = phi i32 [ %110, %108 ], [ %114, %111 ]
  %115 = icmp eq i32 %.0.i49.i.i, 0
  br i1 %115, label %116, label %ompi_osc_rdma_btl_cswap.exit.i

116:                                              ; preds = %opal_thread_add_fetch_32.exit50.i.i
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i.i.i = icmp eq ptr %120, null
  br i1 %.not6.i.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %.lr.ph.i.i.i
  %121 = phi ptr [ %123, %.lr.ph.i.i.i ], [ %120, %116 ]
  %.07.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i ], [ %119, %116 ]
  call void %121(ptr noundef nonnull %32) #7
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i51.i.i = icmp eq ptr %123, null
  br i1 %.not.i51.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

opal_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i.i, %116
  call void @free(ptr noundef %32) #7
  br label %ompi_osc_rdma_btl_cswap.exit.i

ompi_osc_rdma_btl_cswap.exit.i:                   ; preds = %opal_obj_run_destructors.exit.i.i, %opal_thread_add_fetch_32.exit50.i.i
  %.not.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not.i, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit, label %ompi_osc_rdma_lock_try_acquire_exclusive.exit.thread

ompi_osc_rdma_lock_try_acquire_exclusive.exit.thread: ; preds = %ompi_osc_rdma_btl_cswap.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %130

124:                                              ; preds = %22
  %125 = inttoptr i64 %24 to ptr
  fence seq_cst
  %126 = cmpxchg volatile ptr %125, i64 0, i64 -9223372036854775808 acquire monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  fence seq_cst
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %127, label %149, label %130

ompi_osc_rdma_lock_try_acquire_exclusive.exit:    ; preds = %ompi_osc_rdma_btl_cswap.exit.i
  %128 = load i64, ptr %3, align 8
  %129 = icmp eq i64 %128, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %129, label %149, label %130

130:                                              ; preds = %124, %ompi_osc_rdma_lock_try_acquire_exclusive.exit.thread, %ompi_osc_rdma_lock_try_acquire_exclusive.exit
  br i1 %9, label %131, label %ompi_osc_rdma_lock_release_shared.exit

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 140
  %136 = load volatile i32, ptr %135, align 4
  %137 = and i32 %136, 4
  %.not.i20 = icmp eq i32 %137, 0
  br i1 %.not.i20, label %138, label %146

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 145
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %0, i8 noundef zeroext %140, ptr noundef %142, i64 noundef %134, ptr noundef %144, i64 noundef -1)
  br label %ompi_osc_rdma_lock_release_shared.exit

146:                                              ; preds = %131
  %147 = inttoptr i64 %134 to ptr
  fence seq_cst
  %148 = atomicrmw volatile add ptr %147, i64 -1 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_shared.exit

149:                                              ; preds = %124, %ompi_osc_rdma_lock_try_acquire_exclusive.exit
  %150 = load volatile i32, ptr %12, align 4
  %151 = or i32 %150, 1
  store volatile i32 %151, ptr %12, align 4
  br label %.loopexit

ompi_osc_rdma_lock_release_shared.exit:           ; preds = %130, %138, %146, %19
  %152 = call i32 @opal_progress() #7
  br label %18

.lr.ph:                                           ; preds = %.preheader3, %.lr.ph
  %153 = tail call i32 @opal_progress() #7
  %154 = tail call fastcc i32 @ompi_osc_rdma_lock_acquire_shared(ptr noundef %0, ptr noundef %1, i64 noundef 1, i64 noundef 8, i64 noundef -9223372036854775808)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader3, %149
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_lock_atomic(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 928
  %13 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %5) #7
  br label %ompi_osc_module_get_peer.exit.i

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  br label %ompi_osc_module_get_peer.exit.i

ompi_osc_module_get_peer.exit.i:                  ; preds = %14, %11
  %.0.in.i.i = phi ptr [ %5, %11 ], [ %16, %14 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %17, label %ompi_osc_rdma_module_peer.exit

17:                                               ; preds = %ompi_osc_module_get_peer.exit.i
  %18 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef nonnull %7, i32 noundef %1) #7
  br label %ompi_osc_rdma_module_peer.exit

ompi_osc_rdma_module_peer.exit:                   ; preds = %ompi_osc_module_get_peer.exit.i, %17
  %.0.i = phi ptr [ %18, %17 ], [ %.0.i.i, %ompi_osc_module_get_peer.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 310
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %ompi_osc_rdma_module_lock_insert.exit47, label %22

22:                                               ; preds = %ompi_osc_rdma_module_peer.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 628
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1
  %30 = icmp eq i32 %0, 1
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %ompi_osc_rdma_module_lock_insert.exit47, label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i32 0, ptr %32, align 8
  %33 = call ptr @ompi_osc_rdma_sync_allocate(ptr noundef nonnull %7) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ompi_osc_rdma_module_lock_insert.exit47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %1, ptr %37, align 32
  %38 = trunc i32 %0 to i16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i16 %38, ptr %39, align 4
  %40 = trunc i32 %2 to i16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 38
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %.0.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i32 1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = atomicrmw volatile add ptr %44, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

49:                                               ; preds = %35
  %50 = load volatile i32, ptr %44, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %44, align 4
  %52 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %47, %49
  %53 = and i32 %2, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %opal_thread_add_fetch_32.exit
  %.val = load i16, ptr %39, align 4
  call fastcc void @ompi_osc_rdma_lock_atomic_internal(ptr noundef nonnull %7, ptr noundef %.0.i, i16 %.val)
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %56

56:                                               ; preds = %opal_thread_add_fetch_32.exit, %55
  %57 = phi i8 [ %45, %opal_thread_add_fetch_32.exit ], [ %.pre, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8
  fence release
  %61 = trunc i8 %57 to i1
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #7
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %66 = load ptr, ptr %65, align 8
  %.not.i45 = icmp eq ptr %66, null
  br i1 %.not.i45, label %71, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %37, align 32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %33, ptr %70, align 8
  br label %ompi_osc_rdma_module_lock_insert.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %73 = load i32, ptr %37, align 32
  %74 = call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull %72, i32 noundef %73, ptr noundef nonnull %33) #7
  br label %ompi_osc_rdma_module_lock_insert.exit

ompi_osc_rdma_module_lock_insert.exit:            ; preds = %67, %71
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #7
  br label %ompi_osc_rdma_module_lock_insert.exit47

76:                                               ; preds = %56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %78 = load ptr, ptr %77, align 8
  %.not.i46 = icmp eq ptr %78, null
  br i1 %.not.i46, label %83, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %37, align 32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %33, ptr %82, align 8
  br label %ompi_osc_rdma_module_lock_insert.exit47

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %85 = load i32, ptr %37, align 32
  %86 = call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull %84, i32 noundef %85, ptr noundef nonnull %33) #7
  br label %ompi_osc_rdma_module_lock_insert.exit47

ompi_osc_rdma_module_lock_insert.exit47:          ; preds = %83, %79, %ompi_osc_rdma_module_lock_insert.exit, %31, %26, %ompi_osc_rdma_module_peer.exit
  %.042 = phi i32 [ -102, %ompi_osc_rdma_module_peer.exit ], [ -102, %26 ], [ -2, %31 ], [ 0, %ompi_osc_rdma_module_lock_insert.exit ], [ 0, %79 ], [ 0, %83 ]
  ret i32 %.042
}

declare ptr @ompi_osc_rdma_sync_allocate(ptr noundef) local_unnamed_addr #1

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
  tail call void %6(ptr noundef nonnull %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_unlock_atomic(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %2, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %19 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %18, i32 noundef %0, ptr noundef nonnull %3) #7
  br label %20

20:                                               ; preds = %17, %14
  %.in.i = phi ptr [ %3, %17 ], [ %16, %14 ]
  %21 = load ptr, ptr %.in.i, align 8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #7
  br label %100

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = load ptr, ptr %12, align 8
  %.not.i20 = icmp eq ptr %31, null
  br i1 %.not.i20, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %34 = load i32, ptr %33, align 32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr null, ptr %36, align 8
  br label %ompi_osc_rdma_module_lock_remove.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = load i32, ptr %39, align 32
  %41 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef nonnull %38, i32 noundef %40) #7
  br label %ompi_osc_rdma_module_lock_remove.exit

ompi_osc_rdma_module_lock_remove.exit:            ; preds = %32, %37
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %ompi_osc_rdma_module_lock_remove.exit
  %44 = load ptr, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1072
  %46 = load i8, ptr %45, align 16
  %47 = trunc i8 %46 to i1
  br i1 %47, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1080
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %51 = load ptr, ptr %50, align 8
  %.not11.i = icmp eq ptr %51, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %53

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %52 = call i32 @opal_progress() #7
  br label %55

53:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %54 = call i32 %51(ptr noundef nonnull %49, ptr noundef null) #7
  br label %55

55:                                               ; preds = %53, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %56 = load volatile i64, ptr %43, align 64
  %.not.i21 = icmp eq i64 %56, 0
  br i1 %.not.i21, label %57, label %.critedge.i.backedge

57:                                               ; preds = %55
  %58 = load ptr, ptr %42, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1144
  %60 = load ptr, ptr %59, align 8
  %.not9.i22 = icmp eq ptr %60, null
  br i1 %.not9.i22, label %ompi_osc_rdma_sync_rdma_complete.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load volatile i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %61, %55
  br label %.critedge.i, !llvm.loop !4

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %57, %61
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 38
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 1
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %68, label %70

68:                                               ; preds = %ompi_osc_rdma_sync_rdma_complete.exit
  %69 = getelementptr i8, ptr %21, i64 36
  %.val = load i16, ptr %69, align 4
  call fastcc void @ompi_osc_rdma_unlock_atomic_internal(ptr noundef %5, ptr noundef %30, i16 %.val)
  br label %70

70:                                               ; preds = %ompi_osc_rdma_sync_rdma_complete.exit, %68
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %71, i32 -1 monotonic, align 4
  %76 = add i32 %75, -1
  br label %opal_thread_add_fetch_32.exit

77:                                               ; preds = %70
  %78 = load volatile i32, ptr %71, align 4
  %79 = add nsw i32 %78, -1
  store volatile i32 %79, ptr %71, align 4
  %80 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %74, %77
  %.0.i = phi i32 [ %76, %74 ], [ %80, %77 ]
  %81 = icmp eq i32 %.0.i, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %opal_thread_add_fetch_32.exit
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %82 ]
  call void %87(ptr noundef nonnull %30) #7
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i23 = icmp eq ptr %89, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  call void @free(ptr noundef %30) #7
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %90

90:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %91 = phi i8 [ %72, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %92, align 8
  fence release
  %95 = trunc i8 %91 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %97) #7
  br label %99

99:                                               ; preds = %90, %96
  call void @ompi_osc_rdma_sync_return(ptr noundef nonnull %21) #7
  br label %100

100:                                              ; preds = %25, %22, %99
  %.018 = phi i32 [ 0, %99 ], [ -102, %22 ], [ -102, %25 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_osc_rdma_unlock_atomic_internal(ptr noundef %0, ptr noundef %1, i16 %.36.val) unnamed_addr #0 {
  %3 = icmp eq i16 %.36.val, 1
  br i1 %3, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %0, i8 noundef zeroext %15, ptr noundef %17, i64 noundef %9, ptr noundef %19, i64 noundef -9223372036854775808)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %ompi_osc_rdma_lock_release_exclusive.exit, label %21

21:                                               ; preds = %13
  tail call void @abort() #9
  unreachable

22:                                               ; preds = %4
  %23 = inttoptr i64 %9 to ptr
  fence seq_cst
  %24 = atomicrmw volatile add ptr %23, i64 -9223372036854775808 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_exclusive.exit

ompi_osc_rdma_lock_release_exclusive.exit:        ; preds = %13, %22
  %25 = icmp eq i32 %6, 0
  br i1 %25, label %26, label %ompi_osc_rdma_lock_release_shared.exit

26:                                               ; preds = %ompi_osc_rdma_lock_release_exclusive.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %32 = load volatile i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not.i10 = icmp eq i32 %33, 0
  br i1 %.not.i10, label %34, label %42

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 145
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %0, i8 noundef zeroext %36, ptr noundef %38, i64 noundef %30, ptr noundef %40, i64 noundef -1)
  br label %ompi_osc_rdma_lock_release_shared.exit

42:                                               ; preds = %26
  %43 = inttoptr i64 %30 to ptr
  fence seq_cst
  %44 = atomicrmw volatile add ptr %43, i64 -1 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_shared.exit

ompi_osc_rdma_lock_release_shared.exit:           ; preds = %42, %34, %ompi_osc_rdma_lock_release_exclusive.exit
  %45 = load volatile i32, ptr %10, align 4
  %46 = and i32 %45, -2
  store volatile i32 %46, ptr %10, align 4
  br label %67

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %52 = load volatile i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not.i11 = icmp eq i32 %53, 0
  br i1 %.not.i11, label %54, label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %56, ptr noundef %58, i64 noundef %50, ptr noundef %60, i64 noundef -1)
  br label %ompi_osc_rdma_lock_release_shared.exit13

62:                                               ; preds = %47
  %63 = inttoptr i64 %50 to ptr
  fence seq_cst
  %64 = atomicrmw volatile add ptr %63, i64 -1 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_shared.exit13

ompi_osc_rdma_lock_release_shared.exit13:         ; preds = %54, %62
  %65 = load volatile i32, ptr %51, align 4
  %66 = and i32 %65, -129
  store volatile i32 %66, ptr %51, align 4
  br label %67

67:                                               ; preds = %ompi_osc_rdma_lock_release_shared.exit13, %ompi_osc_rdma_lock_release_shared.exit
  ret void
}

declare void @ompi_osc_rdma_sync_return(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @ompi_osc_rdma_lock_all_atomic(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 310
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #7
  br label %14

14:                                               ; preds = %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 628
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.sink.split, label %55

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i32 -1, ptr %23, align 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 548
  store i16 2, ptr %24, align 4
  %25 = trunc i32 %0 to i16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 550
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 248
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 624
  store i32 %.val.val, ptr %31, align 16
  store i8 1, ptr %15, align 4
  %32 = and i32 %0, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %36 = load i32, ptr %35, align 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %40 = load ptr, ptr %39, align 32
  %41 = tail call i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef nonnull %4, ptr noundef %40)
  br label %.thread

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc i32 @ompi_osc_rdma_lock_acquire_shared(ptr noundef nonnull %4, ptr noundef %44, i64 noundef 4294967296, i64 noundef 0, i64 noundef 4294967295)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %42
  store i32 0, ptr %22, align 8
  store i32 0, ptr %31, align 16
  store i8 0, ptr %15, align 4
  br label %50

.thread:                                          ; preds = %21, %38, %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %.thread, %46
  %.030 = phi i32 [ 0, %.thread ], [ %45, %46 ]
  fence release
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.sink.split, label %55

.sink.split:                                      ; preds = %50, %18
  %.027.ph = phi i32 [ -102, %18 ], [ %.030, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #7
  br label %55

55:                                               ; preds = %.sink.split, %50, %18, %2
  %.027 = phi i32 [ -102, %2 ], [ -102, %18 ], [ %.030, %50 ], [ %.027.ph, %.sink.split ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @ompi_osc_rdma_lock_acquire_shared(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 1, 4294967297) %2, i64 noundef range(i64 0, 9) %3, i64 noundef range(i64 -9223372036854775808, 4294967296) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load volatile i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %5
  %13 = inttoptr i64 %9 to ptr
  fence seq_cst
  %14 = atomicrmw volatile add ptr %13, i64 %2 monotonic, align 8
  fence seq_cst
  store i64 %14, ptr %6, align 8
  %15 = and i64 %14, %4
  %.not3236 = icmp eq i64 %15, 0
  br i1 %.not3236, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader34
  %16 = sub nsw i64 0, %2
  br label %46

.preheader:                                       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i8, ptr %17, align 1
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %20, ptr noundef %21, i64 noundef %9, ptr noundef %22, i64 noundef %2, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader
  %24 = sub nsw i64 0, %2
  br label %25

25:                                               ; preds = %.lr.ph38, %ompi_osc_rdma_lock_release_shared.exit
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, %4
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %3
  %31 = load volatile i32, ptr %10, align 4
  %32 = and i32 %31, 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %38

33:                                               ; preds = %28
  %34 = load i8, ptr %17, align 1
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %34, ptr noundef %35, i64 noundef %30, ptr noundef %36, i64 noundef range(i64 -4294967296, 0) %24)
  br label %ompi_osc_rdma_lock_release_shared.exit

38:                                               ; preds = %28
  %39 = inttoptr i64 %30 to ptr
  fence seq_cst
  %40 = atomicrmw volatile add ptr %39, i64 %24 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_shared.exit

ompi_osc_rdma_lock_release_shared.exit:           ; preds = %33, %38
  %41 = call i32 @opal_progress() #7
  %42 = load i8, ptr %17, align 1
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = call fastcc i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %42, ptr noundef %43, i64 noundef %9, ptr noundef %44, i64 noundef %2, ptr noundef nonnull %6, i1 noundef zeroext true)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %25, label %.loopexit

46:                                               ; preds = %.lr.ph, %46
  fence seq_cst
  %47 = atomicrmw volatile add ptr %13, i64 %16 monotonic, align 8
  fence seq_cst
  %48 = tail call i32 @opal_progress() #7
  fence seq_cst
  %49 = atomicrmw volatile add ptr %13, i64 %2 monotonic, align 8
  fence seq_cst
  store i64 %49, ptr %6, align 8
  %50 = and i64 %49, %4
  %.not32 = icmp eq i64 %50, 0
  br i1 %.not32, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %ompi_osc_rdma_lock_release_shared.exit, %25, %.preheader34, %.preheader
  %.0 = phi i32 [ %23, %.preheader ], [ 0, %.preheader34 ], [ %45, %ompi_osc_rdma_lock_release_shared.exit ], [ 0, %25 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @ompi_osc_rdma_unlock_all_atomic(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.sink.split, label %92

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 640
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %15
  %18 = load ptr, ptr %16, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1072
  %20 = load i8, ptr %19, align 16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %ompi_osc_rdma_use_btl_flush.exit.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i

ompi_osc_rdma_use_btl_flush.exit.i:               ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1080
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %ompi_osc_rdma_use_btl_flush.exit.thread.i, label %27

ompi_osc_rdma_use_btl_flush.exit.thread.i:        ; preds = %ompi_osc_rdma_use_btl_flush.exit.i, %.critedge.i
  %26 = tail call i32 @opal_progress() #7
  br label %29

27:                                               ; preds = %ompi_osc_rdma_use_btl_flush.exit.i
  %28 = tail call i32 %25(ptr noundef nonnull %23, ptr noundef null) #7
  br label %29

29:                                               ; preds = %27, %ompi_osc_rdma_use_btl_flush.exit.thread.i
  %30 = load volatile i64, ptr %17, align 64
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %.critedge.i.backedge

31:                                               ; preds = %29
  %32 = load ptr, ptr %16, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1144
  %34 = load ptr, ptr %33, align 8
  %.not9.i = icmp eq ptr %34, null
  br i1 %.not9.i, label %ompi_osc_rdma_sync_rdma_complete.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load volatile i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.critedge.i.backedge, label %ompi_osc_rdma_sync_rdma_complete.exit

.critedge.i.backedge:                             ; preds = %35, %29
  br label %.critedge.i, !llvm.loop !4

ompi_osc_rdma_sync_rdma_complete.exit:            ; preds = %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 550
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %ompi_osc_rdma_lock_release_shared.exit

43:                                               ; preds = %ompi_osc_rdma_sync_rdma_complete.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %45 = load i32, ptr %44, align 16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %50 = load volatile ptr, ptr %49, align 16
  %.0.in30 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.031 = load volatile ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %50, %48
  br i1 %.not2832, label %ompi_osc_rdma_lock_release_shared.exit, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %51 = getelementptr i8, ptr %3, i64 548
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 616
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %.035 = phi ptr [ %.031, %.lr.ph ], [ %.0, %53 ]
  %.0.in34 = phi ptr [ %.0.in30, %.lr.ph ], [ %.0.in, %53 ]
  %.02633 = phi ptr [ %50, %.lr.ph ], [ %.035, %53 ]
  %.val = load i16, ptr %51, align 4
  tail call fastcc void @ompi_osc_rdma_unlock_atomic_internal(ptr noundef nonnull %3, ptr noundef nonnull %.02633, i16 %.val)
  %54 = load volatile ptr, ptr %.0.in34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.02633, i64 24
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store volatile ptr %54, ptr %57, align 8
  %58 = load volatile ptr, ptr %55, align 8
  %59 = load volatile ptr, ptr %.0.in34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store volatile ptr %58, ptr %60, align 8
  %61 = load volatile i64, ptr %52, align 8
  %62 = add i64 %61, -1
  store volatile i64 %62, ptr %52, align 8
  %63 = load volatile ptr, ptr %55, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.035, %48
  br i1 %.not28, label %ompi_osc_rdma_lock_release_shared.exit, label %53, !llvm.loop !10

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %70 = load volatile i32, ptr %69, align 4
  %71 = and i32 %70, 4
  %.not.i29 = icmp eq i32 %71, 0
  br i1 %.not.i29, label %72, label %80

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 145
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = tail call fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef nonnull %3, i8 noundef zeroext %74, ptr noundef %76, i64 noundef %68, ptr noundef %78, i64 noundef -4294967296)
  br label %ompi_osc_rdma_lock_release_shared.exit

80:                                               ; preds = %64
  %81 = inttoptr i64 %68 to ptr
  fence seq_cst
  %82 = atomicrmw volatile add ptr %81, i64 -4294967296 monotonic, align 8
  fence seq_cst
  br label %ompi_osc_rdma_lock_release_shared.exit

ompi_osc_rdma_lock_release_shared.exit:           ; preds = %53, %47, %80, %72, %ompi_osc_rdma_sync_rdma_complete.exit
  store i32 0, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i32 0, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 628
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %85, align 8
  fence release
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.sink.split, label %92

.sink.split:                                      ; preds = %ompi_osc_rdma_lock_release_shared.exit, %12
  %.027.ph = phi i32 [ -102, %12 ], [ 0, %ompi_osc_rdma_lock_release_shared.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #7
  br label %92

92:                                               ; preds = %.sink.split, %ompi_osc_rdma_lock_release_shared.exit, %12
  %.027 = phi i32 [ -102, %12 ], [ 0, %ompi_osc_rdma_lock_release_shared.exit ], [ %.027.ph, %.sink.split ]
  ret i32 %.027
}

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

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
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #7
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 528), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %33, ptr noundef nonnull %7) #7
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 616)) #7
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
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_osc_rdma_component, i64 432), i64 noundef %46, ptr noundef nonnull %4) #7
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
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #7
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
  %73 = call ptr %72(ptr noundef %70, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef %66, i64 noundef range(i64 0, 4294967296) %68, i32 noundef 15) #7
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
  %85 = call i32 %84(ptr noundef %82, ptr noundef nonnull %79) #7
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_remove_value_uint32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 -9223372036854775808, 0) %5) unnamed_addr #0 {
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #8
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %17
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #7
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
  tail call void %28(ptr noundef nonnull %19) #7
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

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
  %54 = tail call i32 %53(ptr noundef %.0.i77, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 1, i64 noundef range(i64 -9223372036854775808, 0) %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef %19, ptr noundef null) #7
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, -2
  br i1 %56, label %59, label %57

57:                                               ; preds = %ompi_osc_rdma_btl_atomic_op.exit
  %58 = tail call i32 @opal_progress() #7
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
  tail call void %75(ptr noundef nonnull %19) #7
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i80 = icmp eq ptr %77, null
  br i1 %.not.i80, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre.pre.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %70
  %.pre.pre = phi i8 [ %.pre.pre.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pre3, %70 ]
  tail call void @free(ptr noundef %19) #7
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
  tail call void %97(ptr noundef nonnull %.1) #7
  %98 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i86 = icmp eq ptr %99, null
  br i1 %.not.i86, label %opal_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !9

opal_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %92
  tail call void @free(ptr noundef %.1) #7
  br label %100

100:                                              ; preds = %opal_obj_run_destructors.exit87, %opal_thread_add_fetch_32.exit82, %15
  %.071 = phi i32 [ %16, %15 ], [ %.0, %opal_thread_add_fetch_32.exit82 ], [ %.0, %opal_obj_run_destructors.exit87 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 -9223372036854775808, 4294967297) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #8
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_pending_op_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_pending_op_t_class) #7
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
  tail call void %30(ptr noundef nonnull %21) #7
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !7

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
  %68 = tail call i32 %67(ptr noundef %64, ptr noundef %2, ptr noundef %59, i64 noundef %3, ptr noundef %61, ptr noundef %4, i32 noundef 1, i64 noundef range(i64 -9223372036854775808, 4294967297) %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #7
  br label %ompi_osc_rdma_btl_atomic_fop.exit

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %52
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %71, ptr noundef %2, ptr noundef %59, i64 noundef %3, ptr noundef %61, ptr noundef %4, i32 noundef 1, i64 noundef range(i64 -9223372036854775808, 4294967297) %5, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @ompi_osc_rdma_atomic_complete, ptr noundef nonnull %21, ptr noundef null) #7
  br label %ompi_osc_rdma_btl_atomic_fop.exit

ompi_osc_rdma_btl_atomic_fop.exit:                ; preds = %69, %65, %56
  %.2 = phi i32 [ %57, %56 ], [ %68, %65 ], [ %74, %69 ]
  %75 = add i32 %.2, 1
  %76 = icmp ult i32 %75, -2
  br i1 %76, label %79, label %77

77:                                               ; preds = %ompi_osc_rdma_btl_atomic_fop.exit
  %78 = tail call i32 @opal_progress() #7
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
  tail call void @ompi_osc_rdma_atomic_complete(ptr noundef %.068, ptr noundef %2, ptr noundef nonnull %81, ptr noundef %85, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #7
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
  %102 = tail call i32 @opal_progress() #7
  %103 = load volatile i8, ptr %99, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.loopexit, label %.lr.ph, !llvm.loop !11

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
  tail call void %120(ptr noundef nonnull %21) #7
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i77 = icmp eq ptr %122, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %115
  tail call void @free(ptr noundef %21) #7
  br label %123

123:                                              ; preds = %opal_thread_add_fetch_32.exit76, %opal_obj_run_destructors.exit
  ret i32 %.3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }

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
