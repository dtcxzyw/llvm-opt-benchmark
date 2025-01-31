; ModuleID = 'bench/openmpi/original/osc_monitoring_component.ll'
source_filename = "bench/openmpi/original/osc_monitoring_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_osc_monitoring_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, i32 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.osc_monitoring_components_list_t = type { ptr, ptr }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_osc_monitoring_component = global %struct.ompi_osc_monitoring_component_t { %struct.ompi_osc_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"osc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"monitoring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @mca_osc_monitoring_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_osc_monitoring_component_init, ptr @mca_osc_monitoring_component_query, ptr @mca_osc_monitoring_component_select, ptr @mca_osc_monitoring_component_finish }, i32 2147483647 }, align 8
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"portals4\00", align 1
@osc_monitoring_components_list = internal unnamed_addr constant [5 x %struct.osc_monitoring_components_list_t] [%struct.osc_monitoring_components_list_t { ptr @.str, ptr @ompi_osc_monitoring_portals4_set_template }, %struct.osc_monitoring_components_list_t { ptr @.str.1, ptr @ompi_osc_monitoring_rdma_set_template }, %struct.osc_monitoring_components_list_t { ptr @.str.2, ptr @ompi_osc_monitoring_ucx_set_template }, %struct.osc_monitoring_components_list_t { ptr @.str.3, ptr @ompi_osc_monitoring_sm_set_template }, %struct.osc_monitoring_components_list_t zeroinitializer], align 16
@ompi_osc_monitoring_portals4_set_template.module_specific_interception_layer = internal unnamed_addr constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_portals4_attach, ptr @ompi_osc_monitoring_portals4_detach, ptr @ompi_osc_monitoring_portals4_free, ptr @ompi_osc_monitoring_portals4_put, ptr @ompi_osc_monitoring_portals4_get, ptr @ompi_osc_monitoring_portals4_accumulate, ptr @ompi_osc_monitoring_portals4_compare_and_swap, ptr @ompi_osc_monitoring_portals4_fetch_and_op, ptr @ompi_osc_monitoring_portals4_get_accumulate, ptr @ompi_osc_monitoring_portals4_rput, ptr @ompi_osc_monitoring_portals4_rget, ptr @ompi_osc_monitoring_portals4_raccumulate, ptr @ompi_osc_monitoring_portals4_rget_accumulate, ptr @ompi_osc_monitoring_portals4_fence, ptr @ompi_osc_monitoring_portals4_start, ptr @ompi_osc_monitoring_portals4_complete, ptr @ompi_osc_monitoring_portals4_post, ptr @ompi_osc_monitoring_portals4_wait, ptr @ompi_osc_monitoring_portals4_test, ptr @ompi_osc_monitoring_portals4_lock, ptr @ompi_osc_monitoring_portals4_unlock, ptr @ompi_osc_monitoring_portals4_lock_all, ptr @ompi_osc_monitoring_portals4_unlock_all, ptr @ompi_osc_monitoring_portals4_sync, ptr @ompi_osc_monitoring_portals4_flush, ptr @ompi_osc_monitoring_portals4_flush_all, ptr @ompi_osc_monitoring_portals4_flush_local, ptr @ompi_osc_monitoring_portals4_flush_local_all }, align 8
@ompi_osc_monitoring_module_portals4_template = internal unnamed_addr global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8
@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ucx\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@ompi_osc_monitoring_rdma_set_template.module_specific_interception_layer = internal unnamed_addr constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_rdma_attach, ptr @ompi_osc_monitoring_rdma_detach, ptr @ompi_osc_monitoring_rdma_free, ptr @ompi_osc_monitoring_rdma_put, ptr @ompi_osc_monitoring_rdma_get, ptr @ompi_osc_monitoring_rdma_accumulate, ptr @ompi_osc_monitoring_rdma_compare_and_swap, ptr @ompi_osc_monitoring_rdma_fetch_and_op, ptr @ompi_osc_monitoring_rdma_get_accumulate, ptr @ompi_osc_monitoring_rdma_rput, ptr @ompi_osc_monitoring_rdma_rget, ptr @ompi_osc_monitoring_rdma_raccumulate, ptr @ompi_osc_monitoring_rdma_rget_accumulate, ptr @ompi_osc_monitoring_rdma_fence, ptr @ompi_osc_monitoring_rdma_start, ptr @ompi_osc_monitoring_rdma_complete, ptr @ompi_osc_monitoring_rdma_post, ptr @ompi_osc_monitoring_rdma_wait, ptr @ompi_osc_monitoring_rdma_test, ptr @ompi_osc_monitoring_rdma_lock, ptr @ompi_osc_monitoring_rdma_unlock, ptr @ompi_osc_monitoring_rdma_lock_all, ptr @ompi_osc_monitoring_rdma_unlock_all, ptr @ompi_osc_monitoring_rdma_sync, ptr @ompi_osc_monitoring_rdma_flush, ptr @ompi_osc_monitoring_rdma_flush_all, ptr @ompi_osc_monitoring_rdma_flush_local, ptr @ompi_osc_monitoring_rdma_flush_local_all }, align 8
@ompi_osc_monitoring_module_rdma_template = internal unnamed_addr global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8
@ompi_osc_monitoring_ucx_set_template.module_specific_interception_layer = internal unnamed_addr constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_ucx_attach, ptr @ompi_osc_monitoring_ucx_detach, ptr @ompi_osc_monitoring_ucx_free, ptr @ompi_osc_monitoring_ucx_put, ptr @ompi_osc_monitoring_ucx_get, ptr @ompi_osc_monitoring_ucx_accumulate, ptr @ompi_osc_monitoring_ucx_compare_and_swap, ptr @ompi_osc_monitoring_ucx_fetch_and_op, ptr @ompi_osc_monitoring_ucx_get_accumulate, ptr @ompi_osc_monitoring_ucx_rput, ptr @ompi_osc_monitoring_ucx_rget, ptr @ompi_osc_monitoring_ucx_raccumulate, ptr @ompi_osc_monitoring_ucx_rget_accumulate, ptr @ompi_osc_monitoring_ucx_fence, ptr @ompi_osc_monitoring_ucx_start, ptr @ompi_osc_monitoring_ucx_complete, ptr @ompi_osc_monitoring_ucx_post, ptr @ompi_osc_monitoring_ucx_wait, ptr @ompi_osc_monitoring_ucx_test, ptr @ompi_osc_monitoring_ucx_lock, ptr @ompi_osc_monitoring_ucx_unlock, ptr @ompi_osc_monitoring_ucx_lock_all, ptr @ompi_osc_monitoring_ucx_unlock_all, ptr @ompi_osc_monitoring_ucx_sync, ptr @ompi_osc_monitoring_ucx_flush, ptr @ompi_osc_monitoring_ucx_flush_all, ptr @ompi_osc_monitoring_ucx_flush_local, ptr @ompi_osc_monitoring_ucx_flush_local_all }, align 8
@ompi_osc_monitoring_module_ucx_template = internal unnamed_addr global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8
@ompi_osc_monitoring_sm_set_template.module_specific_interception_layer = internal unnamed_addr constant %struct.ompi_osc_base_module_3_0_0_t { ptr null, ptr @ompi_osc_monitoring_sm_attach, ptr @ompi_osc_monitoring_sm_detach, ptr @ompi_osc_monitoring_sm_free, ptr @ompi_osc_monitoring_sm_put, ptr @ompi_osc_monitoring_sm_get, ptr @ompi_osc_monitoring_sm_accumulate, ptr @ompi_osc_monitoring_sm_compare_and_swap, ptr @ompi_osc_monitoring_sm_fetch_and_op, ptr @ompi_osc_monitoring_sm_get_accumulate, ptr @ompi_osc_monitoring_sm_rput, ptr @ompi_osc_monitoring_sm_rget, ptr @ompi_osc_monitoring_sm_raccumulate, ptr @ompi_osc_monitoring_sm_rget_accumulate, ptr @ompi_osc_monitoring_sm_fence, ptr @ompi_osc_monitoring_sm_start, ptr @ompi_osc_monitoring_sm_complete, ptr @ompi_osc_monitoring_sm_post, ptr @ompi_osc_monitoring_sm_wait, ptr @ompi_osc_monitoring_sm_test, ptr @ompi_osc_monitoring_sm_lock, ptr @ompi_osc_monitoring_sm_unlock, ptr @ompi_osc_monitoring_sm_lock_all, ptr @ompi_osc_monitoring_sm_unlock_all, ptr @ompi_osc_monitoring_sm_sync, ptr @ompi_osc_monitoring_sm_flush, ptr @ompi_osc_monitoring_sm_flush_all, ptr @ompi_osc_monitoring_sm_flush_local, ptr @ompi_osc_monitoring_sm_flush_local_all }, align 8
@ompi_osc_monitoring_module_sm_template = internal unnamed_addr global %struct.ompi_osc_base_module_3_0_0_t zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_osc_monitoring_component_register() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_osc_monitoring_component_init(i1 zeroext %0, i1 zeroext %1) #1 {
  %3 = tail call i32 @mca_common_monitoring_init() #8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @mca_osc_monitoring_component_query(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6) #2 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_osc_monitoring_component, i64 296), align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_osc_monitoring_component_select(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 112), align 8
  %.not47 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 96)
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %23
  %.03450 = phi ptr [ %24, %23 ], [ %9, %8 ]
  %.03549 = phi i32 [ %.1, %23 ], [ -1, %8 ]
  %.03648 = phi ptr [ %.137, %23 ], [ null, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03450, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @mca_osc_monitoring_component
  br i1 %12, label %19, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #8
  %17 = icmp sgt i32 %16, -1
  %18 = icmp sgt i32 %16, %.03549
  %or.cond = select i1 %17, i1 %18, i1 false
  %spec.select = select i1 %or.cond, ptr %11, ptr %.03648
  %spec.select43 = select i1 %or.cond, i32 %16, i32 %.03549
  br label %19

19:                                               ; preds = %13, %.lr.ph
  %.137 = phi ptr [ %.03648, %.lr.ph ], [ %spec.select, %13 ]
  %.1 = phi i32 [ %.03549, %.lr.ph ], [ %spec.select43, %13 ]
  %.not42 = icmp eq ptr %.03450, null
  br i1 %.not42, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.03450, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %20
  %24 = phi ptr [ %22, %20 ], [ null, %19 ]
  %.not = icmp eq ptr %24, getelementptr inbounds nuw (i8, ptr @ompi_osc_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %23
  %25 = icmp eq ptr %.137, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.137, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.137, i64 84
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str, ptr noundef nonnull readonly dereferenceable(1) %34) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %ompi_mca_osc_monitoring_set_template.exit, label %.lr.ph53

37:                                               ; preds = %.lr.ph53
  %38 = getelementptr inbounds nuw [5 x %struct.osc_monitoring_components_list_t], ptr @osc_monitoring_components_list, i64 0, i64 %indvars.iv.next.i
  %.sroa.0.0.copyload2.i = load ptr, ptr %38, align 16
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload2.i, ptr noundef nonnull readonly dereferenceable(1) %34) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %ompi_mca_osc_monitoring_set_template.exit.loopexit, label %.lr.ph53, !llvm.loop !6

.lr.ph53:                                         ; preds = %31, %37
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %.loopexit, label %37, !llvm.loop !6

ompi_mca_osc_monitoring_set_template.exit.loopexit: ; preds = %37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.4.0.copyload3.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %ompi_mca_osc_monitoring_set_template.exit

ompi_mca_osc_monitoring_set_template.exit:        ; preds = %ompi_mca_osc_monitoring_set_template.exit.loopexit, %31
  %.sroa.4.08.i.lcssa = phi ptr [ @ompi_osc_monitoring_portals4_set_template, %31 ], [ %.sroa.4.0.copyload3.i, %ompi_mca_osc_monitoring_set_template.exit.loopexit ]
  %41 = tail call ptr %.sroa.4.08.i.lcssa(ptr noundef %33) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53, %8, %ompi_mca_osc_monitoring_set_template.exit, %26, %._crit_edge
  %.0 = phi i32 [ -8, %._crit_edge ], [ %29, %26 ], [ 0, %ompi_mca_osc_monitoring_set_template.exit ], [ -8, %8 ], [ 0, %.lr.ph53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_osc_monitoring_component_finish() #1 {
  tail call void @mca_common_monitoring_finalize() #8
  ret i32 0
}

declare i32 @mca_common_monitoring_init() local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef ptr @ompi_osc_monitoring_portals4_set_template(ptr noundef returned %0) #4 {
  %2 = alloca i32, align 4
  store volatile i32 0, ptr %2, align 4
  %3 = atomicrmw volatile add ptr %2, i32 1 monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_module_portals4_template, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_portals4_set_template.module_specific_interception_layer, i64 232, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 8), align 8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_detach(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 16), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_free(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 24), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 0) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 32), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 1) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 40), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 48), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 56), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 64), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %23

23:                                               ; preds = %12
  %24 = lshr i64 %21, 1
  %25 = and i64 %24, 32767
  %26 = and i64 %21, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %25, %26
  %27 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %18
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg volatile ptr %29, i64 %21, i64 %30 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %ompi_group_get_proc_ptr.exit.i

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

39:                                               ; preds = %33
  %40 = load volatile i32, ptr %34, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %34, align 4
  %42 = load volatile i32, ptr %34, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %39, %37, %23, %12
  %.pre-phi.i = phi i64 [ %21, %12 ], [ %30, %23 ], [ %30, %37 ], [ %30, %39 ]
  %.0.i.i.i = phi ptr [ %20, %12 ], [ %27, %23 ], [ %27, %37 ], [ %27, %39 ]
  %43 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = lshr i64 %.pre-phi.i, 1
  %46 = and i64 %45, 32767
  %47 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %46, %47
  br label %50

48:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %44
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %44 ], [ %.sroa.05.0.copyload.i, %48 ]
  %51 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %52 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %51, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %13) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %63

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %57 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %57, align 8
  %58 = sext i32 %1 to i64
  %59 = mul i64 %.val, %58
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %59, i32 noundef 0) #8
  %60 = getelementptr i8, ptr %5, i64 24
  %.val19 = load i64, ptr %60, align 8
  %61 = sext i32 %4 to i64
  %62 = mul i64 %.val19, %61
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %62, i32 noundef 1) #8
  br label %63

63:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %54
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 72), align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 80), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 1) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 88), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %21

21:                                               ; preds = %10
  %22 = lshr i64 %19, 1
  %23 = and i64 %22, 32767
  %24 = and i64 %19, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %23, %24
  %25 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %16
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg volatile ptr %27, i64 %19, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %ompi_group_get_proc_ptr.exit.i

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

37:                                               ; preds = %31
  %38 = load volatile i32, ptr %32, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %32, align 4
  %40 = load volatile i32, ptr %32, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %37, %35, %21, %10
  %.pre-phi.i = phi i64 [ %19, %10 ], [ %28, %21 ], [ %28, %35 ], [ %28, %37 ]
  %.0.i.i.i = phi ptr [ %18, %10 ], [ %25, %21 ], [ %25, %35 ], [ %25, %37 ]
  %41 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %43 = lshr i64 %.pre-phi.i, 1
  %44 = and i64 %43, 32767
  %45 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %44, %45
  br label %48

46:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %42 ], [ %.sroa.05.0.copyload.i, %46 ]
  %49 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %50 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %49, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %55 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %55, align 8
  %56 = sext i32 %1 to i64
  %57 = mul i64 %.val, %56
  call void @mca_common_monitoring_record_osc(i32 noundef %54, i64 noundef %57, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %52
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 96), align 8
  %60 = call i32 %59(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %24

24:                                               ; preds = %13
  %25 = lshr i64 %22, 1
  %26 = and i64 %25, 32767
  %27 = and i64 %22, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %26, %27
  %28 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  %31 = ptrtoint ptr %28 to i64
  %32 = cmpxchg volatile ptr %30, i64 %22, i64 %31 acquire monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

40:                                               ; preds = %34
  %41 = load volatile i32, ptr %35, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %35, align 4
  %43 = load volatile i32, ptr %35, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %40, %38, %24, %13
  %.pre-phi.i = phi i64 [ %22, %13 ], [ %31, %24 ], [ %31, %38 ], [ %31, %40 ]
  %.0.i.i.i = phi ptr [ %21, %13 ], [ %28, %24 ], [ %28, %38 ], [ %28, %40 ]
  %44 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = lshr i64 %.pre-phi.i, 1
  %47 = and i64 %46, 32767
  %48 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %47, %48
  br label %51

49:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %45 ], [ %.sroa.05.0.copyload.i, %49 ]
  %52 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %53 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %52, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %14) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %64

55:                                               ; preds = %51
  %56 = load i64, ptr %14, align 8
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %58 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %58, align 8
  %59 = sext i32 %1 to i64
  %60 = mul i64 %.val, %59
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %60, i32 noundef 0) #8
  %61 = getelementptr i8, ptr %5, i64 24
  %.val20 = load i64, ptr %61, align 8
  %62 = sext i32 %4 to i64
  %63 = mul i64 %.val20, %62
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %63, i32 noundef 1) #8
  br label %64

64:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %55
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 104), align 8
  %66 = call i32 %65(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12) #8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_fence(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 112), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 120), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_complete(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 128), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 136), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_wait(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 144), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_test(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 152), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 160), align 8
  %6 = tail call i32 %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_unlock(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 168), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_lock_all(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 176), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_unlock_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 184), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_sync(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 192), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 200), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 208), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush_local(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 216), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_portals4_flush_local_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_portals4_template, i64 224), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

declare void @mca_common_monitoring_record_osc(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef ptr @ompi_osc_monitoring_rdma_set_template(ptr noundef returned %0) #4 {
  %2 = alloca i32, align 4
  store volatile i32 0, ptr %2, align 4
  %3 = atomicrmw volatile add ptr %2, i32 1 monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_module_rdma_template, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_rdma_set_template.module_specific_interception_layer, i64 232, i1 false)
  ret ptr %0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef ptr @ompi_osc_monitoring_ucx_set_template(ptr noundef returned %0) #4 {
  %2 = alloca i32, align 4
  store volatile i32 0, ptr %2, align 4
  %3 = atomicrmw volatile add ptr %2, i32 1 monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_module_ucx_template, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_ucx_set_template.module_specific_interception_layer, i64 232, i1 false)
  ret ptr %0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal noundef ptr @ompi_osc_monitoring_sm_set_template(ptr noundef returned %0) #4 {
  %2 = alloca i32, align 4
  store volatile i32 0, ptr %2, align 4
  %3 = atomicrmw volatile add ptr %2, i32 1 monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_module_sm_template, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) @ompi_osc_monitoring_sm_set_template.module_specific_interception_layer, i64 232, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 8), align 8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_detach(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 16), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_free(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 24), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 0) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 32), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 1) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 40), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 48), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 56), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 64), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %23

23:                                               ; preds = %12
  %24 = lshr i64 %21, 1
  %25 = and i64 %24, 32767
  %26 = and i64 %21, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %25, %26
  %27 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %18
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg volatile ptr %29, i64 %21, i64 %30 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %ompi_group_get_proc_ptr.exit.i

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

39:                                               ; preds = %33
  %40 = load volatile i32, ptr %34, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %34, align 4
  %42 = load volatile i32, ptr %34, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %39, %37, %23, %12
  %.pre-phi.i = phi i64 [ %21, %12 ], [ %30, %23 ], [ %30, %37 ], [ %30, %39 ]
  %.0.i.i.i = phi ptr [ %20, %12 ], [ %27, %23 ], [ %27, %37 ], [ %27, %39 ]
  %43 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = lshr i64 %.pre-phi.i, 1
  %46 = and i64 %45, 32767
  %47 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %46, %47
  br label %50

48:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %44
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %44 ], [ %.sroa.05.0.copyload.i, %48 ]
  %51 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %52 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %51, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %13) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %63

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %57 = getelementptr i8, ptr %2, i64 24
  %.val19 = load i64, ptr %57, align 8
  %58 = sext i32 %1 to i64
  %59 = mul i64 %.val19, %58
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %59, i32 noundef 0) #8
  %60 = getelementptr i8, ptr %5, i64 24
  %.val = load i64, ptr %60, align 8
  %61 = sext i32 %4 to i64
  %62 = mul i64 %.val, %61
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %62, i32 noundef 1) #8
  br label %63

63:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %54
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 72), align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 80), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 1) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 88), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %21

21:                                               ; preds = %10
  %22 = lshr i64 %19, 1
  %23 = and i64 %22, 32767
  %24 = and i64 %19, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %23, %24
  %25 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %16
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg volatile ptr %27, i64 %19, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %ompi_group_get_proc_ptr.exit.i

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

37:                                               ; preds = %31
  %38 = load volatile i32, ptr %32, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %32, align 4
  %40 = load volatile i32, ptr %32, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %37, %35, %21, %10
  %.pre-phi.i = phi i64 [ %19, %10 ], [ %28, %21 ], [ %28, %35 ], [ %28, %37 ]
  %.0.i.i.i = phi ptr [ %18, %10 ], [ %25, %21 ], [ %25, %35 ], [ %25, %37 ]
  %41 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %43 = lshr i64 %.pre-phi.i, 1
  %44 = and i64 %43, 32767
  %45 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %44, %45
  br label %48

46:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %42 ], [ %.sroa.05.0.copyload.i, %46 ]
  %49 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %50 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %49, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %55 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %55, align 8
  %56 = sext i32 %1 to i64
  %57 = mul i64 %.val, %56
  call void @mca_common_monitoring_record_osc(i32 noundef %54, i64 noundef %57, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %52
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 96), align 8
  %60 = call i32 %59(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %24

24:                                               ; preds = %13
  %25 = lshr i64 %22, 1
  %26 = and i64 %25, 32767
  %27 = and i64 %22, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %26, %27
  %28 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  %31 = ptrtoint ptr %28 to i64
  %32 = cmpxchg volatile ptr %30, i64 %22, i64 %31 acquire monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

40:                                               ; preds = %34
  %41 = load volatile i32, ptr %35, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %35, align 4
  %43 = load volatile i32, ptr %35, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %40, %38, %24, %13
  %.pre-phi.i = phi i64 [ %22, %13 ], [ %31, %24 ], [ %31, %38 ], [ %31, %40 ]
  %.0.i.i.i = phi ptr [ %21, %13 ], [ %28, %24 ], [ %28, %38 ], [ %28, %40 ]
  %44 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = lshr i64 %.pre-phi.i, 1
  %47 = and i64 %46, 32767
  %48 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %47, %48
  br label %51

49:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %45 ], [ %.sroa.05.0.copyload.i, %49 ]
  %52 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %53 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %52, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %14) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %64

55:                                               ; preds = %51
  %56 = load i64, ptr %14, align 8
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %58 = getelementptr i8, ptr %2, i64 24
  %.val20 = load i64, ptr %58, align 8
  %59 = sext i32 %1 to i64
  %60 = mul i64 %.val20, %59
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %60, i32 noundef 0) #8
  %61 = getelementptr i8, ptr %5, i64 24
  %.val = load i64, ptr %61, align 8
  %62 = sext i32 %4 to i64
  %63 = mul i64 %.val, %62
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %63, i32 noundef 1) #8
  br label %64

64:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %55
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 104), align 8
  %66 = call i32 %65(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12) #8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_fence(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 112), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 120), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_complete(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 128), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 136), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_wait(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 144), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_test(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 152), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 160), align 8
  %6 = tail call i32 %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_unlock(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 168), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_lock_all(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 176), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_unlock_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 184), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_sync(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 192), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 200), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 208), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush_local(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 216), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_rdma_flush_local_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_rdma_template, i64 224), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 8), align 8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_detach(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 16), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_free(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 24), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 0) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 32), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 1) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 40), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 48), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 56), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 64), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %23

23:                                               ; preds = %12
  %24 = lshr i64 %21, 1
  %25 = and i64 %24, 32767
  %26 = and i64 %21, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %25, %26
  %27 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %18
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg volatile ptr %29, i64 %21, i64 %30 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %ompi_group_get_proc_ptr.exit.i

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

39:                                               ; preds = %33
  %40 = load volatile i32, ptr %34, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %34, align 4
  %42 = load volatile i32, ptr %34, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %39, %37, %23, %12
  %.pre-phi.i = phi i64 [ %21, %12 ], [ %30, %23 ], [ %30, %37 ], [ %30, %39 ]
  %.0.i.i.i = phi ptr [ %20, %12 ], [ %27, %23 ], [ %27, %37 ], [ %27, %39 ]
  %43 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = lshr i64 %.pre-phi.i, 1
  %46 = and i64 %45, 32767
  %47 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %46, %47
  br label %50

48:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %44
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %44 ], [ %.sroa.05.0.copyload.i, %48 ]
  %51 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %52 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %51, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %13) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %63

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %57 = getelementptr i8, ptr %2, i64 24
  %.val19 = load i64, ptr %57, align 8
  %58 = sext i32 %1 to i64
  %59 = mul i64 %.val19, %58
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %59, i32 noundef 0) #8
  %60 = getelementptr i8, ptr %5, i64 24
  %.val = load i64, ptr %60, align 8
  %61 = sext i32 %4 to i64
  %62 = mul i64 %.val, %61
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %62, i32 noundef 1) #8
  br label %63

63:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %54
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 72), align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 80), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 1) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 88), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %21

21:                                               ; preds = %10
  %22 = lshr i64 %19, 1
  %23 = and i64 %22, 32767
  %24 = and i64 %19, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %23, %24
  %25 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %16
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg volatile ptr %27, i64 %19, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %ompi_group_get_proc_ptr.exit.i

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

37:                                               ; preds = %31
  %38 = load volatile i32, ptr %32, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %32, align 4
  %40 = load volatile i32, ptr %32, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %37, %35, %21, %10
  %.pre-phi.i = phi i64 [ %19, %10 ], [ %28, %21 ], [ %28, %35 ], [ %28, %37 ]
  %.0.i.i.i = phi ptr [ %18, %10 ], [ %25, %21 ], [ %25, %35 ], [ %25, %37 ]
  %41 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %43 = lshr i64 %.pre-phi.i, 1
  %44 = and i64 %43, 32767
  %45 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %44, %45
  br label %48

46:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %42 ], [ %.sroa.05.0.copyload.i, %46 ]
  %49 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %50 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %49, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %55 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %55, align 8
  %56 = sext i32 %1 to i64
  %57 = mul i64 %.val, %56
  call void @mca_common_monitoring_record_osc(i32 noundef %54, i64 noundef %57, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %52
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 96), align 8
  %60 = call i32 %59(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %24

24:                                               ; preds = %13
  %25 = lshr i64 %22, 1
  %26 = and i64 %25, 32767
  %27 = and i64 %22, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %26, %27
  %28 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  %31 = ptrtoint ptr %28 to i64
  %32 = cmpxchg volatile ptr %30, i64 %22, i64 %31 acquire monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

40:                                               ; preds = %34
  %41 = load volatile i32, ptr %35, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %35, align 4
  %43 = load volatile i32, ptr %35, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %40, %38, %24, %13
  %.pre-phi.i = phi i64 [ %22, %13 ], [ %31, %24 ], [ %31, %38 ], [ %31, %40 ]
  %.0.i.i.i = phi ptr [ %21, %13 ], [ %28, %24 ], [ %28, %38 ], [ %28, %40 ]
  %44 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = lshr i64 %.pre-phi.i, 1
  %47 = and i64 %46, 32767
  %48 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %47, %48
  br label %51

49:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %45 ], [ %.sroa.05.0.copyload.i, %49 ]
  %52 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %53 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %52, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %14) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %64

55:                                               ; preds = %51
  %56 = load i64, ptr %14, align 8
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %58 = getelementptr i8, ptr %2, i64 24
  %.val20 = load i64, ptr %58, align 8
  %59 = sext i32 %1 to i64
  %60 = mul i64 %.val20, %59
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %60, i32 noundef 0) #8
  %61 = getelementptr i8, ptr %5, i64 24
  %.val = load i64, ptr %61, align 8
  %62 = sext i32 %4 to i64
  %63 = mul i64 %.val, %62
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %63, i32 noundef 1) #8
  br label %64

64:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %55
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 104), align 8
  %66 = call i32 %65(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12) #8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_fence(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 112), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 120), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_complete(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 128), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 136), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_wait(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 144), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_test(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 152), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 160), align 8
  %6 = tail call i32 %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_unlock(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 168), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_lock_all(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 176), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_unlock_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 184), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_sync(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 192), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 200), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 208), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush_local(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 216), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_ucx_flush_local_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_ucx_template, i64 224), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 8), align 8
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_detach(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 16), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_free(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 24), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 0) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 32), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = sext i32 %1 to i64
  %55 = mul i64 %.val, %54
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %52, i64 noundef %55, i32 noundef 1) #8
  br label %56

56:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 40), align 8
  %58 = call i32 %57(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 48), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 56), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %52, align 8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %51, i64 noundef %.val, i32 noundef 1) #8
  br label %53

53:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 64), align 8
  %55 = call i32 %54(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %23

23:                                               ; preds = %12
  %24 = lshr i64 %21, 1
  %25 = and i64 %24, 32767
  %26 = and i64 %21, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %25, %26
  %27 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %18
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg volatile ptr %29, i64 %21, i64 %30 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %ompi_group_get_proc_ptr.exit.i

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

39:                                               ; preds = %33
  %40 = load volatile i32, ptr %34, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %34, align 4
  %42 = load volatile i32, ptr %34, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %39, %37, %23, %12
  %.pre-phi.i = phi i64 [ %21, %12 ], [ %30, %23 ], [ %30, %37 ], [ %30, %39 ]
  %.0.i.i.i = phi ptr [ %20, %12 ], [ %27, %23 ], [ %27, %37 ], [ %27, %39 ]
  %43 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = lshr i64 %.pre-phi.i, 1
  %46 = and i64 %45, 32767
  %47 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %46, %47
  br label %50

48:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %44
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %44 ], [ %.sroa.05.0.copyload.i, %48 ]
  %51 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %52 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %51, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %13) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %63

54:                                               ; preds = %50
  %55 = load i64, ptr %13, align 8
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %57 = getelementptr i8, ptr %2, i64 24
  %.val19 = load i64, ptr %57, align 8
  %58 = sext i32 %1 to i64
  %59 = mul i64 %.val19, %58
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %59, i32 noundef 0) #8
  %60 = getelementptr i8, ptr %5, i64 24
  %.val = load i64, ptr %60, align 8
  %61 = sext i32 %4 to i64
  %62 = mul i64 %.val, %61
  call void @mca_common_monitoring_record_osc(i32 noundef %56, i64 noundef %62, i32 noundef 1) #8
  br label %63

63:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %54
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 72), align 8
  %65 = call i32 %64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 0) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 80), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %9
  %.pre-phi.i = phi i64 [ %18, %9 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %9 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %54, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %.val, %55
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef 0, i32 noundef 0) #8
  call void @mca_common_monitoring_record_osc(i32 noundef %53, i64 noundef %56, i32 noundef 1) #8
  br label %57

57:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 88), align 8
  %59 = call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %21

21:                                               ; preds = %10
  %22 = lshr i64 %19, 1
  %23 = and i64 %22, 32767
  %24 = and i64 %19, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %23, %24
  %25 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %16
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg volatile ptr %27, i64 %19, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %ompi_group_get_proc_ptr.exit.i

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

37:                                               ; preds = %31
  %38 = load volatile i32, ptr %32, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %32, align 4
  %40 = load volatile i32, ptr %32, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %37, %35, %21, %10
  %.pre-phi.i = phi i64 [ %19, %10 ], [ %28, %21 ], [ %28, %35 ], [ %28, %37 ]
  %.0.i.i.i = phi ptr [ %18, %10 ], [ %25, %21 ], [ %25, %35 ], [ %25, %37 ]
  %41 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %43 = lshr i64 %.pre-phi.i, 1
  %44 = and i64 %43, 32767
  %45 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %44, %45
  br label %48

46:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %42 ], [ %.sroa.05.0.copyload.i, %46 ]
  %49 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %50 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %49, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %58

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %55 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %55, align 8
  %56 = sext i32 %1 to i64
  %57 = mul i64 %.val, %56
  call void @mca_common_monitoring_record_osc(i32 noundef %54, i64 noundef %57, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %52
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 96), align 8
  %60 = call i32 %59(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %24

24:                                               ; preds = %13
  %25 = lshr i64 %22, 1
  %26 = and i64 %25, 32767
  %27 = and i64 %22, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %26, %27
  %28 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %19
  %31 = ptrtoint ptr %28 to i64
  %32 = cmpxchg volatile ptr %30, i64 %22, i64 %31 acquire monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %35, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

40:                                               ; preds = %34
  %41 = load volatile i32, ptr %35, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %35, align 4
  %43 = load volatile i32, ptr %35, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %40, %38, %24, %13
  %.pre-phi.i = phi i64 [ %22, %13 ], [ %31, %24 ], [ %31, %38 ], [ %31, %40 ]
  %.0.i.i.i = phi ptr [ %21, %13 ], [ %28, %24 ], [ %28, %38 ], [ %28, %40 ]
  %44 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = lshr i64 %.pre-phi.i, 1
  %47 = and i64 %46, 32767
  %48 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %47, %48
  br label %51

49:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %45
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %45 ], [ %.sroa.05.0.copyload.i, %49 ]
  %52 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %53 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %52, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %14) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %64

55:                                               ; preds = %51
  %56 = load i64, ptr %14, align 8
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %58 = getelementptr i8, ptr %2, i64 24
  %.val20 = load i64, ptr %58, align 8
  %59 = sext i32 %1 to i64
  %60 = mul i64 %.val20, %59
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %60, i32 noundef 0) #8
  %61 = getelementptr i8, ptr %5, i64 24
  %.val = load i64, ptr %61, align 8
  %62 = sext i32 %4 to i64
  %63 = mul i64 %.val, %62
  call void @mca_common_monitoring_record_osc(i32 noundef %57, i64 noundef %63, i32 noundef 1) #8
  br label %64

64:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %55
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 104), align 8
  %66 = call i32 %65(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12) #8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_fence(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 112), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 120), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_complete(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 128), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 136), align 8
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_wait(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 144), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_test(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 152), align 8
  %4 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 160), align 8
  %6 = tail call i32 %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_unlock(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 168), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_lock_all(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 176), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_unlock_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 184), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_sync(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 192), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 200), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 208), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush_local(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 216), align 8
  %4 = tail call i32 %3(i32 noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_monitoring_sm_flush_local_all(ptr noundef %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_monitoring_module_sm_template, i64 224), align 8
  %3 = tail call i32 %2(ptr noundef %0) #8
  ret i32 %3
}

declare void @mca_common_monitoring_finalize() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
