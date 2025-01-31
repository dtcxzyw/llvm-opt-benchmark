; ModuleID = 'bench/openmpi/original/pstrg_base_frame.ll'
source_filename = "bench/openmpi/original/pstrg_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pstrg_API_module_1_0_0_t = type { ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pstrg_base_t = type { %struct.pmix_list_t, ptr, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }

@pmix_mca_pstrg_vfs_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pstrg_base_static_components = global [2 x ptr] [ptr @pmix_mca_pstrg_vfs_component, ptr null], align 16
@pmix_pstrg = local_unnamed_addr global %struct.pmix_pstrg_API_module_1_0_0_t { ptr @pmix_pstrg_base_query }, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pstrg_base = global %struct.pmix_pstrg_base_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, ptr null, i8 0, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pstrg\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"PMIx Storage Support\00", align 1
@pmix_pstrg_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_pstrg_base_open, ptr @pmix_pstrg_base_close, i32 0, i32 0, ptr @pmix_mca_pstrg_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"pmix_pstrg_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pstrg_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"pmix_pstrg_query_results_t\00", align 1
@pmix_pstrg_query_results_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_list_item_t_class, ptr @qcon, ptr @qdes, i32 0, i32 0, ptr null, ptr null, i64 928 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_pstrg_base_query(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pstrg_base_open(i32 noundef %0) #1 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 281), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 281), align 1
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %8

8:                                                ; preds = %7, %4
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 56), i8 0, i64 64, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %8 ]
  tail call void %11(ptr noundef nonnull @pmix_pstrg_base) #8
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %14 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_pstrg_base_framework, i32 noundef %0) #8
  br label %15

15:                                               ; preds = %1, %pmix_obj_run_constructors.exit
  %.0 = phi i32 [ %14, %pmix_obj_run_constructors.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pstrg_base_close() #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 281), align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %60

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 280), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %60

6:                                                ; preds = %3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 281), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 280), align 8
  %.032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 240), align 8
  %.not33 = icmp eq ptr %.032, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not33, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %14, %6
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 264), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph35

.lr.ph:                                           ; preds = %6, %14
  %.034 = phi ptr [ %.0, %14 ], [ %.032, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.034, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void %12() #8
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 120
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph35:                                         ; preds = %.preheader, %49
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 264), align 8
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 264), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 240), align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store volatile ptr %20, ptr %23, align 8
  %24 = load volatile ptr, ptr %21, align 8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 240), align 8
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #8
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph35
  %28 = tail call ptr @__errno_location() #9
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #10
  tail call void @abort() #11
  unreachable

29:                                               ; preds = %.lr.ph35
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #8
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %35 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  tail call void %41(ptr noundef nonnull %18) #8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %48, label %46

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void %45(ptr noundef nonnull %47, ptr noundef nonnull %18) #8
  br label %49

48:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %18) #8
  br label %49

49:                                               ; preds = %46, %48, %29
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 264), align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %._crit_edge, label %.lr.ph35, !llvm.loop !8

._crit_edge:                                      ; preds = %49, %.preheader
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 40), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i25 = icmp eq ptr %55, null
  br i1 %.not6.i25, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %._crit_edge, %.lr.ph.i26
  %56 = phi ptr [ %58, %.lr.ph.i26 ], [ %55, %._crit_edge ]
  %.07.i27 = phi ptr [ %57, %.lr.ph.i26 ], [ %54, %._crit_edge ]
  tail call void %56(ptr noundef nonnull @pmix_pstrg_base) #8
  %57 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i28 = icmp eq ptr %58, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !7

pmix_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %._crit_edge
  %59 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_pstrg_base_framework, ptr noundef null) #8
  br label %60

60:                                               ; preds = %0, %3, %pmix_obj_run_destructors.exit29
  %.018 = phi i32 [ %59, %pmix_obj_run_destructors.exit29 ], [ 0, %3 ], [ 0, %0 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal void @qcon(ptr noundef initializes((696, 708), (712, 776)) %0) #1 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #8
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdes(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #8
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #9
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.5) #10
  tail call void @abort() #11
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #8
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not16 = icmp eq ptr %36, null
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #8
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #8
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !9

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i17 = icmp eq ptr %48, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge, %.lr.ph.i18
  %49 = phi ptr [ %51, %.lr.ph.i18 ], [ %48, %._crit_edge ]
  %.07.i19 = phi ptr [ %50, %.lr.ph.i18 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #8
  %50 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !7

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge
  ret void
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

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
