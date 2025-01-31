; ModuleID = 'bench/openmpi/original/pnet_base_frame.ll'
source_filename = "bench/openmpi/original/pnet_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pnet_globals_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pnet_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }

@pmix_mca_pnet_opa_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pnet_base_static_components = global [2 x ptr] [ptr @pmix_mca_pnet_opa_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pnet_globals = global %struct.pmix_pnet_globals_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t zeroinitializer, i8 0 }, align 8
@pmix_pnet = local_unnamed_addr global %struct.pmix_pnet_API_module_t { ptr null, ptr null, ptr null, ptr @pmix_pnet_base_allocate, ptr @pmix_pnet_base_setup_local_network, ptr @pmix_pnet_base_setup_fork, ptr @pmix_pnet_base_child_finalized, ptr @pmix_pnet_base_local_app_finalized, ptr @pmix_pnet_base_deregister_nspace, ptr @pmix_pnet_base_collect_inventory, ptr @pmix_pnet_base_deliver_inventory, ptr @pmix_pnet_base_register_fabric, ptr @pmix_pnet_base_update_fabric, ptr @pmix_pnet_base_deregister_fabric }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pnet\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Network Operations\00", align 1
@pmix_pnet_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_pnet_open, ptr @pmix_pnet_close, i32 0, i32 0, ptr @pmix_mca_pnet_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_pnet_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pnet_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"pmix_pnet_fabric_t\00", align 1
@pmix_pnet_fabric_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @ftcon, ptr @ftdes, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_pnet_base_allocate(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @pmix_pnet_base_setup_local_network(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_pnet_base_setup_fork(ptr noundef, ptr noundef) #0

declare void @pmix_pnet_base_child_finalized(ptr noundef) #0

declare void @pmix_pnet_base_local_app_finalized(ptr noundef) #0

declare void @pmix_pnet_base_deregister_nspace(ptr noundef) #0

declare i32 @pmix_pnet_base_collect_inventory(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @pmix_pnet_base_deliver_inventory(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_pnet_base_register_fabric(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

declare i32 @pmix_pnet_base_update_fabric(ptr noundef) #0

declare i32 @pmix_pnet_base_deregister_fabric(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pnet_open(i32 noundef %0) #1 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_pnet_globals) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 312), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 320), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 328), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i3 = icmp eq ptr %16, null
  br i1 %.not6.i3, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %14, %.lr.ph.i4
  %17 = phi ptr [ %19, %.lr.ph.i4 ], [ %16, %14 ]
  %.07.i5 = phi ptr [ %18, %.lr.ph.i4 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 272)) #10
  %18 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %pmix_obj_run_constructors.exit7, label %.lr.ph.i4, !llvm.loop !4

pmix_obj_run_constructors.exit7:                  ; preds = %.lr.ph.i4, %14
  %20 = load i32, ptr @pmix_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %20, %21
  br i1 %.not2, label %23, label %22

22:                                               ; preds = %pmix_obj_run_constructors.exit7
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %23

23:                                               ; preds = %22, %pmix_obj_run_constructors.exit7
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 584), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 592), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 600), i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i8 = icmp eq ptr %25, null
  br i1 %.not6.i8, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %23, %.lr.ph.i9
  %26 = phi ptr [ %28, %.lr.ph.i9 ], [ %25, %23 ]
  %.07.i10 = phi ptr [ %27, %.lr.ph.i9 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 544)) #10
  %27 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i11 = icmp eq ptr %28, null
  br i1 %.not.i11, label %pmix_obj_run_constructors.exit12, label %.lr.ph.i9, !llvm.loop !4

pmix_obj_run_constructors.exit12:                 ; preds = %.lr.ph.i9, %23
  %29 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pnet_base_framework, i32 noundef %0) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pnet_close() #1 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 816), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %.not125 = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not125, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %0
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph128

.lr.ph:                                           ; preds = %0, %41
  %.062126 = phi ptr [ %.0127, %41 ], [ %1, %0 ]
  %.0127.in = getelementptr inbounds nuw i8, ptr %.062126, i64 120
  %.0127 = load ptr, ptr %.0127.in, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.062126, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store volatile ptr %.0127, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0127, i64 128
  store volatile ptr %7, ptr %8, align 8
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %11 = getelementptr inbounds nuw i8, ptr %.062126, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not77 = icmp eq ptr %14, null
  br i1 %.not77, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void %14() #10
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %.062126) #10
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #11
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #12
  tail call void @abort() #13
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.062126, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %.062126) #10
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.062126, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef %.062126) #10
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %.062126, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not78 = icmp eq ptr %37, null
  br i1 %.not78, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %.062126, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %.062126) #10
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.062126) #10
  br label %41

41:                                               ; preds = %38, %40, %21
  %.not = icmp eq ptr %.0127, getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 120)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph128:                                        ; preds = %.preheader, %75
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %43 = add i64 %42, -1
  store volatile i64 %43, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store volatile ptr %46, ptr %49, align 8
  %50 = load volatile ptr, ptr %47, align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 240), align 8
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #10
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph128
  %54 = tail call ptr @__errno_location() #11
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #12
  tail call void @abort() #13
  unreachable

55:                                               ; preds = %.lr.ph128
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #10
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i80 = icmp eq ptr %66, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %61, %.lr.ph.i81
  %67 = phi ptr [ %69, %.lr.ph.i81 ], [ %66, %61 ]
  %.07.i82 = phi ptr [ %68, %.lr.ph.i81 ], [ %65, %61 ]
  tail call void %67(ptr noundef nonnull %44) #10
  %68 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i83 = icmp eq ptr %69, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !6

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %61
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not76 = icmp eq ptr %71, null
  br i1 %.not76, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit84
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %44) #10
  br label %75

74:                                               ; preds = %pmix_obj_run_destructors.exit84
  tail call void @free(ptr noundef nonnull %44) #10
  br label %75

75:                                               ; preds = %72, %74, %55
  %76 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 264), align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %._crit_edge, label %.lr.ph128, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %.preheader
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 40), align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i86 = icmp eq ptr %81, null
  br i1 %.not6.i86, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge, %.lr.ph.i87
  %82 = phi ptr [ %84, %.lr.ph.i87 ], [ %81, %._crit_edge ]
  %.07.i88 = phi ptr [ %83, %.lr.ph.i87 ], [ %80, %._crit_edge ]
  tail call void %82(ptr noundef nonnull @pmix_pnet_globals) #10
  %83 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i89 = icmp eq ptr %84, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !6

pmix_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %._crit_edge
  %85 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %pmix_obj_run_destructors.exit90, %120
  %87 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8
  %88 = add i64 %87, -1
  store volatile i64 %88, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 512), align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load volatile ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %93 = load volatile ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store volatile ptr %91, ptr %94, align 8
  %95 = load volatile ptr, ptr %92, align 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 512), align 8
  %96 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %89) #10
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph129
  %99 = tail call ptr @__errno_location() #11
  store i32 35, ptr %99, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #12
  tail call void @abort() #13
  unreachable

100:                                              ; preds = %.lr.ph129
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #10
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i93 = icmp eq ptr %111, null
  br i1 %.not6.i93, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %106, %.lr.ph.i94
  %112 = phi ptr [ %114, %.lr.ph.i94 ], [ %111, %106 ]
  %.07.i95 = phi ptr [ %113, %.lr.ph.i94 ], [ %110, %106 ]
  tail call void %112(ptr noundef nonnull %89) #10
  %113 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i96 = icmp eq ptr %114, null
  br i1 %.not.i96, label %pmix_obj_run_destructors.exit97, label %.lr.ph.i94, !llvm.loop !6

pmix_obj_run_destructors.exit97:                  ; preds = %.lr.ph.i94, %106
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not75 = icmp eq ptr %116, null
  br i1 %.not75, label %119, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit97
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 56
  tail call void %116(ptr noundef nonnull %118, ptr noundef nonnull %89) #10
  br label %120

119:                                              ; preds = %pmix_obj_run_destructors.exit97
  tail call void @free(ptr noundef nonnull %89) #10
  br label %120

120:                                              ; preds = %117, %119, %100
  %121 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 536), align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge130, label %.lr.ph129, !llvm.loop !9

._crit_edge130:                                   ; preds = %120, %pmix_obj_run_destructors.exit90
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 312), align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i99 = icmp eq ptr %126, null
  br i1 %.not6.i99, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %._crit_edge130, %.lr.ph.i100
  %127 = phi ptr [ %129, %.lr.ph.i100 ], [ %126, %._crit_edge130 ]
  %.07.i101 = phi ptr [ %128, %.lr.ph.i100 ], [ %125, %._crit_edge130 ]
  tail call void %127(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 272)) #10
  %128 = getelementptr inbounds nuw i8, ptr %.07.i101, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i102 = icmp eq ptr %129, null
  br i1 %.not.i102, label %pmix_obj_run_destructors.exit103, label %.lr.ph.i100, !llvm.loop !6

pmix_obj_run_destructors.exit103:                 ; preds = %.lr.ph.i100, %._crit_edge130
  %130 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %pmix_obj_run_destructors.exit103, %165
  %132 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  %133 = add i64 %132, -1
  store volatile i64 %133, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %136 = load volatile ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %138 = load volatile ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  store volatile ptr %136, ptr %139, align 8
  %140 = load volatile ptr, ptr %137, align 8
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 784), align 8
  %141 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %134) #10
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph131
  %144 = tail call ptr @__errno_location() #11
  store i32 35, ptr %144, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #12
  tail call void @abort() #13
  unreachable

145:                                              ; preds = %.lr.ph131
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %134) #10
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i106 = icmp eq ptr %156, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %151, %.lr.ph.i107
  %157 = phi ptr [ %159, %.lr.ph.i107 ], [ %156, %151 ]
  %.07.i108 = phi ptr [ %158, %.lr.ph.i107 ], [ %155, %151 ]
  tail call void %157(ptr noundef nonnull %134) #10
  %158 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i109 = icmp eq ptr %159, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !6

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %151
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %161 = load ptr, ptr %160, align 8
  %.not74 = icmp eq ptr %161, null
  br i1 %.not74, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit110
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 56
  tail call void %161(ptr noundef nonnull %163, ptr noundef nonnull %134) #10
  br label %165

164:                                              ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %134) #10
  br label %165

165:                                              ; preds = %162, %164, %145
  %166 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 808), align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %._crit_edge132, label %.lr.ph131, !llvm.loop !10

._crit_edge132:                                   ; preds = %165, %pmix_obj_run_destructors.exit103
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 584), align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not6.i112 = icmp eq ptr %171, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %._crit_edge132, %.lr.ph.i113
  %172 = phi ptr [ %174, %.lr.ph.i113 ], [ %171, %._crit_edge132 ]
  %.07.i114 = phi ptr [ %173, %.lr.ph.i113 ], [ %170, %._crit_edge132 ]
  tail call void %172(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pnet_globals, i64 544)) #10
  %173 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i115 = icmp eq ptr %174, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !6

pmix_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %._crit_edge132
  %175 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pnet_base_framework, ptr noundef null) #10
  ret i32 %175
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @ftcon(ptr noundef writeonly captures(none) initializes((144, 176)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ftdes(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

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
