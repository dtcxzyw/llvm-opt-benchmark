; ModuleID = 'bench/openmpi/original/plog_base_frame.ll'
source_filename = "bench/openmpi/original/plog_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_plog_API_module_t = type { ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_plog_default_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_plog_stdfd_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_plog_syslog_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_plog_base_static_components = global [4 x ptr] [ptr @pmix_mca_plog_default_component, ptr @pmix_mca_plog_stdfd_component, ptr @pmix_mca_plog_syslog_component, ptr null], align 16
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_plog_globals = global { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr }, i8, i8, [6 x i8], ptr } { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@pmix_plog = local_unnamed_addr global %struct.pmix_plog_API_module_t { ptr @pmix_plog_base_log }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"plog\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Logging Operations\00", align 1
@pmix_plog_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_plog_register, ptr @pmix_plog_open, ptr @pmix_plog_close, i32 0, i32 0, ptr @pmix_mca_plog_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_plog_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_plog_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @acon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Comma-delimited, prioritized list of logging channels\00", align 1
@order = internal global ptr null, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_plog_base_log(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmix_plog_register(i32 %0) #1 {
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef nonnull @order) #9
  %3 = load ptr, ptr @order, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 44) #9
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8, !tbaa !8
  br label %6

6:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_plog_open(i32 noundef %0) #1 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 384), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 392), align 8, !tbaa !8
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !22
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #9
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 264), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 272), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 280), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224)) #9
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #9
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !21
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !22
  %.not1 = icmp eq i32 %12, %13
  br i1 %.not1, label %15, label %14

14:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #9
  br label %15

15:                                               ; preds = %14, %pmix_obj_run_constructors.exit
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 48), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 56), align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 64), i8 0, i64 64, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not6.i2 = icmp eq ptr %17, null
  br i1 %.not6.i2, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %15, %.lr.ph.i3
  %18 = phi ptr [ %20, %.lr.ph.i3 ], [ %17, %15 ]
  %.07.i4 = phi ptr [ %19, %.lr.ph.i3 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 8)) #9
  %19 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %pmix_obj_run_constructors.exit6, label %.lr.ph.i3, !llvm.loop !29

pmix_obj_run_constructors.exit6:                  ; preds = %.lr.ph.i3, %15
  %21 = tail call i32 @pthread_cond_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168), ptr noundef null) #9
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !31
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !31
  %22 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_plog_base_framework, i32 noundef %0) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_plog_close() #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 384), align 8, !tbaa !20, !range !32, !noundef !33
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %65

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 384), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 385), align 1, !tbaa !34
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge

pmix_pointer_array_get_item.exit.preheader:       ; preds = %3
  %.pre29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8, !tbaa !36
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %44
  %6 = phi i32 [ %4, %pmix_pointer_array_get_item.exit.preheader ], [ %45, %44 ]
  %7 = phi ptr [ %.pre29, %pmix_pointer_array_get_item.exit.preheader ], [ %46, %44 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %44 ]
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %pmix_pointer_array_get_item.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void %15() #9
  br label %17

17:                                               ; preds = %11, %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %pmix_obj_update.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #10
  store i32 35, ptr %21, align 4, !tbaa !21
  tail call void @perror(ptr noundef nonnull @.str.7) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !26
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %pmix_obj_update.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %9) #9
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %9) #9
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #9
  br label %41

41:                                               ; preds = %38, %40, %pmix_obj_update.exit
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224), i32 noundef %42, ptr noundef null) #9
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8, !tbaa !36
  %.pre30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8, !tbaa !35
  br label %44

44:                                               ; preds = %pmix_pointer_array_get_item.exit, %41
  %45 = phi i32 [ %6, %pmix_pointer_array_get_item.exit ], [ %.pre30, %41 ]
  %46 = phi ptr [ %7, %pmix_pointer_array_get_item.exit ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %44, %3
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 264), align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not6.i17 = icmp eq ptr %52, null
  br i1 %.not6.i17, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %._crit_edge, %.lr.ph.i18
  %53 = phi ptr [ %55, %.lr.ph.i18 ], [ %52, %._crit_edge ]
  %.07.i19 = phi ptr [ %54, %.lr.ph.i18 ], [ %51, %._crit_edge ]
  tail call void %53(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 224)) #9
  %54 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i20 = icmp eq ptr %55, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !45

pmix_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %._crit_edge
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 48), align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %.not6.i22 = icmp eq ptr %59, null
  br i1 %.not6.i22, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %pmix_obj_run_destructors.exit21, %.lr.ph.i23
  %60 = phi ptr [ %62, %.lr.ph.i23 ], [ %59, %pmix_obj_run_destructors.exit21 ]
  %.07.i24 = phi ptr [ %61, %.lr.ph.i23 ], [ %58, %pmix_obj_run_destructors.exit21 ]
  tail call void %60(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 8)) #9
  %61 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %.not.i25 = icmp eq ptr %62, null
  br i1 %.not.i25, label %pmix_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !45

pmix_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %pmix_obj_run_destructors.exit21
  %63 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #9
  %64 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_plog_base_framework, ptr noundef null) #9
  br label %65

65:                                               ; preds = %0, %pmix_obj_run_destructors.exit26
  %.0 = phi i32 [ %64, %pmix_obj_run_destructors.exit26 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @acon(ptr noundef writeonly captures(none) initializes((144, 146)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %3, align 1, !tbaa !49
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #0

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !19, i64 392}
!9 = !{!"pmix_plog_globals_t", !10, i64 0, !17, i64 224, !16, i64 384, !16, i64 385, !19, i64 392}
!10 = !{!"", !11, i64 0, !12, i64 8, !6, i64 168, !16, i64 216}
!11 = !{!"int", !6, i64 0}
!12 = !{!"pmix_mutex_t", !13, i64 0, !6, i64 120}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !11, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"pmix_pointer_array_t", !13, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !18, i64 144, !5, i64 152}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!9, !16, i64 384}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !11, i64 32}
!23 = !{!"pmix_class_t", !4, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !24, i64 56}
!24 = !{!"long", !6, i64 0}
!25 = !{!13, !14, i64 40}
!26 = !{!13, !11, i64 48}
!27 = !{!23, !5, i64 40}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!9, !16, i64 216}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!9, !16, i64 385}
!35 = !{!9, !11, i64 352}
!36 = !{!17, !5, i64 152}
!37 = !{!38, !5, i64 152}
!38 = !{!"pmix_plog_base_active_module_t", !39, i64 0, !16, i64 144, !16, i64 145, !11, i64 148, !5, i64 152, !41, i64 160}
!39 = !{!"pmix_list_item_t", !13, i64 0, !40, i64 120, !40, i64 128, !11, i64 136}
!40 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!41 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!42 = !{!43, !5, i64 24}
!43 = !{!"", !4, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!44 = !{!23, !5, i64 48}
!45 = distinct !{!45, !30}
!46 = !{!13, !5, i64 96}
!47 = distinct !{!47, !30}
!48 = !{!38, !16, i64 144}
!49 = !{!38, !16, i64 145}
