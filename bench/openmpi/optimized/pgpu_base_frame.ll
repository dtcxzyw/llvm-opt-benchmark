; ModuleID = 'bench/openmpi/original/pgpu_base_frame.ll'
source_filename = "bench/openmpi/original/pgpu_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pgpu_API_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_pgpu_base_static_components = global [1 x ptr] zeroinitializer, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pgpu_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
@pmix_pgpu = local_unnamed_addr global %struct.pmix_pgpu_API_module_t { ptr null, ptr null, ptr null, ptr @pmix_pgpu_base_allocate, ptr @pmix_pgpu_base_setup_local, ptr @pmix_pgpu_base_setup_fork, ptr @pmix_pgpu_base_child_finalized, ptr @pmix_pgpu_base_local_app_finalized, ptr @pmix_pgpu_base_deregister_nspace, ptr @pmix_pgpu_base_collect_inventory, ptr @pmix_pgpu_base_deliver_inventory }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pgpu\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PMIx GPU Operations\00", align 1
@pmix_pgpu_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_pgpu_open, ptr @pmix_pgpu_close, i32 0, i32 0, ptr @pmix_mca_pgpu_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_pgpu_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pgpu_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_pgpu_base_allocate(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @pmix_pgpu_base_setup_local(ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_pgpu_base_setup_fork(ptr noundef, ptr noundef) #0

declare void @pmix_pgpu_base_child_finalized(ptr noundef) #0

declare void @pmix_pgpu_base_local_app_finalized(ptr noundef) #0

declare void @pmix_pgpu_base_deregister_nspace(ptr noundef) #0

declare i32 @pmix_pgpu_base_collect_inventory(ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @pmix_pgpu_base_deliver_inventory(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pgpu_open(i32 noundef %0) #1 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 40), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 48), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @pmix_pgpu_globals) #8
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !7
  %.not1 = icmp eq i32 %11, %12
  br i1 %.not1, label %14, label %13

13:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %14

14:                                               ; preds = %13, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 312), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 320), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 328), i8 0, i64 64, i1 false)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %.not6.i2 = icmp eq ptr %16, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %14, %.lr.ph.i3
  %17 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %14 ]
  %.07.i4 = phi ptr [ %18, %.lr.ph.i3 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 272)) #8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i5 = icmp eq ptr %19, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !19

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %14
  %20 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pgpu_base_framework, i32 noundef %0) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pgpu_close() #1 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 544), align 8, !tbaa !21
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 240), align 8, !tbaa !27
  %.not71 = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 120)
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %39, %0
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 264), align 8, !tbaa !28
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %0, %39
  %.072 = phi ptr [ %.02873, %39 ], [ %1, %0 ]
  %.02873.in = getelementptr inbounds nuw i8, ptr %.072, i64 120
  %.02873 = load ptr, ptr %.02873.in, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.072, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store volatile ptr %.02873, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.02873, i64 128
  store volatile ptr %5, ptr %7, align 8, !tbaa !30
  %8 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 264), align 8, !tbaa !28
  %9 = add i64 %8, -1
  store volatile i64 %9, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 264), align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %.072, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void %13() #8
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef %.072) #8
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #9
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit:                             ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.072, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef %.072) #8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef %.072) #8
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !37

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %.072, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %.072, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %.072) #8
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.072) #8
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %.not = icmp eq ptr %.02873, getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 120)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !39

.lr.ph74:                                         ; preds = %.preheader, %72
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 264), align 8, !tbaa !28
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 264), align 8, !tbaa !28
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 240), align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load volatile ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load volatile ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store volatile ptr %44, ptr %47, align 8, !tbaa !30
  %48 = load volatile ptr, ptr %45, align 8, !tbaa !29
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 240), align 8, !tbaa !40
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #8
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit38

51:                                               ; preds = %.lr.ph74
  %52 = tail call ptr @__errno_location() #9
  store i32 35, ptr %52, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit38:                           ; preds = %.lr.ph74
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !16
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #8
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %pmix_obj_update.exit38
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %.not6.i41 = icmp eq ptr %63, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %58, %.lr.ph.i42
  %64 = phi ptr [ %66, %.lr.ph.i42 ], [ %63, %58 ]
  %.07.i43 = phi ptr [ %65, %.lr.ph.i42 ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %42) #8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not.i44 = icmp eq ptr %66, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !37

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %58
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not35 = icmp eq ptr %68, null
  br i1 %.not35, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit45
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %42) #8
  br label %72

71:                                               ; preds = %pmix_obj_run_destructors.exit45
  tail call void @free(ptr noundef nonnull %42) #8
  br label %72

72:                                               ; preds = %69, %71, %pmix_obj_update.exit38
  %73 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 264), align 8, !tbaa !28
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge, label %.lr.ph74, !llvm.loop !41

._crit_edge:                                      ; preds = %72, %.preheader
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 40), align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %.not6.i47 = icmp eq ptr %78, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %._crit_edge, %.lr.ph.i48
  %79 = phi ptr [ %81, %.lr.ph.i48 ], [ %78, %._crit_edge ]
  %.07.i49 = phi ptr [ %80, %.lr.ph.i48 ], [ %77, %._crit_edge ]
  tail call void %79(ptr noundef nonnull @pmix_pgpu_globals) #8
  %80 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %.not.i50 = icmp eq ptr %81, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !37

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %._crit_edge
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 536), align 8, !tbaa !28
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %pmix_obj_run_destructors.exit51, %116
  %84 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 536), align 8, !tbaa !28
  %85 = add i64 %84, -1
  store volatile i64 %85, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 536), align 8, !tbaa !28
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 512), align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load volatile ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %90 = load volatile ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  store volatile ptr %88, ptr %91, align 8, !tbaa !30
  %92 = load volatile ptr, ptr %89, align 8, !tbaa !29
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 512), align 8, !tbaa !40
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %86) #8
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %pmix_obj_update.exit39

95:                                               ; preds = %.lr.ph75
  %96 = tail call ptr @__errno_location() #9
  store i32 35, ptr %96, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @abort() #11
  unreachable

pmix_obj_update.exit39:                           ; preds = %.lr.ph75
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !16
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #8
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %pmix_obj_update.exit39
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %.not6.i54 = icmp eq ptr %107, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %102, %.lr.ph.i55
  %108 = phi ptr [ %110, %.lr.ph.i55 ], [ %107, %102 ]
  %.07.i56 = phi ptr [ %109, %.lr.ph.i55 ], [ %106, %102 ]
  tail call void %108(ptr noundef nonnull %86) #8
  %109 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %.not.i57 = icmp eq ptr %110, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !37

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %102
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %.not34 = icmp eq ptr %112, null
  br i1 %.not34, label %115, label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit58
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 56
  tail call void %112(ptr noundef nonnull %114, ptr noundef nonnull %86) #8
  br label %116

115:                                              ; preds = %pmix_obj_run_destructors.exit58
  tail call void @free(ptr noundef nonnull %86) #8
  br label %116

116:                                              ; preds = %113, %115, %pmix_obj_update.exit39
  %117 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 536), align 8, !tbaa !28
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %._crit_edge76, label %.lr.ph75, !llvm.loop !42

._crit_edge76:                                    ; preds = %116, %pmix_obj_run_destructors.exit51
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 312), align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %.not6.i60 = icmp eq ptr %122, null
  br i1 %.not6.i60, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %._crit_edge76, %.lr.ph.i61
  %123 = phi ptr [ %125, %.lr.ph.i61 ], [ %122, %._crit_edge76 ]
  %.07.i62 = phi ptr [ %124, %.lr.ph.i61 ], [ %121, %._crit_edge76 ]
  tail call void %123(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_pgpu_globals, i64 272)) #8
  %124 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %.not.i63 = icmp eq ptr %125, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !37

pmix_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %._crit_edge76
  %126 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pgpu_base_framework, ptr noundef null) #8
  ret i32 %126
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !26, i64 544}
!22 = !{!"pmix_pgpu_globals_t", !23, i64 0, !23, i64 272, !26, i64 544}
!23 = !{!"pmix_list_t", !14, i64 0, !24, i64 120, !12, i64 264}
!24 = !{!"pmix_list_item_t", !14, i64 0, !25, i64 120, !25, i64 128, !4, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!22, !25, i64 240}
!28 = !{!23, !12, i64 264}
!29 = !{!24, !25, i64 120}
!30 = !{!24, !25, i64 128}
!31 = !{!32, !10, i64 152}
!32 = !{!"pmix_pgpu_base_active_module_t", !24, i64 0, !4, i64 144, !10, i64 152, !33, i64 160}
!33 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!34 = !{!35, !10, i64 24}
!35 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!36 = !{!8, !10, i64 48}
!37 = distinct !{!37, !20}
!38 = !{!14, !10, i64 96}
!39 = distinct !{!39, !20}
!40 = !{!23, !25, i64 240}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
