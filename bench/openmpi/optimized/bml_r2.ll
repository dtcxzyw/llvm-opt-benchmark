; ModuleID = 'bench/openmpi/original/bml_r2.ll'
source_filename = "bench/openmpi/original/bml_r2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_bml_r2_module_t = type { %struct.mca_bml_base_module_t, i64, ptr, i64, ptr, i8, i8 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_bml_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }

@btl_names = internal unnamed_addr global ptr null, align 8
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@mca_bml_r2 = local_unnamed_addr global %struct.mca_bml_r2_module_t { %struct.mca_bml_base_module_t { ptr @mca_bml_r2_component, ptr @mca_bml_r2_add_proc, ptr @mca_bml_r2_add_procs, ptr @mca_bml_r2_del_procs, ptr @mca_bml_r2_add_btl, ptr @mca_bml_r2_del_btl, ptr @mca_bml_r2_del_proc_btl, ptr @mca_bml_r2_register, ptr @mca_bml_r2_register_error, ptr @mca_bml_r2_finalize }, i64 0, ptr null, i64 0, ptr null, i8 0, i8 0 }, align 8
@mca_bml_r2_component = external global %struct.mca_bml_base_component_2_0_0_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_get_proc_hostname = external local_unnamed_addr global ptr, align 8
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"help-mca-bml-r2.txt\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"unreachable proc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"no devices available\00", align 1
@mca_bml_base_endpoint_t_class = external global %struct.opal_class_t, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: unable to allocate resources\00", align 1
@__func__.mca_bml_r2_allocate_endpoint = private unnamed_addr constant [29 x i8] c"mca_bml_r2_allocate_endpoint\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [99 x i8] c"%s: The PUT flag is specified for the %s BTL without any PUT function attached. Discard the flag !\00", align 1
@__func__.mca_bml_r2_endpoint_add_btl = private unnamed_addr constant [28 x i8] c"mca_bml_r2_endpoint_add_btl\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"%s: The GET flag is specified for the %s BTL without any GET function attached. Discard the flag !\00", align 1
@opal_btl_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"mca: bml: Using %s btl for send to %s on node %s\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"mca: bml: Not using %s btl for send to %s on node %s because %s btl has higher exclusivity (%d > %d)\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"only one BTL left, can't failover\00", align 1
@mca_btl_base_active_message_trigger = external local_unnamed_addr global [255 x %struct.mca_btl_active_message_callback_t], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @mca_bml_r2_finalize() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @btl_names, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %2) #15
  store ptr null, ptr @btl_names, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = call ptr @ompi_proc_all(ptr noundef nonnull %1) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not3039 = icmp eq ptr %8, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not3039, label %..preheader_crit_edge, label %.lr.ph42

..preheader_crit_edge:                            ; preds = %7
  %.pre = load i64, ptr %1, align 8
  br label %.preheader

.preheader:                                       ; preds = %46, %..preheader_crit_edge
  %9 = phi i64 [ %.pre, %..preheader_crit_edge ], [ %47, %46 ]
  %.not47 = icmp eq i64 %9, 0
  br i1 %.not47, label %._crit_edge45, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %.preheader
  %.pre50 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph44

.lr.ph42:                                         ; preds = %7, %46
  %.02540 = phi ptr [ %48, %46 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.02540, i64 48
  %11 = load ptr, ptr %10, align 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 272
  %.val.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val.val, null
  br i1 %13, label %bml_r2_remove_btl_progress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph42
  %14 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %.not3.i = icmp eq i64 %14, 0
  br i1 %.not3.i, label %bml_r2_remove_btl_progress.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  br label %20

16:                                               ; preds = %20
  %17 = add i32 %.02.i, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %14, %18
  br i1 %19, label %20, label %bml_r2_remove_btl_progress.exit, !llvm.loop !4

20:                                               ; preds = %16, %.lr.ph.i
  %21 = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %22 = getelementptr inbounds ptr, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, %.val.val
  br i1 %.not.i, label %24, label %16

24:                                               ; preds = %20
  %25 = call i32 @opal_progress_unregister(ptr noundef nonnull %.val.val) #15
  %26 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %27 = add i64 %26, -1
  %28 = icmp ugt i64 %27, %21
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %30, i64 %21
  store ptr %32, ptr %33, align 8
  %.pre.i = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %.pre5.i = add i64 %.pre.i, -1
  br label %34

34:                                               ; preds = %29, %24
  %.pre-phi.i = phi i64 [ %.pre5.i, %29 ], [ %27, %24 ]
  store i64 %.pre-phi.i, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  br label %bml_r2_remove_btl_progress.exit

bml_r2_remove_btl_progress.exit:                  ; preds = %16, %.lr.ph42, %.preheader.i, %34
  %35 = load i64, ptr %1, align 8
  %.not46 = icmp eq i64 %35, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bml_r2_remove_btl_progress.exit, %.lr.ph
  %.038 = phi i64 [ %40, %.lr.ph ], [ 0, %bml_r2_remove_btl_progress.exit ]
  %36 = getelementptr inbounds ptr, ptr %5, i64 %.038
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @mca_bml_r2_del_proc_btl(ptr noundef %37, ptr noundef %38)
  %40 = add nuw i64 %.038, 1
  %41 = load i64, ptr %1, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !6

._crit_edge:                                      ; preds = %bml_r2_remove_btl_progress.exit
  %.not31 = icmp eq ptr %.02540, null
  br i1 %.not31, label %46, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %43 = phi i64 [ 0, %._crit_edge ], [ %41, %.lr.ph ]
  %44 = getelementptr inbounds i8, ptr %.02540, i64 16
  %45 = load volatile ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %47 = phi i64 [ %43, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %48 = phi ptr [ %45, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.not30 = icmp eq ptr %48, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not30, label %.preheader, label %.lr.ph42, !llvm.loop !7

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %73
  %49 = phi i64 [ %74, %73 ], [ %9, %.lr.ph44.preheader ]
  %50 = phi i8 [ %75, %73 ], [ %.pre50, %.lr.ph44.preheader ]
  %.143 = phi i64 [ %76, %73 ], [ 0, %.lr.ph44.preheader ]
  %51 = getelementptr inbounds ptr, ptr %5, i64 %.143
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = and i8 %50, 1
  %.not.i34 = icmp eq i8 %54, 0
  br i1 %.not.i34, label %58, label %55

55:                                               ; preds = %.lr.ph44
  %56 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %57 = add i32 %56, -1
  br label %opal_thread_add_fetch_32.exit

58:                                               ; preds = %.lr.ph44
  %59 = load volatile i32, ptr %53, align 4
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %53, align 4
  %61 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %61, %58 ]
  %62 = icmp eq i32 %.0.i, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %opal_thread_add_fetch_32.exit
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %63, %.lr.ph.i35
  %69 = phi ptr [ %71, %.lr.ph.i35 ], [ %68, %63 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i35 ], [ %67, %63 ]
  call void %69(ptr noundef nonnull %64) #15
  %70 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i36 = icmp eq ptr %71, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i35, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i35
  %.pre51 = load ptr, ptr %51, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %63
  %72 = phi ptr [ %.pre51, %opal_obj_run_destructors.exit.loopexit ], [ %64, %63 ]
  call void @free(ptr noundef %72) #15
  store ptr null, ptr %51, align 8
  %.pre49 = load i8, ptr @opal_uses_threads, align 1
  %.pre52 = load i64, ptr %1, align 8
  br label %73

73:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %74 = phi i64 [ %.pre52, %opal_obj_run_destructors.exit ], [ %49, %opal_thread_add_fetch_32.exit ]
  %75 = phi i8 [ %.pre49, %opal_obj_run_destructors.exit ], [ %50, %opal_thread_add_fetch_32.exit ]
  %76 = add nuw i64 %.143, 1
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %.lr.ph44, label %._crit_edge45, !llvm.loop !9

._crit_edge45:                                    ; preds = %73, %.preheader
  call void @free(ptr noundef %5) #15
  br label %78

78:                                               ; preds = %4, %._crit_edge45
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %79 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %.not32 = icmp eq ptr %79, null
  br i1 %.not32, label %81, label %80

80:                                               ; preds = %78
  call void @free(ptr noundef nonnull %79) #15
  store ptr null, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  %.not33 = icmp eq ptr %82, null
  br i1 %.not33, label %84, label %83

83:                                               ; preds = %81
  call void @free(ptr noundef nonnull %82) #15
  store ptr null, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  br label %84

84:                                               ; preds = %83, %81
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare ptr @ompi_proc_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @mca_bml_r2_del_proc_btl(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %mca_bml_base_btl_array_remove.exit99.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %25, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %25 ]
  %12 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %10, i64 %.022.i, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.preheader.i, label %25

.preheader.i:                                     ; preds = %11
  %15 = add i64 %8, -1
  %16 = icmp ult i64 %.022.i, %15
  br i1 %16, label %.lr.ph24.i, label %._crit_edge.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi i64 [ %19, %.lr.ph24.i ], [ %.022.i, %.preheader.i ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %17, i64 %.123.i
  %19 = add nuw i64 %.123.i, 1
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %17, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, -1
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %15, %.preheader.i ], [ %22, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 0, ptr %24, align 8
  br label %mca_bml_base_btl_array_remove.exit

25:                                               ; preds = %11
  %26 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %26, %8
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %11, !llvm.loop !11

mca_bml_base_btl_array_remove.exit:               ; preds = %25, %6, %._crit_edge.i
  %27 = getelementptr inbounds i8, ptr %4, i64 136
  %28 = load i64, ptr %27, align 8
  %.not.i78 = icmp eq i64 %28, 0
  br i1 %.not.i78, label %mca_bml_base_btl_array_remove.exit87.thread, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %mca_bml_base_btl_array_remove.exit
  %29 = getelementptr inbounds i8, ptr %4, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %.preheader.i82, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %30, i64 %49, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.preheader.i82.loopexit, label %.lr.ph, !llvm.loop !11

.preheader.i82.loopexit:                          ; preds = %34
  %38 = icmp ult i64 %49, %28
  br label %.preheader.i82

.preheader.i82:                                   ; preds = %.preheader.i82.loopexit, %.lr.ph.i79
  %.lcssa112 = phi i1 [ true, %.lr.ph.i79 ], [ %38, %.preheader.i82.loopexit ]
  %.022.i80.lcssa = phi i64 [ 0, %.lr.ph.i79 ], [ %49, %.preheader.i82.loopexit ]
  %39 = add i64 %28, -1
  %40 = icmp ult i64 %.022.i80.lcssa, %39
  br i1 %40, label %.lr.ph24.i85, label %._crit_edge.i83

.lr.ph24.i85:                                     ; preds = %.preheader.i82, %.lr.ph24.i85
  %.123.i86 = phi i64 [ %43, %.lr.ph24.i85 ], [ %.022.i80.lcssa, %.preheader.i82 ]
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %41, i64 %.123.i86
  %43 = add nuw i64 %.123.i86, 1
  %44 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %41, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  %45 = load i64, ptr %27, align 8
  %46 = add i64 %45, -1
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %.lr.ph24.i85, label %._crit_edge.i83, !llvm.loop !10

._crit_edge.i83:                                  ; preds = %.lr.ph24.i85, %.preheader.i82
  %.val73122 = phi i64 [ %39, %.preheader.i82 ], [ %46, %.lr.ph24.i85 ]
  store i64 %.val73122, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 0, ptr %48, align 8
  br i1 %.lcssa112, label %50, label %mca_bml_base_btl_array_remove.exit87.thread

.lr.ph:                                           ; preds = %.lr.ph.i79, %34
  %.022.i80116 = phi i64 [ %49, %34 ], [ 0, %.lr.ph.i79 ]
  %49 = add nuw i64 %.022.i80116, 1
  %exitcond.not.i81 = icmp eq i64 %49, %28
  br i1 %exitcond.not.i81, label %mca_bml_base_btl_array_remove.exit87.thread, label %34, !llvm.loop !11

50:                                               ; preds = %._crit_edge.i83
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 -1, ptr %51, align 8
  %.not138 = icmp eq i64 %.val73122, 0
  br i1 %.not138, label %mca_bml_base_btl_array_remove.exit87.thread, label %mca_bml_base_btl_array_get_index.exit.lr.ph

mca_bml_base_btl_array_get_index.exit.lr.ph:      ; preds = %50
  %.pre = load ptr, ptr %29, align 8
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_btl_array_get_index.exit.lr.ph, %63
  %52 = phi i64 [ -1, %mca_bml_base_btl_array_get_index.exit.lr.ph ], [ %64, %63 ]
  %.0120 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph ], [ %65, %63 ]
  %.063119 = phi double [ 0.000000e+00, %mca_bml_base_btl_array_get_index.exit.lr.ph ], [ %58, %63 ]
  %53 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %.pre, i64 %.0120, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = uitofp i32 %56 to double
  %58 = fadd double %.063119, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %52, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  store i64 %60, ptr %51, align 8
  br label %63

63:                                               ; preds = %mca_bml_base_btl_array_get_index.exit, %62
  %64 = phi i64 [ %52, %mca_bml_base_btl_array_get_index.exit ], [ %60, %62 ]
  %65 = add nuw i64 %.0120, 1
  %66 = icmp ult i64 %65, %.val73122
  br i1 %66, label %mca_bml_base_btl_array_get_index.exit, label %mca_bml_base_btl_array_get_index.exit89, !llvm.loop !12

mca_bml_base_btl_array_get_index.exit89:          ; preds = %63, %mca_bml_base_btl_array_get_index.exit89
  %.val73124 = phi i64 [ %.val73, %mca_bml_base_btl_array_get_index.exit89 ], [ %.val73122, %63 ]
  %.1123 = phi i64 [ %78, %mca_bml_base_btl_array_get_index.exit89 ], [ 0, %63 ]
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %67, i64 %.1123
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8
  %.not72 = icmp eq i32 %72, 0
  %73 = uitofp i64 %.val73124 to double
  %74 = fdiv double 1.000000e+00, %73
  %75 = uitofp i32 %72 to double
  %76 = fdiv double %75, %58
  %.sink.in = select i1 %.not72, double %74, double %76
  %.sink = fptrunc double %.sink.in to float
  %77 = getelementptr inbounds i8, ptr %68, i64 4
  store float %.sink, ptr %77, align 4
  %78 = add nuw i64 %.1123, 1
  %.val73 = load i64, ptr %27, align 8
  %79 = icmp ult i64 %78, %.val73
  br i1 %79, label %mca_bml_base_btl_array_get_index.exit89, label %mca_bml_base_btl_array_remove.exit87.thread, !llvm.loop !13

mca_bml_base_btl_array_remove.exit87.thread:      ; preds = %.lr.ph, %mca_bml_base_btl_array_get_index.exit89, %50, %mca_bml_base_btl_array_remove.exit, %._crit_edge.i83
  %80 = getelementptr inbounds i8, ptr %4, i64 184
  %81 = load i64, ptr %80, align 8
  %.not.i90 = icmp eq i64 %81, 0
  br i1 %.not.i90, label %mca_bml_base_btl_array_remove.exit99.thread, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %mca_bml_base_btl_array_remove.exit87.thread
  %82 = getelementptr inbounds i8, ptr %4, i64 208
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %.preheader.i94, label %.lr.ph126

87:                                               ; preds = %.lr.ph126
  %88 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %83, i64 %102, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %.preheader.i94.loopexit, label %.lr.ph126, !llvm.loop !11

.preheader.i94.loopexit:                          ; preds = %87
  %91 = icmp ult i64 %102, %81
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %.preheader.i94.loopexit, %.lr.ph.i91
  %.lcssa108 = phi i1 [ true, %.lr.ph.i91 ], [ %91, %.preheader.i94.loopexit ]
  %.022.i92.lcssa = phi i64 [ 0, %.lr.ph.i91 ], [ %102, %.preheader.i94.loopexit ]
  %92 = add i64 %81, -1
  %93 = icmp ult i64 %.022.i92.lcssa, %92
  br i1 %93, label %.lr.ph24.i97, label %._crit_edge.i95

.lr.ph24.i97:                                     ; preds = %.preheader.i94, %.lr.ph24.i97
  %.123.i98 = phi i64 [ %96, %.lr.ph24.i97 ], [ %.022.i92.lcssa, %.preheader.i94 ]
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %94, i64 %.123.i98
  %96 = add nuw i64 %.123.i98, 1
  %97 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %94, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %98 = load i64, ptr %80, align 8
  %99 = add i64 %98, -1
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %.lr.ph24.i97, label %._crit_edge.i95, !llvm.loop !10

._crit_edge.i95:                                  ; preds = %.lr.ph24.i97, %.preheader.i94
  %.val76135 = phi i64 [ %92, %.preheader.i94 ], [ %99, %.lr.ph24.i97 ]
  store i64 %.val76135, ptr %80, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 200
  store i64 0, ptr %101, align 8
  br i1 %.lcssa108, label %103, label %mca_bml_base_btl_array_remove.exit99.thread

.lr.ph126:                                        ; preds = %.lr.ph.i91, %87
  %.022.i92125 = phi i64 [ %102, %87 ], [ 0, %.lr.ph.i91 ]
  %102 = add nuw i64 %.022.i92125, 1
  %exitcond.not.i93 = icmp eq i64 %102, %81
  br i1 %exitcond.not.i93, label %mca_bml_base_btl_array_remove.exit99.thread, label %87, !llvm.loop !11

103:                                              ; preds = %._crit_edge.i95
  %104 = getelementptr inbounds i8, ptr %4, i64 48
  %105 = getelementptr inbounds i8, ptr %4, i64 56
  %.not140 = icmp eq i64 %.val76135, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br i1 %.not140, label %mca_bml_base_btl_array_remove.exit99.thread, label %mca_bml_base_btl_array_get_index.exit101.lr.ph

mca_bml_base_btl_array_get_index.exit101.lr.ph:   ; preds = %103
  %.pre156 = load ptr, ptr %82, align 8
  br label %mca_bml_base_btl_array_get_index.exit101

mca_bml_base_btl_array_get_index.exit101:         ; preds = %mca_bml_base_btl_array_get_index.exit101.lr.ph, %124
  %106 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit101.lr.ph ], [ %125, %124 ]
  %107 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit101.lr.ph ], [ %119, %124 ]
  %.2131 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit101.lr.ph ], [ %126, %124 ]
  %.164130 = phi double [ 0.000000e+00, %mca_bml_base_btl_array_get_index.exit101.lr.ph ], [ %113, %124 ]
  %108 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %.pre156, i64 %.2131, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = uitofp i32 %111 to double
  %113 = fadd double %.164130, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %107, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %mca_bml_base_btl_array_get_index.exit101
  store i64 %115, ptr %104, align 8
  br label %118

118:                                              ; preds = %117, %mca_bml_base_btl_array_get_index.exit101
  %119 = phi i64 [ %115, %117 ], [ %107, %mca_bml_base_btl_array_get_index.exit101 ]
  %120 = getelementptr inbounds i8, ptr %109, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %106, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i64 %121, ptr %105, align 8
  br label %124

124:                                              ; preds = %118, %123
  %125 = phi i64 [ %106, %118 ], [ %121, %123 ]
  %126 = add nuw i64 %.2131, 1
  %127 = icmp ult i64 %126, %.val76135
  br i1 %127, label %mca_bml_base_btl_array_get_index.exit101, label %mca_bml_base_btl_array_get_index.exit103, !llvm.loop !14

mca_bml_base_btl_array_get_index.exit103:         ; preds = %124, %mca_bml_base_btl_array_get_index.exit103
  %.val76137 = phi i64 [ %.val76, %mca_bml_base_btl_array_get_index.exit103 ], [ %.val76135, %124 ]
  %.3136 = phi i64 [ %139, %mca_bml_base_btl_array_get_index.exit103 ], [ 0, %124 ]
  %128 = load ptr, ptr %82, align 8
  %129 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %128, i64 %.3136
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load i32, ptr %132, align 8
  %.not = icmp eq i32 %133, 0
  %134 = uitofp i64 %.val76137 to double
  %135 = fdiv double 1.000000e+00, %134
  %136 = uitofp i32 %133 to double
  %137 = fdiv double %136, %113
  %.sink155.in = select i1 %.not, double %135, double %137
  %.sink155 = fptrunc double %.sink155.in to float
  %138 = getelementptr inbounds i8, ptr %129, i64 4
  store float %.sink155, ptr %138, align 4
  %139 = add nuw i64 %.3136, 1
  %.val76 = load i64, ptr %80, align 8
  %140 = icmp ult i64 %139, %.val76
  br i1 %140, label %mca_bml_base_btl_array_get_index.exit103, label %mca_bml_base_btl_array_remove.exit99.thread, !llvm.loop !15

mca_bml_base_btl_array_remove.exit99.thread:      ; preds = %.lr.ph126, %mca_bml_base_btl_array_get_index.exit103, %103, %mca_bml_base_btl_array_remove.exit87.thread, %._crit_edge.i95, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_bml_r2_component_fini() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_bml_r2_add_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %opal_thread_add_fetch_32.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = atomicrmw volatile add ptr %9, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

14:                                               ; preds = %8
  %15 = load volatile i32, ptr %9, align 4
  %16 = add nsw i32 %15, 1
  store volatile i32 %16, ptr %9, align 4
  %17 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit

18:                                               ; preds = %5
  %19 = tail call fastcc i32 @mca_bml_r2_add_btls(), !range !16
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %20, label %opal_thread_add_fetch_32.exit

20:                                               ; preds = %18
  %21 = tail call fastcc ptr @mca_bml_r2_allocate_endpoint(ptr noundef nonnull %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %opal_thread_add_fetch_32.exit, label %.preheader

.preheader:                                       ; preds = %20
  %23 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %.not47 = icmp eq i64 %23, 0
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %mca_bml_r2_register_progress.exit
  %.02946 = phi i8 [ %.1, %mca_bml_r2_register_progress.exit ], [ 0, %.preheader ]
  %.03045 = phi i64 [ %54, %mca_bml_r2_register_progress.exit ], [ 0, %.preheader ]
  %24 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.03045
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %26, i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #15
  %30 = icmp ne i32 %29, 0
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %mca_bml_r2_register_progress.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %2, align 8
  %35 = call fastcc i32 @mca_bml_r2_endpoint_add_btl(ptr noundef %34, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %31), !range !17
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %26, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %mca_bml_r2_register_progress.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8
  %.not.i39 = icmp eq ptr %43, null
  br i1 %.not.i39, label %mca_bml_r2_register_progress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %44 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %.not1215.not.i = icmp eq i64 %44, 0
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  br i1 %.not1215.not.i, label %.critedge.i, label %.lr.ph.i

45:                                               ; preds = %.lr.ph.i
  %46 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %46, %44
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %45
  %.016.i = phi i64 [ %46, %45 ], [ 0, %.preheader.i ]
  %47 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.016.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %.critedge.thread.i, label %45

.critedge.i:                                      ; preds = %45, %.preheader.i
  %50 = add i64 %44, 1
  store i64 %50, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %51 = getelementptr inbounds ptr, ptr %.pre.i, i64 %44
  store ptr %43, ptr %51, align 8
  %.pre17.i = load ptr, ptr %26, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre17.i, i64 272
  %.pre18.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph.i, %.critedge.i
  %52 = phi ptr [ %.pre18.i, %.critedge.i ], [ %43, %.lr.ph.i ]
  %53 = call i32 @opal_progress_register(ptr noundef %52) #15
  br label %mca_bml_r2_register_progress.exit

mca_bml_r2_register_progress.exit:                ; preds = %.critedge.thread.i, %40, %36, %.lr.ph
  %.1 = phi i8 [ %.02946, %.lr.ph ], [ %.02946, %36 ], [ 1, %40 ], [ 1, %.critedge.thread.i ]
  %54 = add nuw i64 %.03045, 1
  %55 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %mca_bml_r2_register_progress.exit
  %57 = and i8 %.1, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %._crit_edge.thread, label %99

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = and i8 %62, 1
  %.not.i40 = icmp eq i8 %63, 0
  br i1 %.not.i40, label %67, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = atomicrmw volatile add ptr %61, i32 -1 monotonic, align 4
  %66 = add i32 %65, -1
  br label %opal_thread_add_fetch_32.exit42

67:                                               ; preds = %._crit_edge.thread
  %68 = load volatile i32, ptr %61, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %61, align 4
  %70 = load volatile i32, ptr %61, align 4
  br label %opal_thread_add_fetch_32.exit42

opal_thread_add_fetch_32.exit42:                  ; preds = %64, %67
  %.0.i41 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %71 = icmp eq i32 %.0.i41, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %opal_thread_add_fetch_32.exit42
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %72, %.lr.ph.i43
  %77 = phi ptr [ %79, %.lr.ph.i43 ], [ %76, %72 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i43 ], [ %75, %72 ]
  call void %77(ptr noundef nonnull %21) #15
  %78 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i44 = icmp eq ptr %79, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit, label %.lr.ph.i43, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i43, %72
  call void @free(ptr noundef %21) #15
  br label %80

80:                                               ; preds = %opal_thread_add_fetch_32.exit42, %opal_obj_run_destructors.exit
  %81 = load i8, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 6), align 1
  %82 = and i8 %81, 1
  %.not37 = icmp eq i8 %82, 0
  br i1 %.not37, label %opal_thread_add_fetch_32.exit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @opal_get_proc_hostname, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = call ptr %84(ptr noundef %85) #15
  %87 = load ptr, ptr @opal_get_proc_hostname, align 8
  %88 = load ptr, ptr @ompi_proc_local_proc, align 8
  %89 = call ptr %87(ptr noundef %88) #15
  %90 = load ptr, ptr @opal_show_help, align 8
  %91 = load ptr, ptr @ompi_proc_local_proc, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %92) #15
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %95) #15
  %97 = load ptr, ptr @btl_names, align 8
  %98 = call i32 (ptr, ptr, i32, ...) %90(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %93, ptr noundef %89, ptr noundef %96, ptr noundef %86, ptr noundef %97) #15
  call void @free(ptr noundef %86) #15
  call void @free(ptr noundef %89) #15
  br label %opal_thread_add_fetch_32.exit

99:                                               ; preds = %._crit_edge
  call fastcc void @mca_bml_r2_compute_endpoint_metrics(ptr noundef nonnull %21)
  fence release
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 72
  store ptr %21, ptr %101, align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %14, %12, %80, %83, %20, %18, %1, %99
  %.0 = phi i32 [ 0, %99 ], [ -5, %1 ], [ %19, %18 ], [ -2, %20 ], [ -12, %83 ], [ -12, %80 ], [ 0, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_bml_r2_add_procs(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %.loopexit111, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @mca_bml_r2_add_btls(), !range !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader110, label %.loopexit111

.preheader110:                                    ; preds = %6
  %8 = shl i64 %0, 3
  br label %9

9:                                                ; preds = %.preheader110, %31
  %.083117 = phi i64 [ 0, %.preheader110 ], [ %.1, %31 ]
  %.090116 = phi ptr [ null, %.preheader110 ], [ %.2, %31 ]
  %.092115 = phi i64 [ 0, %.preheader110 ], [ %32, %31 ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %.092115
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not105 = icmp eq ptr %13, null
  br i1 %.not105, label %14, label %31

14:                                               ; preds = %9
  %15 = icmp eq ptr %.090116, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit111, label %19

19:                                               ; preds = %16, %14
  %.191 = phi ptr [ %17, %16 ], [ %.090116, %14 ]
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %20, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %19
  %26 = load volatile i32, ptr %20, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %20, align 4
  %28 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %25
  %29 = add i64 %.083117, 1
  %30 = getelementptr inbounds ptr, ptr %.191, i64 %.083117
  store ptr %11, ptr %30, align 8
  br label %31

31:                                               ; preds = %9, %opal_thread_add_fetch_32.exit
  %.2 = phi ptr [ %.090116, %9 ], [ %.191, %opal_thread_add_fetch_32.exit ]
  %.1 = phi i64 [ %.083117, %9 ], [ %29, %opal_thread_add_fetch_32.exit ]
  %32 = add nuw i64 %.092115, 1
  %exitcond.not = icmp eq i64 %32, %0
  br i1 %exitcond.not, label %33, label %9, !llvm.loop !20

33:                                               ; preds = %31
  %34 = icmp eq i64 %.1, 0
  br i1 %34, label %.loopexit111, label %35

35:                                               ; preds = %33
  %36 = shl i64 %.1, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %.preheader109

.preheader109:                                    ; preds = %35
  %39 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %.not123 = icmp eq i64 %39, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %35
  tail call void @free(ptr noundef %.2) #15
  br label %.loopexit111

.lr.ph:                                           ; preds = %.preheader109, %mca_bml_r2_register_progress.exit
  %.089120 = phi i64 [ %93, %mca_bml_r2_register_progress.exit ], [ 0, %.preheader109 ]
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.089120
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @opal_bitmap_clear_all_bits(ptr noundef %2) #15
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %45 = getelementptr inbounds i8, ptr %43, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %43, i64 noundef %.1, ptr noundef %.2, ptr noundef nonnull %37, ptr noundef %2) #15
  %.not103 = icmp eq i32 %47, 0
  br i1 %.not103, label %.preheader108, label %mca_bml_r2_register_progress.exit

.preheader108:                                    ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %43, i64 144
  br label %49

49:                                               ; preds = %.preheader108, %74
  %.086119 = phi i64 [ 0, %.preheader108 ], [ %75, %74 ]
  %.087118 = phi i32 [ 0, %.preheader108 ], [ %.188, %74 ]
  %50 = trunc i64 %.086119 to i32
  %51 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %2, i32 noundef %50) #15
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = getelementptr inbounds ptr, ptr %.2, i64 %.086119
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = call fastcc ptr @mca_bml_r2_allocate_endpoint(ptr noundef nonnull %54)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  store ptr %59, ptr %61, align 8
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @free(ptr noundef %37) #15
  call void @free(ptr noundef nonnull %.2) #15
  br label %.loopexit111

64:                                               ; preds = %58, %52
  %65 = phi ptr [ %60, %58 ], [ %54, %52 ]
  %.085 = phi ptr [ %59, %58 ], [ %56, %52 ]
  %66 = getelementptr inbounds ptr, ptr %37, i64 %.086119
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc i32 @mca_bml_r2_endpoint_add_btl(ptr noundef nonnull %65, ptr noundef nonnull %.085, ptr noundef %43, ptr noundef %67), !range !17
  %.not104 = icmp eq i32 %68, 0
  br i1 %.not104, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %48, align 8
  %71 = call i32 %70(ptr noundef %43, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %66) #15
  br label %74

72:                                               ; preds = %64
  %73 = add nsw i32 %.087118, 1
  br label %74

74:                                               ; preds = %49, %72, %69
  %.188 = phi i32 [ %.087118, %69 ], [ %73, %72 ], [ %.087118, %49 ]
  %75 = add nuw i64 %.086119, 1
  %exitcond125.not = icmp eq i64 %75, %.1
  br i1 %exitcond125.not, label %76, label %49, !llvm.loop !21

76:                                               ; preds = %74
  %.not107 = icmp eq i32 %.188, 0
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 272
  %79 = load ptr, ptr %78, align 8
  %.not.i106 = icmp eq ptr %79, null
  br i1 %.not.i106, label %mca_bml_r2_register_progress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %76
  %80 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %.not1215.not.i = icmp eq i64 %80, 0
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  br i1 %.not1215.not.i, label %.critedge.i, label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %82 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %82, %80
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %81
  %.016.i = phi i64 [ %82, %81 ], [ 0, %.preheader.i ]
  %83 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.016.i
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %86, label %81

86:                                               ; preds = %.lr.ph.i
  br i1 %.not107, label %mca_bml_r2_register_progress.exit, label %.critedge.thread.i

.critedge.i:                                      ; preds = %81, %.preheader.i
  %87 = add i64 %80, 1
  store i64 %87, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %88 = getelementptr inbounds ptr, ptr %.pre.i, i64 %80
  store ptr %79, ptr %88, align 8
  %.pre17.i = load ptr, ptr %43, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre17.i, i64 272
  %.pre18.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not107, label %91, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %86
  %89 = phi ptr [ %79, %86 ], [ %.pre18.i, %.critedge.i ]
  %90 = call i32 @opal_progress_register(ptr noundef %89) #15
  br label %mca_bml_r2_register_progress.exit

91:                                               ; preds = %.critedge.i
  %92 = call i32 @opal_progress_register_lp(ptr noundef %.pre18.i) #15
  br label %mca_bml_r2_register_progress.exit

mca_bml_r2_register_progress.exit:                ; preds = %91, %.critedge.thread.i, %86, %76, %.lr.ph
  %93 = add nuw i64 %.089120, 1
  %94 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %mca_bml_r2_register_progress.exit, %.preheader109
  call void @free(ptr noundef %37) #15
  %umax = call i64 @llvm.umax.i64(i64 %.1, i64 1)
  br label %96

96:                                               ; preds = %._crit_edge, %102
  %.084121 = phi i64 [ 0, %._crit_edge ], [ %103, %102 ]
  %97 = getelementptr inbounds ptr, ptr %.2, i64 %.084121
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %.not102 = icmp eq ptr %100, null
  br i1 %.not102, label %102, label %101

101:                                              ; preds = %96
  call fastcc void @mca_bml_r2_compute_endpoint_metrics(ptr noundef nonnull %100)
  br label %102

102:                                              ; preds = %96, %101
  %103 = add nuw i64 %.084121, 1
  %exitcond126.not = icmp eq i64 %103, %umax
  br i1 %exitcond126.not, label %.preheader, label %96, !llvm.loop !23

104:                                              ; preds = %.preheader
  %105 = add nuw i64 %.082122, 1
  %exitcond127.not = icmp eq i64 %105, %umax
  br i1 %exitcond127.not, label %.loopexit, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %102, %104
  %.082122 = phi i64 [ %105, %104 ], [ 0, %102 ]
  %106 = getelementptr inbounds ptr, ptr %.2, i64 %.082122
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %104

111:                                              ; preds = %.preheader
  %112 = load i8, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 6), align 1
  %113 = and i8 %112, 1
  %.not101 = icmp eq i8 %113, 0
  br i1 %.not101, label %.loopexit, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @opal_get_proc_hostname, align 8
  %116 = call ptr %115(ptr noundef nonnull %107) #15
  %117 = load ptr, ptr @opal_get_proc_hostname, align 8
  %118 = load ptr, ptr @ompi_proc_local_proc, align 8
  %119 = call ptr %117(ptr noundef %118) #15
  %120 = load ptr, ptr @opal_show_help, align 8
  %121 = load ptr, ptr @ompi_proc_local_proc, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %122) #15
  %124 = getelementptr inbounds i8, ptr %107, i64 40
  %125 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %124) #15
  %126 = load ptr, ptr @btl_names, align 8
  %127 = call i32 (ptr, ptr, i32, ...) %120(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %123, ptr noundef %119, ptr noundef %125, ptr noundef %116, ptr noundef %126) #15
  call void @free(ptr noundef %116) #15
  call void @free(ptr noundef %119) #15
  br label %.loopexit

.loopexit:                                        ; preds = %104, %111, %114
  %.093 = phi i32 [ -12, %114 ], [ -12, %111 ], [ 0, %104 ]
  call void @free(ptr noundef nonnull %.2) #15
  br label %.loopexit111

.loopexit111:                                     ; preds = %16, %33, %6, %3, %.loopexit, %63, %40
  %.0 = phi i32 [ -2, %40 ], [ -2, %63 ], [ %.093, %.loopexit ], [ 0, %3 ], [ %7, %6 ], [ 0, %33 ], [ -2, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_del_procs(i64 noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %.not83 = icmp eq i64 %0, 0
  br i1 %.not83, label %.loopexit72, label %.lr.ph

.lr.ph:                                           ; preds = %2, %89
  %.04581 = phi i64 [ %90, %89 ], [ 0, %2 ]
  %4 = getelementptr inbounds ptr, ptr %1, i64 %.04581
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %89, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %7, i64 136
  %.val = load i64, ptr %9, align 8
  %.not84 = icmp eq i64 %.val, 0
  br i1 %.not84, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit.lr.ph

mca_bml_base_btl_array_get_index.exit.lr.ph:      ; preds = %8
  %10 = getelementptr inbounds i8, ptr %7, i64 160
  br label %mca_bml_base_btl_array_get_index.exit

11:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %12 = add nuw i64 %.04876, 1
  %exitcond.not = icmp eq i64 %12, %.val
  br i1 %exitcond.not, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit, !llvm.loop !25

mca_bml_base_btl_array_get_index.exit:            ; preds = %mca_bml_base_btl_array_get_index.exit.lr.ph, %11
  %.04876 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph ], [ %12, %11 ]
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, %.04876
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %15, i64 %.04876
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = call i32 %20(ptr noundef %18, i64 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %21) #15
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %11, label %.loopexit72

._crit_edge:                                      ; preds = %11, %8
  %23 = getelementptr i8, ptr %7, i64 184
  %.val57 = load i64, ptr %23, align 8
  %.not85 = icmp eq i64 %.val57, 0
  br i1 %.not85, label %._crit_edge80, label %mca_bml_base_btl_array_get_index.exit59.lr.ph

mca_bml_base_btl_array_get_index.exit59.lr.ph:    ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %7, i64 208
  %25 = getelementptr inbounds i8, ptr %7, i64 160
  br label %mca_bml_base_btl_array_get_index.exit59

mca_bml_base_btl_array_get_index.exit59:          ; preds = %mca_bml_base_btl_array_get_index.exit59.lr.ph, %.loopexit
  %.04979 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit59.lr.ph ], [ %46, %.loopexit ]
  %26 = load i64, ptr %23, align 8
  %27 = icmp ugt i64 %26, %.04979
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %28, i64 %.04979
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %.not84, label %.critedge, label %mca_bml_base_btl_array_get_index.exit61.lr.ph

mca_bml_base_btl_array_get_index.exit61.lr.ph:    ; preds = %mca_bml_base_btl_array_get_index.exit59
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %mca_bml_base_btl_array_get_index.exit61

36:                                               ; preds = %mca_bml_base_btl_array_get_index.exit61
  %37 = add nuw i64 %.04678, 1
  %exitcond90.not = icmp eq i64 %37, %.val
  br i1 %exitcond90.not, label %.critedge, label %mca_bml_base_btl_array_get_index.exit61, !llvm.loop !26

mca_bml_base_btl_array_get_index.exit61:          ; preds = %mca_bml_base_btl_array_get_index.exit61.lr.ph, %36
  %.04678 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit61.lr.ph ], [ %37, %36 ]
  %38 = icmp ugt i64 %32, %.04678
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %33, i64 %.04678, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %.loopexit, label %36

.critedge:                                        ; preds = %36, %mca_bml_base_btl_array_get_index.exit59
  %42 = getelementptr inbounds i8, ptr %31, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 16
  %45 = call i32 %43(ptr noundef %31, i64 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %44) #15
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %.loopexit, label %.loopexit72

.loopexit:                                        ; preds = %mca_bml_base_btl_array_get_index.exit61, %.critedge
  %46 = add nuw i64 %.04979, 1
  %exitcond91.not = icmp eq i64 %46, %.val57
  br i1 %exitcond91.not, label %._crit_edge80, label %mca_bml_base_btl_array_get_index.exit59, !llvm.loop !27

._crit_edge80:                                    ; preds = %.loopexit, %._crit_edge
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = and i8 %50, 1
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %._crit_edge80
  %53 = atomicrmw volatile add ptr %49, i32 -1 monotonic, align 4
  %54 = add i32 %53, -1
  br label %opal_thread_add_fetch_32.exit

55:                                               ; preds = %._crit_edge80
  %56 = load volatile i32, ptr %49, align 4
  %57 = add nsw i32 %56, -1
  store volatile i32 %57, ptr %49, align 4
  %58 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %52, %55
  %.0.i62 = phi i32 [ %54, %52 ], [ %58, %55 ]
  %59 = icmp eq i32 %.0.i62, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %opal_thread_add_fetch_32.exit
  %61 = load ptr, ptr %47, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %60 ]
  call void %65(ptr noundef nonnull %47) #15
  %66 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i63 = icmp eq ptr %67, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %60
  %68 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %47, %60 ]
  call void @free(ptr noundef %68) #15
  store ptr null, ptr %3, align 8
  %.pre93 = load i8, ptr @opal_uses_threads, align 1
  br label %69

69:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %70 = phi i8 [ %.pre93, %opal_obj_run_destructors.exit ], [ %50, %opal_thread_add_fetch_32.exit ]
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = and i8 %70, 1
  %.not.i64 = icmp eq i8 %72, 0
  br i1 %.not.i64, label %76, label %73

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %71, i32 -1 monotonic, align 4
  %75 = add i32 %74, -1
  br label %opal_thread_add_fetch_32.exit66

76:                                               ; preds = %69
  %77 = load volatile i32, ptr %71, align 4
  %78 = add nsw i32 %77, -1
  store volatile i32 %78, ptr %71, align 4
  %79 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit66

opal_thread_add_fetch_32.exit66:                  ; preds = %73, %76
  %.0.i65 = phi i32 [ %75, %73 ], [ %79, %76 ]
  %80 = icmp eq i32 %.0.i65, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %opal_thread_add_fetch_32.exit66
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i67 = icmp eq ptr %85, null
  br i1 %.not6.i67, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %81, %.lr.ph.i68
  %86 = phi ptr [ %88, %.lr.ph.i68 ], [ %85, %81 ]
  %.07.i69 = phi ptr [ %87, %.lr.ph.i68 ], [ %84, %81 ]
  call void %86(ptr noundef nonnull %7) #15
  %87 = getelementptr inbounds i8, ptr %.07.i69, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i70 = icmp eq ptr %88, null
  br i1 %.not.i70, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68, !llvm.loop !8

opal_obj_run_destructors.exit71:                  ; preds = %.lr.ph.i68, %81
  call void @free(ptr noundef %7) #15
  br label %89

89:                                               ; preds = %opal_obj_run_destructors.exit71, %opal_thread_add_fetch_32.exit66, %.lr.ph
  %90 = add nuw i64 %.04581, 1
  %exitcond92.not = icmp eq i64 %90, %0
  br i1 %exitcond92.not, label %.loopexit72, label %.lr.ph, !llvm.loop !28

.loopexit72:                                      ; preds = %89, %mca_bml_base_btl_array_get_index.exit, %.critedge, %2
  %.0 = phi i32 [ 0, %2 ], [ %45, %.critedge ], [ %22, %mca_bml_base_btl_array_get_index.exit ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_bml_r2_add_btl(ptr nocapture readnone %0) #4 {
  ret i32 -7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_bml_r2_del_btl(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 2), align 8
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8) #15
  br label %107

6:                                                ; preds = %1
  %7 = call ptr @ompi_proc_all(ptr noundef nonnull %2) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %107, label %9

9:                                                ; preds = %6
  %.val = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %.val, i64 272
  %.val.val = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val.val, null
  br i1 %11, label %bml_r2_remove_btl_progress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %12 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %.not3.i = icmp eq i64 %12, 0
  br i1 %.not3.i, label %bml_r2_remove_btl_progress.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  br label %18

14:                                               ; preds = %18
  %15 = add i32 %.02.i, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %bml_r2_remove_btl_progress.exit, !llvm.loop !4

18:                                               ; preds = %14, %.lr.ph.i
  %19 = phi i64 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %14 ]
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, %.val.val
  br i1 %.not.i, label %22, label %14

22:                                               ; preds = %18
  %23 = call i32 @opal_progress_unregister(ptr noundef nonnull %.val.val) #15
  %24 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %25 = add i64 %24, -1
  %26 = icmp ugt i64 %25, %19
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %30, ptr %31, align 8
  %.pre.i = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %.pre5.i = add i64 %.pre.i, -1
  br label %32

32:                                               ; preds = %27, %22
  %.pre-phi.i = phi i64 [ %.pre5.i, %27 ], [ %25, %22 ]
  store i64 %.pre-phi.i, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  br label %bml_r2_remove_btl_progress.exit

bml_r2_remove_btl_progress.exit:                  ; preds = %14, %9, %.preheader.i, %32
  %33 = load i64, ptr %2, align 8
  %.not67 = icmp eq i64 %33, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bml_r2_remove_btl_progress.exit, %.lr.ph
  %.04554 = phi i64 [ %37, %.lr.ph ], [ 0, %bml_r2_remove_btl_progress.exit ]
  %34 = getelementptr inbounds ptr, ptr %7, i64 %.04554
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @mca_bml_r2_del_proc_btl(ptr noundef %35, ptr noundef nonnull %0)
  %37 = add nuw i64 %.04554, 1
  %38 = load i64, ptr %2, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %bml_r2_remove_btl_progress.exit
  %40 = phi i64 [ 0, %bml_r2_remove_btl_progress.exit ], [ %38, %.lr.ph ]
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not.not55 = icmp eq ptr %41, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not.not55, label %.critedge, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge, %49
  %.04456 = phi ptr [ %50, %49 ], [ %41, %._crit_edge ]
  %42 = getelementptr inbounds i8, ptr %.04456, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %51, label %45

45:                                               ; preds = %.lr.ph58
  %.not48 = icmp eq ptr %.04456, null
  br i1 %.not48, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.04456, i64 16
  %48 = load volatile ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %46
  %50 = phi ptr [ %48, %46 ], [ null, %45 ]
  %.not.not = icmp eq ptr %50, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not.not, label %.critedge, label %.lr.ph58, !llvm.loop !30

51:                                               ; preds = %.lr.ph58
  %52 = getelementptr inbounds i8, ptr %.04456, i64 16
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.04456, i64 24
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store volatile ptr %53, ptr %56, align 8
  %57 = load volatile ptr, ptr %54, align 8
  %58 = load volatile ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store volatile ptr %57, ptr %59, align 8
  %60 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 2), align 8
  %61 = add i64 %60, -1
  store volatile i64 %61, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 2), align 8
  %62 = load volatile ptr, ptr %54, align 8
  call void @free(ptr noundef %.04456) #15
  %63 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %64 = shl i64 %63, 3
  %65 = add i64 %64, -8
  %66 = call noalias ptr @malloc(i64 noundef %65) #16
  %.not68 = icmp eq i64 %63, 0
  %.pre = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  br i1 %.not68, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %51, %72
  %.04160 = phi i64 [ %73, %72 ], [ 0, %51 ]
  %.04359 = phi i64 [ %.1, %72 ], [ 0, %51 ]
  %67 = getelementptr inbounds ptr, ptr %.pre, i64 %.04160
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, %0
  br i1 %.not, label %72, label %69

69:                                               ; preds = %.lr.ph62
  %70 = add i64 %.04359, 1
  %71 = getelementptr inbounds ptr, ptr %66, i64 %.04359
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %.lr.ph62, %69
  %.1 = phi i64 [ %70, %69 ], [ %.04359, %.lr.ph62 ]
  %73 = add nuw i64 %.04160, 1
  %exitcond.not = icmp eq i64 %73, %63
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !31

._crit_edge63:                                    ; preds = %72, %51
  %.043.lcssa = phi i64 [ 0, %51 ], [ %.1, %72 ]
  call void @free(ptr noundef %.pre) #15
  store ptr %66, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  store i64 %.043.lcssa, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %0) #15
  %.pre72 = load i64, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %49, %._crit_edge, %._crit_edge63
  %77 = phi i64 [ %40, %._crit_edge ], [ %.pre72, %._crit_edge63 ], [ %40, %49 ]
  %.not69 = icmp eq i64 %77, 0
  br i1 %.not69, label %._crit_edge66, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.critedge
  %.pre74 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %102
  %78 = phi i64 [ %103, %102 ], [ %77, %.lr.ph65.preheader ]
  %79 = phi i8 [ %104, %102 ], [ %.pre74, %.lr.ph65.preheader ]
  %.14664 = phi i64 [ %105, %102 ], [ 0, %.lr.ph65.preheader ]
  %80 = getelementptr inbounds ptr, ptr %7, i64 %.14664
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = and i8 %79, 1
  %.not.i49 = icmp eq i8 %83, 0
  br i1 %.not.i49, label %87, label %84

84:                                               ; preds = %.lr.ph65
  %85 = atomicrmw volatile add ptr %82, i32 -1 monotonic, align 4
  %86 = add i32 %85, -1
  br label %opal_thread_add_fetch_32.exit

87:                                               ; preds = %.lr.ph65
  %88 = load volatile i32, ptr %82, align 4
  %89 = add nsw i32 %88, -1
  store volatile i32 %89, ptr %82, align 4
  %90 = load volatile i32, ptr %82, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %84, %87
  %.0.i = phi i32 [ %86, %84 ], [ %90, %87 ]
  %91 = icmp eq i32 %.0.i, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %opal_thread_add_fetch_32.exit
  %93 = load ptr, ptr %80, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i = icmp eq ptr %97, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %92, %.lr.ph.i50
  %98 = phi ptr [ %100, %.lr.ph.i50 ], [ %97, %92 ]
  %.07.i = phi ptr [ %99, %.lr.ph.i50 ], [ %96, %92 ]
  call void %98(ptr noundef nonnull %93) #15
  %99 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i51 = icmp eq ptr %100, null
  br i1 %.not.i51, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i50, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i50
  %.pre75 = load ptr, ptr %80, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %92
  %101 = phi ptr [ %.pre75, %opal_obj_run_destructors.exit.loopexit ], [ %93, %92 ]
  call void @free(ptr noundef %101) #15
  store ptr null, ptr %80, align 8
  %.pre73 = load i8, ptr @opal_uses_threads, align 1
  %.pre76 = load i64, ptr %2, align 8
  br label %102

102:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %103 = phi i64 [ %.pre76, %opal_obj_run_destructors.exit ], [ %78, %opal_thread_add_fetch_32.exit ]
  %104 = phi i8 [ %.pre73, %opal_obj_run_destructors.exit ], [ %79, %opal_thread_add_fetch_32.exit ]
  %105 = add nuw i64 %.14664, 1
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %.lr.ph65, label %._crit_edge66, !llvm.loop !32

._crit_edge66:                                    ; preds = %102, %.critedge
  call void @free(ptr noundef %7) #15
  br label %107

107:                                              ; preds = %6, %._crit_edge66, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_register(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = zext i8 %0 to i64
  %5 = getelementptr inbounds [255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 %4
  store ptr %1, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.pre22 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %10 = phi i64 [ %7, %.lr.ph.preheader ], [ %20, %19 ]
  %11 = phi ptr [ %.pre22, %.lr.ph.preheader ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 %15(ptr noundef nonnull %13, i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge23, label %._crit_edge

._crit_edge23:                                    ; preds = %17
  %.pre = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %.pre24 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  br label %19

19:                                               ; preds = %._crit_edge23, %.lr.ph
  %20 = phi i64 [ %.pre24, %._crit_edge23 ], [ %10, %.lr.ph ]
  %21 = phi ptr [ %.pre, %._crit_edge23 ], [ %11, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sext = shl i64 %20, 32
  %22 = ashr exact i64 %sext, 32
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %17, %19, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %19 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_r2_register_error(ptr noundef %0) #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre22 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %3 = phi i64 [ %26, %25 ], [ %2, %.lr.ph.preheader ]
  %4 = phi ptr [ %27, %25 ], [ %.pre22, %.lr.ph.preheader ]
  %5 = phi i64 [ %29, %25 ], [ 0, %.lr.ph.preheader ]
  %.01318 = phi i32 [ %28, %25 ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 16
  %12 = getelementptr inbounds i8, ptr %8, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 8
  %15 = or i32 %14, %11
  %16 = getelementptr inbounds i8, ptr %8, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %15, %17
  %19 = icmp ugt i32 %18, 65536
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %7, i64 280
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(ptr noundef nonnull %7, ptr noundef %0) #15
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %._crit_edge23, label %._crit_edge

._crit_edge23:                                    ; preds = %23
  %.pre = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %.pre24 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  br label %25

25:                                               ; preds = %._crit_edge23, %.lr.ph, %20
  %26 = phi i64 [ %3, %.lr.ph ], [ %3, %20 ], [ %.pre24, %._crit_edge23 ]
  %27 = phi ptr [ %4, %.lr.ph ], [ %4, %20 ], [ %.pre, %._crit_edge23 ]
  %28 = add i32 %.01318, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %23, %25, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %25 ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mca_bml_r2_add_btls() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 5), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %41

4:                                                ; preds = %0
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  store i64 0, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 3), align 8
  %6 = shl i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  store ptr %7, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #16
  store ptr %8, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 4), align 8
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %41, label %.preheader

.preheader:                                       ; preds = %4
  %.01637 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1, i32 1), align 8
  %.not2238 = icmp eq ptr %.01637, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not2238, label %._crit_edge.thread, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader, %32
  %.01639 = phi ptr [ %.016, %32 ], [ %.01637, %.preheader ]
  %11 = getelementptr inbounds i8, ptr %.01639, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %14 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %16 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph40
  %18 = load ptr, ptr %17, align 8
  %.not2530 = icmp eq ptr %18, null
  br i1 %.not2530, label %.critedge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.split
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  br label %21

21:                                               ; preds = %.lr.ph32, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %25 ]
  %22 = phi ptr [ %18, %.lr.ph32 ], [ %27, %25 ]
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %20) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split, label %25

25:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %.split, label %21

.split:                                           ; preds = %21, %25
  %.017.lcssa27.ph.in = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv, %21 ]
  %.phi.trans.insert = and i64 %.017.lcssa27.ph.in, 4294967295
  %.phi.trans.insert42 = getelementptr inbounds ptr, ptr %17, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert42, align 8
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %.critedge, label %32

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph40, %.split
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 84
  %31 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %30) #15
  br label %32

32:                                               ; preds = %.split, %.critedge
  %33 = getelementptr inbounds i8, ptr %.01639, i64 16
  %.016 = load volatile ptr, ptr %33, align 8
  %.not22 = icmp eq ptr %.016, getelementptr inbounds (%struct.opal_list_t, ptr @mca_btl_base_modules_initialized, i64 0, i32 1)
  br i1 %.not22, label %._crit_edge, label %.lr.ph40, !llvm.loop !35

._crit_edge:                                      ; preds = %32
  %.pre43 = load ptr, ptr %1, align 8
  %.not23 = icmp eq ptr %.pre43, null
  br i1 %.not23, label %._crit_edge.thread, label %34

34:                                               ; preds = %._crit_edge
  %35 = call noalias ptr @opal_argv_join(ptr noundef nonnull %.pre43, i32 noundef 32) #15
  store ptr %35, ptr @btl_names, align 8
  %36 = load ptr, ptr %1, align 8
  call void @opal_argv_free(ptr noundef %36) #15
  br label %38

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %37 = call noalias dereferenceable_or_null(21) ptr @strdup(ptr noundef nonnull @.str.2) #15
  store ptr %37, ptr @btl_names, align 8
  br label %38

38:                                               ; preds = %._crit_edge.thread, %34
  %39 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 2), align 8
  %40 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  call void @qsort(ptr noundef %39, i64 noundef %40, i64 noundef 8, ptr noundef nonnull @btl_exclusivity_compare) #15
  store i8 1, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 5), align 8
  br label %41

41:                                               ; preds = %4, %0, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %0 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mca_bml_r2_allocate_endpoint(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_bml_base_endpoint_t_class, i64 0, i32 8), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #16
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_bml_base_endpoint_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_bml_base_endpoint_t_class) #15
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %8

8:                                                ; preds = %7
  store ptr @mca_bml_base_endpoint_t_class, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_bml_base_endpoint_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread11, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #15
  %13 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread11, label %.lr.ph.i.i, !llvm.loop !36

opal_obj_new.exit.thread:                         ; preds = %7
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.mca_bml_r2_allocate_endpoint) #15
  br label %27

opal_obj_new.exit.thread11:                       ; preds = %.lr.ph.i.i, %8
  %15 = getelementptr inbounds i8, ptr %3, i64 72
  %16 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %17 = tail call i32 @mca_bml_base_btl_array_reserve(ptr noundef nonnull %15, i64 noundef %16) #15
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %20 = tail call i32 @mca_bml_base_btl_array_reserve(ptr noundef nonnull %18, i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %3, i64 168
  %22 = load i64, ptr getelementptr inbounds (%struct.mca_bml_r2_module_t, ptr @mca_bml_r2, i64 0, i32 1), align 8
  %23 = tail call i32 @mca_bml_base_btl_array_reserve(ptr noundef nonnull %21, i64 noundef %22) #15
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %opal_obj_new.exit.thread11, %opal_obj_new.exit.thread
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @mca_bml_r2_endpoint_add_btl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.mca_bml_r2_endpoint_add_btl, ptr noundef nonnull %14) #15
  %15 = and i32 %6, -3
  br label %16

16:                                               ; preds = %12, %8, %4
  %.0 = phi i32 [ %15, %12 ], [ %6, %8 ], [ %6, %4 ]
  %17 = and i32 %.0, 4
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 84
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mca_bml_r2_endpoint_add_btl, ptr noundef nonnull %24) #15
  %25 = and i32 %.0, -5
  br label %26

26:                                               ; preds = %22, %18, %16
  %.1 = phi i32 [ %25, %22 ], [ %.0, %18 ], [ %.0, %16 ]
  %27 = and i32 %.1, 7
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %spec.select = or disjoint i32 %.1, %29
  %30 = and i32 %spec.select, 1
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %91, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %1, i64 136
  %.val = load i64, ptr %32, align 8
  %.not86 = icmp eq i64 %.val, 0
  br i1 %.not86, label %mca_bml_base_btl_array_get_index.exit.thread, label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %struct.mca_bml_base_btl_t, ptr %34, i64 %.val
  %36 = getelementptr i8, ptr %35, i64 -24
  %.not73 = icmp eq ptr %36, null
  br i1 %.not73, label %mca_bml_base_btl_array_get_index.exit.thread, label %37

37:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %38 = getelementptr i8, ptr %35, i64 -16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 56
  %43 = load i32, ptr %42, align 8
  %.not74 = icmp ugt i32 %41, %43
  br i1 %.not74, label %91, label %mca_bml_base_btl_array_get_index.exit.thread

mca_bml_base_btl_array_get_index.exit.thread:     ; preds = %31, %37, %mca_bml_base_btl_array_get_index.exit
  %.not7385 = phi i1 [ false, %37 ], [ true, %mca_bml_base_btl_array_get_index.exit ], [ true, %31 ]
  %.0.i84 = phi ptr [ %36, %37 ], [ null, %mca_bml_base_btl_array_get_index.exit ], [ null, %31 ]
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %45 = tail call i32 @opal_output_get_verbosity(i32 noundef %44) #15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %mca_bml_base_btl_array_get_index.exit.thread
  %48 = load ptr, ptr @opal_get_proc_hostname, align 8
  %49 = tail call ptr %48(ptr noundef %0) #15
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 84
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull %52) #15
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %51, ptr noundef %53, ptr noundef %49) #15
  tail call void @free(ptr noundef %49) #15
  br label %54

54:                                               ; preds = %47, %mca_bml_base_btl_array_get_index.exit.thread
  br i1 %.not7385, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.0.i84, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 56
  %61 = load i32, ptr %60, align 8
  %.not75 = icmp ugt i32 %59, %61
  br i1 %.not75, label %74, label %62

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds i8, ptr %1, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %32, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %32, align 8
  %67 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %64, i64 %65
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  store float 0.000000e+00, ptr %70, align 4
  store i32 %spec.select, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, %spec.select
  store i32 %73, ptr %71, align 8
  br label %91

74:                                               ; preds = %55
  %75 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_btl_base_framework, i64 0, i32 11), align 4
  %76 = tail call i32 @opal_output_get_verbosity(i32 noundef %75) #15
  %77 = icmp sgt i32 %76, 19
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr @opal_get_proc_hostname, align 8
  %80 = tail call ptr %79(ptr noundef %0) #15
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 84
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull %83) #15
  %85 = load ptr, ptr %56, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 84
  %88 = getelementptr inbounds i8, ptr %85, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %60, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %82, ptr noundef %84, ptr noundef %80, ptr noundef nonnull %87, i32 noundef %89, i32 noundef %90) #15
  tail call void @free(ptr noundef %80) #15
  br label %91

91:                                               ; preds = %62, %78, %74, %37, %26
  %.not76.not = phi i1 [ false, %37 ], [ false, %26 ], [ true, %74 ], [ true, %78 ], [ true, %62 ]
  %.not79 = phi i32 [ -16, %37 ], [ -16, %26 ], [ 0, %74 ], [ 0, %78 ], [ 0, %62 ]
  %92 = and i32 %.1, 6
  %.not77 = icmp ne i32 %92, 0
  %or.cond.not87 = and i1 %.not77, %.not76.not
  %93 = and i32 %.1, 65542
  %94 = icmp eq i32 %93, 65542
  %or.cond81 = or i1 %94, %or.cond.not87
  br i1 %or.cond81, label %95, label %.thread

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr @ompi_proc_local_proc, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load i32, ptr %99, align 8
  %.not78 = icmp eq i32 %97, %100
  br i1 %.not78, label %105, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4
  %103 = and i32 %102, 256
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %101, %95
  %106 = getelementptr inbounds i8, ptr %1, i64 208
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 184
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %107, i64 %109
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %2, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %3, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  store float 0.000000e+00, ptr %114, align 4
  store i32 %spec.select, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i64 %118, ptr %115, align 8
  br label %121

121:                                              ; preds = %120, %105
  %122 = getelementptr inbounds i8, ptr %1, i64 56
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 48
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %121
  store i64 %125, ptr %122, align 8
  br label %.thread

.thread:                                          ; preds = %101, %91, %121, %127
  %128 = phi i32 [ 0, %127 ], [ 0, %121 ], [ %.not79, %91 ], [ %.not79, %101 ]
  ret i32 %128
}

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @mca_bml_r2_compute_endpoint_metrics(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val44 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 184
  %.val = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void @qsort(ptr noundef %5, i64 noundef %.val44, i64 noundef 24, ptr noundef nonnull @btl_bandwidth_compare) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %6, align 8
  %.val.i = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %mca_bml_r2_calculate_bandwidth_latency.exit, label %mca_bml_base_btl_array_get_index.exit.lr.ph.i

mca_bml_base_btl_array_get_index.exit.lr.ph.i:    ; preds = %1
  %7 = load ptr, ptr %4, align 8
  br label %mca_bml_base_btl_array_get_index.exit.i

mca_bml_base_btl_array_get_index.exit.i:          ; preds = %mca_bml_base_btl_array_get_index.exit.i, %mca_bml_base_btl_array_get_index.exit.lr.ph.i
  %.060 = phi double [ 0.000000e+00, %mca_bml_base_btl_array_get_index.exit.lr.ph.i ], [ %13, %mca_bml_base_btl_array_get_index.exit.i ]
  %.059 = phi i32 [ -1, %mca_bml_base_btl_array_get_index.exit.lr.ph.i ], [ %spec.select, %mca_bml_base_btl_array_get_index.exit.i ]
  %.015.i = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph.i ], [ %16, %mca_bml_base_btl_array_get_index.exit.i ]
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %7, i64 %.015.i, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = uitofp i32 %11 to double
  %13 = fadd double %.060, %12
  %14 = getelementptr inbounds i8, ptr %9, i64 60
  %15 = load i32, ptr %14, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %15, i32 %.059)
  %16 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %16, %.val.i
  br i1 %exitcond.not.i, label %mca_bml_r2_calculate_bandwidth_latency.exit, label %mca_bml_base_btl_array_get_index.exit.i, !llvm.loop !37

mca_bml_r2_calculate_bandwidth_latency.exit:      ; preds = %mca_bml_base_btl_array_get_index.exit.i, %1
  %.161 = phi double [ 0.000000e+00, %1 ], [ %13, %mca_bml_base_btl_array_get_index.exit.i ]
  %.2 = phi i32 [ -1, %1 ], [ %spec.select, %mca_bml_base_btl_array_get_index.exit.i ]
  %.not69 = icmp eq i64 %.val44, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mca_bml_r2_calculate_bandwidth_latency.exit
  %17 = uitofp i64 %.val44 to double
  %18 = fdiv double 1.000000e+00, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  br label %mca_bml_base_btl_array_get_index.exit

mca_bml_base_btl_array_get_index.exit:            ; preds = %.lr.ph, %47
  %.066 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %22 = load i64, ptr %2, align 8
  %23 = icmp ugt i64 %22, %.066
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %24, i64 %.066
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %.not43 = icmp eq i32 %29, 0
  %30 = uitofp i32 %29 to double
  %31 = fdiv double %30, %.161
  %.sink.in = select i1 %.not43, double %18, double %31
  %.sink = fptrunc double %.sink.in to float
  %32 = getelementptr inbounds i8, ptr %25, i64 4
  store float %.sink, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %.2
  br i1 %35, label %36, label %41

36:                                               ; preds = %mca_bml_base_btl_array_get_index.exit
  %37 = load ptr, ptr %19, align 8
  %38 = load i64, ptr %20, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %20, align 8
  %40 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %37, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %41

41:                                               ; preds = %36, %mca_bml_base_btl_array_get_index.exit
  %42 = load i64, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i64 %44, ptr %21, align 8
  br label %47

47:                                               ; preds = %41, %46
  %48 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %48, %.val44
  br i1 %exitcond.not, label %._crit_edge, label %mca_bml_base_btl_array_get_index.exit, !llvm.loop !38

._crit_edge:                                      ; preds = %47, %mca_bml_r2_calculate_bandwidth_latency.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8
  tail call void @qsort(ptr noundef %50, i64 noundef %.val, i64 noundef 24, ptr noundef nonnull @btl_bandwidth_compare) #15
  %.val.i45 = load i64, ptr %3, align 8
  %.not.i46 = icmp eq i64 %.val.i45, 0
  br i1 %.not.i46, label %mca_bml_r2_calculate_bandwidth_latency.exit51, label %mca_bml_base_btl_array_get_index.exit.lr.ph.i47

mca_bml_base_btl_array_get_index.exit.lr.ph.i47:  ; preds = %._crit_edge
  %51 = load ptr, ptr %49, align 8
  br label %mca_bml_base_btl_array_get_index.exit.i48

mca_bml_base_btl_array_get_index.exit.i48:        ; preds = %mca_bml_base_btl_array_get_index.exit.i48, %mca_bml_base_btl_array_get_index.exit.lr.ph.i47
  %.262 = phi double [ 0.000000e+00, %mca_bml_base_btl_array_get_index.exit.lr.ph.i47 ], [ %57, %mca_bml_base_btl_array_get_index.exit.i48 ]
  %.015.i49 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit.lr.ph.i47 ], [ %58, %mca_bml_base_btl_array_get_index.exit.i48 ]
  %52 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %51, i64 %.015.i49, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = uitofp i32 %55 to double
  %57 = fadd double %.262, %56
  %58 = add nuw i64 %.015.i49, 1
  %exitcond.not.i50 = icmp eq i64 %58, %.val.i45
  br i1 %exitcond.not.i50, label %mca_bml_r2_calculate_bandwidth_latency.exit51, label %mca_bml_base_btl_array_get_index.exit.i48, !llvm.loop !37

mca_bml_r2_calculate_bandwidth_latency.exit51:    ; preds = %mca_bml_base_btl_array_get_index.exit.i48, %._crit_edge
  %.363 = phi double [ 0.000000e+00, %._crit_edge ], [ %57, %mca_bml_base_btl_array_get_index.exit.i48 ]
  %.not70 = icmp eq i64 %.val, 0
  br i1 %.not70, label %._crit_edge68, label %mca_bml_base_btl_array_get_index.exit53.lr.ph

mca_bml_base_btl_array_get_index.exit53.lr.ph:    ; preds = %mca_bml_r2_calculate_bandwidth_latency.exit51
  %59 = uitofp i64 %.val to double
  %60 = fdiv double 1.000000e+00, %59
  br label %mca_bml_base_btl_array_get_index.exit53

mca_bml_base_btl_array_get_index.exit53:          ; preds = %mca_bml_base_btl_array_get_index.exit53.lr.ph, %mca_bml_base_btl_array_get_index.exit53
  %.03767 = phi i64 [ 0, %mca_bml_base_btl_array_get_index.exit53.lr.ph ], [ %72, %mca_bml_base_btl_array_get_index.exit53 ]
  %61 = load i64, ptr %3, align 8
  %62 = icmp ugt i64 %61, %.03767
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %63, i64 %.03767
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load i32, ptr %67, align 8
  %.not = icmp eq i32 %68, 0
  %69 = uitofp i32 %68 to double
  %70 = fdiv double %69, %.363
  %.sink73.in = select i1 %.not, double %60, double %70
  %.sink73 = fptrunc double %.sink73.in to float
  %71 = getelementptr inbounds i8, ptr %64, i64 4
  store float %.sink73, ptr %71, align 4
  %72 = add nuw i64 %.03767, 1
  %exitcond72.not = icmp eq i64 %72, %.val
  br i1 %exitcond72.not, label %._crit_edge68, label %mca_bml_base_btl_array_get_index.exit53, !llvm.loop !39

._crit_edge68:                                    ; preds = %mca_bml_base_btl_array_get_index.exit53, %mca_bml_r2_calculate_bandwidth_latency.exit51
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @btl_exclusivity_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  %10 = icmp ne i32 %6, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
  ret i32 %.0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mca_bml_base_btl_array_reserve(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress_register_lp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @btl_bandwidth_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %6, %10
  ret i32 %11
}

declare i32 @opal_bitmap_clear_all_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare zeroext i1 @opal_bitmap_is_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = !{i32 -2, i32 1}
!17 = !{i32 -16, i32 1}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
