; ModuleID = 'bench/openmpi/original/hook_base.ll'
source_filename = "bench/openmpi/original/hook_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_hook_comm_method_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_hook_base_static_components = global [2 x ptr] [ptr @mca_hook_comm_method_component, ptr null], align 16
@additional_callback_components = internal unnamed_addr global ptr null, align 8
@mca_base_component_list_item_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"hook hooks\00", align 1
@ompi_hook_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @ompi_hook_base_register, ptr @ompi_hook_base_open, ptr @ompi_hook_base_close, i32 0, i32 0, ptr @mca_hook_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@ompi_hook_is_framework_open = internal unnamed_addr global i1 false, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"help-mca-hook-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"hook:missing-required-component\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_hook_base_register_callbacks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @additional_callback_components, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %.08 = load volatile ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %.08, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.010, i64 16
  %.0 = load volatile ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %1, %5
  %.010 = phi ptr [ %.0, %5 ], [ %.08, %1 ]
  %7 = getelementptr inbounds i8, ptr %.010, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.loopexit, label %5

._crit_edge:                                      ; preds = %5, %1
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @mca_base_component_list_item_t_class, i64 56), align 8
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #5
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_component_list_item_t_class) #6
  br label %15

15:                                               ; preds = %14, %._crit_edge
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %16

16:                                               ; preds = %15
  store ptr @mca_base_component_list_item_t_class, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_base_component_list_item_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %16 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %16 ]
  tail call void %20(ptr noundef nonnull %11) #6
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %15, %16
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr @additional_callback_components, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %24, i64 40
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = load volatile ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile ptr %25, ptr %31, align 8
  store volatile ptr %11, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 56
  %33 = load volatile i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store volatile i64 %34, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %opal_obj_new.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @ompi_hook_base_deregister_callbacks(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @additional_callback_components, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %.012 = load volatile ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %.012, %4
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %41
  %.014 = phi ptr [ %9, %41 ], [ %.012, %1 ]
  %5 = getelementptr inbounds i8, ptr %.014, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  %8 = getelementptr inbounds i8, ptr %.014, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  br i1 %7, label %10, label %41

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.014, i64 16
  %12 = getelementptr inbounds i8, ptr %.014, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile ptr %9, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  %16 = load volatile ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = load volatile i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store volatile i64 %20, ptr %18, align 8
  %21 = load volatile ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %.014, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = atomicrmw volatile add ptr %22, i32 -1 monotonic, align 4
  %27 = add i32 %26, -1
  br label %opal_thread_add_fetch_32.exit

28:                                               ; preds = %10
  %29 = load volatile i32, ptr %22, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr %22, align 4
  %31 = load volatile i32, ptr %22, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %25, %28
  %.0.i = phi i32 [ %27, %25 ], [ %31, %28 ]
  %32 = icmp eq i32 %.0.i, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  %34 = load ptr, ptr %.014, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %.014) #6
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  tail call void @free(ptr noundef %.014) #6
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %41, %1, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.010 = phi i32 [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ], [ -13, %1 ], [ -13, %41 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ompi_hook_base_register(i32 %0) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_base_open(i32 noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 56), align 8
  %3 = load i64, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #5
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %8

8:                                                ; preds = %7, %1
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @opal_list_t_class, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #6
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  store ptr %4, ptr @additional_callback_components, align 8
  %16 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @ompi_hook_base_framework, i32 noundef %0) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %34

17:                                               ; preds = %opal_obj_new.exit
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %17
  %18 = load ptr, ptr %2, align 8
  %.not2535 = icmp eq ptr %18, null
  br i1 %.not2535, label %.loopexit29, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader28, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader28 ]
  %19 = phi ptr [ %33, %.loopexit ], [ %18, %.preheader28 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph37
  %.01931 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not27.not32 = icmp eq ptr %.01931, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not27.not32, label %.critedge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.01933, i64 16
  %.019 = load volatile ptr, ptr %24, align 8
  %.not27.not = icmp eq ptr %.019, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not27.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %23
  %.01933 = phi ptr [ %.019, %23 ], [ %.01931, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %.01933, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %.loopexit, label %23

.critedge:                                        ; preds = %.preheader, %23
  %28 = load ptr, ptr @opal_show_help, align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 84
  %31 = tail call i32 (ptr, ptr, i32, ...) %28(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %29, ptr noundef nonnull %30) #6
  br label %34

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %.loopexit29, label %.lr.ph37, !llvm.loop !10

.loopexit29:                                      ; preds = %.loopexit, %.preheader28, %17
  store i1 true, ptr @ompi_hook_is_framework_open, align 1
  br label %34

34:                                               ; preds = %opal_obj_new.exit, %.loopexit29, %.critedge
  %.020 = phi i32 [ -8, %.critedge ], [ 0, %.loopexit29 ], [ %16, %opal_obj_new.exit ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_hook_base_close() #0 {
  %1 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_hook_base_framework, ptr noundef null) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %25

2:                                                ; preds = %0
  %3 = load ptr, ptr @additional_callback_components, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %2
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %15 ]
  tail call void %20(ptr noundef nonnull %3) #6
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %23 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %3, %15 ]
  tail call void @free(ptr noundef %23) #6
  store ptr null, ptr @additional_callback_components, align 8
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store i1 false, ptr @ompi_hook_is_framework_open, align 1
  br label %25

25:                                               ; preds = %0, %24
  %.0 = phi i32 [ 0, %24 ], [ %1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_initialized_top(ptr noundef %0) #0 {
  %.b25 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b25, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %1
  %2 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %1
  %.02040 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not2841 = icmp eq ptr %.02040, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not2841, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %8
  %.02042 = phi ptr [ %.020, %8 ], [ %.02040, %.preheader ]
  %3 = getelementptr inbounds i8, ptr %.02042, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %6, null
  %.not33 = icmp eq ptr %6, @ompi_hook_base_mpi_initialized_top
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %.lr.ph43
  tail call void %6(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %.lr.ph43, %7
  %9 = getelementptr inbounds i8, ptr %.02042, i64 16
  %.020 = load volatile ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %.020, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not28, label %._crit_edge, label %.lr.ph43, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %.preheader
  %10 = load ptr, ptr @additional_callback_components, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %.144 = load volatile ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %.not2945 = icmp eq ptr %.144, %12
  br i1 %.not2945, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge, %19
  %13 = phi ptr [ %20, %19 ], [ %10, %._crit_edge ]
  %.146 = phi ptr [ %.1, %19 ], [ %.144, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %.146, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  %.not31 = icmp eq ptr %17, @ompi_hook_base_mpi_initialized_top
  %or.cond34 = or i1 %.not30, %.not31
  br i1 %or.cond34, label %19, label %18

18:                                               ; preds = %.lr.ph48
  tail call void %17(ptr noundef %0) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %19

19:                                               ; preds = %.lr.ph48, %18
  %20 = phi ptr [ %13, %.lr.ph48 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds i8, ptr %.146, i64 16
  %.1 = load volatile ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %.not29 = icmp eq ptr %.1, %22
  br i1 %.not29, label %.loopexit, label %.lr.ph48, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader36, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader36 ]
  %23 = phi ptr [ %29, %27 ], [ %2, %.preheader36 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  %.not27 = icmp eq ptr %25, @ompi_hook_base_mpi_initialized_top
  %or.cond35 = or i1 %.not26, %.not27
  br i1 %or.cond35, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void %25(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %27, %19, %.preheader36, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_initialized_bottom(ptr noundef %0) #0 {
  %.b25 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b25, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %1
  %2 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %1
  %.02040 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not2841 = icmp eq ptr %.02040, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not2841, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %8
  %.02042 = phi ptr [ %.020, %8 ], [ %.02040, %.preheader ]
  %3 = getelementptr inbounds i8, ptr %.02042, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %6, null
  %.not33 = icmp eq ptr %6, @ompi_hook_base_mpi_initialized_bottom
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %.lr.ph43
  tail call void %6(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %.lr.ph43, %7
  %9 = getelementptr inbounds i8, ptr %.02042, i64 16
  %.020 = load volatile ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %.020, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not28, label %._crit_edge, label %.lr.ph43, !llvm.loop !14

._crit_edge:                                      ; preds = %8, %.preheader
  %10 = load ptr, ptr @additional_callback_components, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %.144 = load volatile ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %.not2945 = icmp eq ptr %.144, %12
  br i1 %.not2945, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge, %19
  %13 = phi ptr [ %20, %19 ], [ %10, %._crit_edge ]
  %.146 = phi ptr [ %.1, %19 ], [ %.144, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %.146, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  %.not31 = icmp eq ptr %17, @ompi_hook_base_mpi_initialized_bottom
  %or.cond34 = or i1 %.not30, %.not31
  br i1 %or.cond34, label %19, label %18

18:                                               ; preds = %.lr.ph48
  tail call void %17(ptr noundef %0) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %19

19:                                               ; preds = %.lr.ph48, %18
  %20 = phi ptr [ %13, %.lr.ph48 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds i8, ptr %.146, i64 16
  %.1 = load volatile ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %.not29 = icmp eq ptr %.1, %22
  br i1 %.not29, label %.loopexit, label %.lr.ph48, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader36, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader36 ]
  %23 = phi ptr [ %29, %27 ], [ %2, %.preheader36 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  %.not27 = icmp eq ptr %25, @ompi_hook_base_mpi_initialized_bottom
  %or.cond35 = or i1 %.not26, %.not27
  br i1 %or.cond35, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void %25(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %27, %19, %.preheader36, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_thread_top(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.b34 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b34, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %4
  %5 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  %.02949 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not3750 = icmp eq ptr %.02949, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not3750, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader, %11
  %.02951 = phi ptr [ %.029, %11 ], [ %.02949, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.02951, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  %.not42 = icmp eq ptr %9, @ompi_hook_base_mpi_init_thread_top
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %.lr.ph52
  tail call void %9(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %.lr.ph52, %10
  %12 = getelementptr inbounds i8, ptr %.02951, i64 16
  %.029 = load volatile ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %.029, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not37, label %._crit_edge, label %.lr.ph52, !llvm.loop !17

._crit_edge:                                      ; preds = %11, %.preheader
  %13 = load ptr, ptr @additional_callback_components, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.153 = load volatile ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %.not3854 = icmp eq ptr %.153, %15
  br i1 %.not3854, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %22
  %16 = phi ptr [ %23, %22 ], [ %13, %._crit_edge ]
  %.155 = phi ptr [ %.1, %22 ], [ %.153, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.155, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  %.not40 = icmp eq ptr %20, @ompi_hook_base_mpi_init_thread_top
  %or.cond43 = or i1 %.not39, %.not40
  br i1 %or.cond43, label %22, label %21

21:                                               ; preds = %.lr.ph57
  tail call void %20(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %22

22:                                               ; preds = %.lr.ph57, %21
  %23 = phi ptr [ %16, %.lr.ph57 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %.155, i64 16
  %.1 = load volatile ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %.not38 = icmp eq ptr %.1, %25
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader45, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader45 ]
  %26 = phi ptr [ %32, %30 ], [ %5, %.preheader45 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 280
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  %.not36 = icmp eq ptr %28, @ompi_hook_base_mpi_init_thread_top
  %or.cond44 = or i1 %.not35, %.not36
  br i1 %or.cond44, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void %28(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %30, %22, %.preheader45, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_thread_bottom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.b34 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b34, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %4
  %5 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  %.02949 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not3750 = icmp eq ptr %.02949, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not3750, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader, %11
  %.02951 = phi ptr [ %.029, %11 ], [ %.02949, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.02951, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  %.not42 = icmp eq ptr %9, @ompi_hook_base_mpi_init_thread_bottom
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %.lr.ph52
  tail call void %9(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %.lr.ph52, %10
  %12 = getelementptr inbounds i8, ptr %.02951, i64 16
  %.029 = load volatile ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %.029, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not37, label %._crit_edge, label %.lr.ph52, !llvm.loop !20

._crit_edge:                                      ; preds = %11, %.preheader
  %13 = load ptr, ptr @additional_callback_components, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.153 = load volatile ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %.not3854 = icmp eq ptr %.153, %15
  br i1 %.not3854, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %22
  %16 = phi ptr [ %23, %22 ], [ %13, %._crit_edge ]
  %.155 = phi ptr [ %.1, %22 ], [ %.153, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.155, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  %.not40 = icmp eq ptr %20, @ompi_hook_base_mpi_init_thread_bottom
  %or.cond43 = or i1 %.not39, %.not40
  br i1 %or.cond43, label %22, label %21

21:                                               ; preds = %.lr.ph57
  tail call void %20(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %22

22:                                               ; preds = %.lr.ph57, %21
  %23 = phi ptr [ %16, %.lr.ph57 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %.155, i64 16
  %.1 = load volatile ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %.not38 = icmp eq ptr %.1, %25
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader45, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader45 ]
  %26 = phi ptr [ %32, %30 ], [ %5, %.preheader45 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  %.not36 = icmp eq ptr %28, @ompi_hook_base_mpi_init_thread_bottom
  %or.cond44 = or i1 %.not35, %.not36
  br i1 %or.cond44, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void %28(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %30, %22, %.preheader45, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalized_top(ptr noundef %0) #0 {
  %.b25 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b25, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %1
  %2 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %1
  %.02040 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not2841 = icmp eq ptr %.02040, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not2841, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %8
  %.02042 = phi ptr [ %.020, %8 ], [ %.02040, %.preheader ]
  %3 = getelementptr inbounds i8, ptr %.02042, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %6, null
  %.not33 = icmp eq ptr %6, @ompi_hook_base_mpi_finalized_top
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %.lr.ph43
  tail call void %6(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %.lr.ph43, %7
  %9 = getelementptr inbounds i8, ptr %.02042, i64 16
  %.020 = load volatile ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %.020, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not28, label %._crit_edge, label %.lr.ph43, !llvm.loop !23

._crit_edge:                                      ; preds = %8, %.preheader
  %10 = load ptr, ptr @additional_callback_components, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %.144 = load volatile ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %.not2945 = icmp eq ptr %.144, %12
  br i1 %.not2945, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge, %19
  %13 = phi ptr [ %20, %19 ], [ %10, %._crit_edge ]
  %.146 = phi ptr [ %.1, %19 ], [ %.144, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %.146, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  %.not31 = icmp eq ptr %17, @ompi_hook_base_mpi_finalized_top
  %or.cond34 = or i1 %.not30, %.not31
  br i1 %or.cond34, label %19, label %18

18:                                               ; preds = %.lr.ph48
  tail call void %17(ptr noundef %0) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %19

19:                                               ; preds = %.lr.ph48, %18
  %20 = phi ptr [ %13, %.lr.ph48 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds i8, ptr %.146, i64 16
  %.1 = load volatile ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %.not29 = icmp eq ptr %.1, %22
  br i1 %.not29, label %.loopexit, label %.lr.ph48, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader36, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader36 ]
  %23 = phi ptr [ %29, %27 ], [ %2, %.preheader36 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  %.not27 = icmp eq ptr %25, @ompi_hook_base_mpi_finalized_top
  %or.cond35 = or i1 %.not26, %.not27
  br i1 %or.cond35, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void %25(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %27, %19, %.preheader36, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalized_bottom(ptr noundef %0) #0 {
  %.b25 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b25, label %.preheader, label %.preheader36

.preheader36:                                     ; preds = %1
  %2 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %1
  %.02040 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not2841 = icmp eq ptr %.02040, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not2841, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader, %8
  %.02042 = phi ptr [ %.020, %8 ], [ %.02040, %.preheader ]
  %3 = getelementptr inbounds i8, ptr %.02042, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %6, null
  %.not33 = icmp eq ptr %6, @ompi_hook_base_mpi_finalized_bottom
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %.lr.ph43
  tail call void %6(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %.lr.ph43, %7
  %9 = getelementptr inbounds i8, ptr %.02042, i64 16
  %.020 = load volatile ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %.020, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not28, label %._crit_edge, label %.lr.ph43, !llvm.loop !26

._crit_edge:                                      ; preds = %8, %.preheader
  %10 = load ptr, ptr @additional_callback_components, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %.144 = load volatile ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %.not2945 = icmp eq ptr %.144, %12
  br i1 %.not2945, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge, %19
  %13 = phi ptr [ %20, %19 ], [ %10, %._crit_edge ]
  %.146 = phi ptr [ %.1, %19 ], [ %.144, %._crit_edge ]
  %14 = getelementptr inbounds i8, ptr %.146, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  %.not31 = icmp eq ptr %17, @ompi_hook_base_mpi_finalized_bottom
  %or.cond34 = or i1 %.not30, %.not31
  br i1 %or.cond34, label %19, label %18

18:                                               ; preds = %.lr.ph48
  tail call void %17(ptr noundef %0) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %19

19:                                               ; preds = %.lr.ph48, %18
  %20 = phi ptr [ %13, %.lr.ph48 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds i8, ptr %.146, i64 16
  %.1 = load volatile ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %.not29 = icmp eq ptr %.1, %22
  br i1 %.not29, label %.loopexit, label %.lr.ph48, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader36, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader36 ]
  %23 = phi ptr [ %29, %27 ], [ %2, %.preheader36 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 304
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  %.not27 = icmp eq ptr %25, @ompi_hook_base_mpi_finalized_bottom
  %or.cond35 = or i1 %.not26, %.not27
  br i1 %or.cond35, label %27, label %26

26:                                               ; preds = %.lr.ph
  tail call void %25(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %27, %19, %.preheader36, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_top(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.b34 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b34, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %4
  %5 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  %.02949 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not3750 = icmp eq ptr %.02949, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not3750, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader, %11
  %.02951 = phi ptr [ %.029, %11 ], [ %.02949, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.02951, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  %.not42 = icmp eq ptr %9, @ompi_hook_base_mpi_init_top
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %.lr.ph52
  tail call void %9(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %.lr.ph52, %10
  %12 = getelementptr inbounds i8, ptr %.02951, i64 16
  %.029 = load volatile ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %.029, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not37, label %._crit_edge, label %.lr.ph52, !llvm.loop !29

._crit_edge:                                      ; preds = %11, %.preheader
  %13 = load ptr, ptr @additional_callback_components, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.153 = load volatile ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %.not3854 = icmp eq ptr %.153, %15
  br i1 %.not3854, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %22
  %16 = phi ptr [ %23, %22 ], [ %13, %._crit_edge ]
  %.155 = phi ptr [ %.1, %22 ], [ %.153, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.155, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 312
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  %.not40 = icmp eq ptr %20, @ompi_hook_base_mpi_init_top
  %or.cond43 = or i1 %.not39, %.not40
  br i1 %or.cond43, label %22, label %21

21:                                               ; preds = %.lr.ph57
  tail call void %20(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %22

22:                                               ; preds = %.lr.ph57, %21
  %23 = phi ptr [ %16, %.lr.ph57 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %.155, i64 16
  %.1 = load volatile ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %.not38 = icmp eq ptr %.1, %25
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader45, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader45 ]
  %26 = phi ptr [ %32, %30 ], [ %5, %.preheader45 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 312
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  %.not36 = icmp eq ptr %28, @ompi_hook_base_mpi_init_top
  %or.cond44 = or i1 %.not35, %.not36
  br i1 %or.cond44, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void %28(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %30, %22, %.preheader45, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_top_post_opal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.b34 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b34, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %4
  %5 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  %.02949 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not3750 = icmp eq ptr %.02949, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not3750, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader, %11
  %.02951 = phi ptr [ %.029, %11 ], [ %.02949, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.02951, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  %.not42 = icmp eq ptr %9, @ompi_hook_base_mpi_init_top_post_opal
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %.lr.ph52
  tail call void %9(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %.lr.ph52, %10
  %12 = getelementptr inbounds i8, ptr %.02951, i64 16
  %.029 = load volatile ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %.029, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not37, label %._crit_edge, label %.lr.ph52, !llvm.loop !32

._crit_edge:                                      ; preds = %11, %.preheader
  %13 = load ptr, ptr @additional_callback_components, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.153 = load volatile ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %.not3854 = icmp eq ptr %.153, %15
  br i1 %.not3854, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %22
  %16 = phi ptr [ %23, %22 ], [ %13, %._crit_edge ]
  %.155 = phi ptr [ %.1, %22 ], [ %.153, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.155, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  %.not40 = icmp eq ptr %20, @ompi_hook_base_mpi_init_top_post_opal
  %or.cond43 = or i1 %.not39, %.not40
  br i1 %or.cond43, label %22, label %21

21:                                               ; preds = %.lr.ph57
  tail call void %20(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %22

22:                                               ; preds = %.lr.ph57, %21
  %23 = phi ptr [ %16, %.lr.ph57 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %.155, i64 16
  %.1 = load volatile ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %.not38 = icmp eq ptr %.1, %25
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader45, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader45 ]
  %26 = phi ptr [ %32, %30 ], [ %5, %.preheader45 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 320
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  %.not36 = icmp eq ptr %28, @ompi_hook_base_mpi_init_top_post_opal
  %or.cond44 = or i1 %.not35, %.not36
  br i1 %or.cond44, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void %28(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %30, %22, %.preheader45, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_bottom(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.b34 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b34, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %4
  %5 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  %.02949 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not3750 = icmp eq ptr %.02949, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not3750, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader, %11
  %.02951 = phi ptr [ %.029, %11 ], [ %.02949, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.02951, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  %.not42 = icmp eq ptr %9, @ompi_hook_base_mpi_init_bottom
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %.lr.ph52
  tail call void %9(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %.lr.ph52, %10
  %12 = getelementptr inbounds i8, ptr %.02951, i64 16
  %.029 = load volatile ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %.029, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not37, label %._crit_edge, label %.lr.ph52, !llvm.loop !35

._crit_edge:                                      ; preds = %11, %.preheader
  %13 = load ptr, ptr @additional_callback_components, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.153 = load volatile ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %.not3854 = icmp eq ptr %.153, %15
  br i1 %.not3854, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %22
  %16 = phi ptr [ %23, %22 ], [ %13, %._crit_edge ]
  %.155 = phi ptr [ %.1, %22 ], [ %.153, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.155, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  %.not40 = icmp eq ptr %20, @ompi_hook_base_mpi_init_bottom
  %or.cond43 = or i1 %.not39, %.not40
  br i1 %or.cond43, label %22, label %21

21:                                               ; preds = %.lr.ph57
  tail call void %20(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %22

22:                                               ; preds = %.lr.ph57, %21
  %23 = phi ptr [ %16, %.lr.ph57 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %.155, i64 16
  %.1 = load volatile ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %.not38 = icmp eq ptr %.1, %25
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader45, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader45 ]
  %26 = phi ptr [ %32, %30 ], [ %5, %.preheader45 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 328
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  %.not36 = icmp eq ptr %28, @ompi_hook_base_mpi_init_bottom
  %or.cond44 = or i1 %.not35, %.not36
  br i1 %or.cond44, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void %28(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %30, %22, %.preheader45, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_init_error(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %.b34 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b34, label %.preheader, label %.preheader45

.preheader45:                                     ; preds = %4
  %5 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  %.02949 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not3750 = icmp eq ptr %.02949, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not3750, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader, %11
  %.02951 = phi ptr [ %.029, %11 ], [ %.02949, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %.02951, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  %.not42 = icmp eq ptr %9, @ompi_hook_base_mpi_init_error
  %or.cond = or i1 %.not41, %.not42
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %.lr.ph52
  tail call void %9(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %.lr.ph52, %10
  %12 = getelementptr inbounds i8, ptr %.02951, i64 16
  %.029 = load volatile ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %.029, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not37, label %._crit_edge, label %.lr.ph52, !llvm.loop !38

._crit_edge:                                      ; preds = %11, %.preheader
  %13 = load ptr, ptr @additional_callback_components, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %.153 = load volatile ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %.not3854 = icmp eq ptr %.153, %15
  br i1 %.not3854, label %.loopexit, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge, %22
  %16 = phi ptr [ %23, %22 ], [ %13, %._crit_edge ]
  %.155 = phi ptr [ %.1, %22 ], [ %.153, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.155, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8
  %.not39 = icmp eq ptr %20, null
  %.not40 = icmp eq ptr %20, @ompi_hook_base_mpi_init_error
  %or.cond43 = or i1 %.not39, %.not40
  br i1 %or.cond43, label %22, label %21

21:                                               ; preds = %.lr.ph57
  tail call void %20(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %22

22:                                               ; preds = %.lr.ph57, %21
  %23 = phi ptr [ %16, %.lr.ph57 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %.155, i64 16
  %.1 = load volatile ptr, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %.not38 = icmp eq ptr %.1, %25
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader45, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader45 ]
  %26 = phi ptr [ %32, %30 ], [ %5, %.preheader45 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %28, null
  %.not36 = icmp eq ptr %28, @ompi_hook_base_mpi_init_error
  %or.cond44 = or i1 %.not35, %.not36
  br i1 %or.cond44, label %30, label %29

29:                                               ; preds = %.lr.ph
  tail call void %28(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %30, %22, %.preheader45, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalize_top() #0 {
  %.b22 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b22, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %0
  %1 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %0
  %.01737 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not2538 = icmp eq ptr %.01737, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not2538, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader, %7
  %.01739 = phi ptr [ %.017, %7 ], [ %.01737, %.preheader ]
  %2 = getelementptr inbounds i8, ptr %.01739, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %5, null
  %.not30 = icmp eq ptr %5, @ompi_hook_base_mpi_finalize_top
  %or.cond = or i1 %.not29, %.not30
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %.lr.ph40
  tail call void %5() #6
  br label %7

7:                                                ; preds = %.lr.ph40, %6
  %8 = getelementptr inbounds i8, ptr %.01739, i64 16
  %.017 = load volatile ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %.017, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not25, label %._crit_edge, label %.lr.ph40, !llvm.loop !41

._crit_edge:                                      ; preds = %7, %.preheader
  %9 = load ptr, ptr @additional_callback_components, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %.141 = load volatile ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %.not2642 = icmp eq ptr %.141, %11
  br i1 %.not2642, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %._crit_edge ]
  %.143 = phi ptr [ %.1, %18 ], [ %.141, %._crit_edge ]
  %13 = getelementptr inbounds i8, ptr %.143, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 344
  %16 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %16, null
  %.not28 = icmp eq ptr %16, @ompi_hook_base_mpi_finalize_top
  %or.cond31 = or i1 %.not27, %.not28
  br i1 %or.cond31, label %18, label %17

17:                                               ; preds = %.lr.ph45
  tail call void %16() #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %18

18:                                               ; preds = %.lr.ph45, %17
  %19 = phi ptr [ %12, %.lr.ph45 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds i8, ptr %.143, i64 16
  %.1 = load volatile ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %.not26 = icmp eq ptr %.1, %21
  br i1 %.not26, label %.loopexit, label %.lr.ph45, !llvm.loop !42

.lr.ph:                                           ; preds = %.preheader33, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader33 ]
  %22 = phi ptr [ %28, %26 ], [ %1, %.preheader33 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 344
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %24, null
  %.not24 = icmp eq ptr %24, @ompi_hook_base_mpi_finalize_top
  %or.cond32 = or i1 %.not23, %.not24
  br i1 %or.cond32, label %26, label %25

25:                                               ; preds = %.lr.ph
  tail call void %24() #6
  br label %26

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

.loopexit:                                        ; preds = %26, %18, %.preheader33, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_hook_base_mpi_finalize_bottom() #0 {
  %.b22 = load i1, ptr @ompi_hook_is_framework_open, align 1
  br i1 %.b22, label %.preheader, label %.preheader33

.preheader33:                                     ; preds = %0
  %1 = load ptr, ptr @mca_hook_base_static_components, align 16
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %0
  %.01737 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 112), align 8
  %.not2538 = icmp eq ptr %.01737, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not2538, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader, %7
  %.01739 = phi ptr [ %.017, %7 ], [ %.01737, %.preheader ]
  %2 = getelementptr inbounds i8, ptr %.01739, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %5, null
  %.not30 = icmp eq ptr %5, @ompi_hook_base_mpi_finalize_bottom
  %or.cond = or i1 %.not29, %.not30
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %.lr.ph40
  tail call void %5() #6
  br label %7

7:                                                ; preds = %.lr.ph40, %6
  %8 = getelementptr inbounds i8, ptr %.01739, i64 16
  %.017 = load volatile ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %.017, getelementptr inbounds (i8, ptr @ompi_hook_base_framework, i64 96)
  br i1 %.not25, label %._crit_edge, label %.lr.ph40, !llvm.loop !44

._crit_edge:                                      ; preds = %7, %.preheader
  %9 = load ptr, ptr @additional_callback_components, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %.141 = load volatile ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %.not2642 = icmp eq ptr %.141, %11
  br i1 %.not2642, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %._crit_edge ]
  %.143 = phi ptr [ %.1, %18 ], [ %.141, %._crit_edge ]
  %13 = getelementptr inbounds i8, ptr %.143, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %16, null
  %.not28 = icmp eq ptr %16, @ompi_hook_base_mpi_finalize_bottom
  %or.cond31 = or i1 %.not27, %.not28
  br i1 %or.cond31, label %18, label %17

17:                                               ; preds = %.lr.ph45
  tail call void %16() #6
  %.pre = load ptr, ptr @additional_callback_components, align 8
  br label %18

18:                                               ; preds = %.lr.ph45, %17
  %19 = phi ptr [ %12, %.lr.ph45 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds i8, ptr %.143, i64 16
  %.1 = load volatile ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %.not26 = icmp eq ptr %.1, %21
  br i1 %.not26, label %.loopexit, label %.lr.ph45, !llvm.loop !45

.lr.ph:                                           ; preds = %.preheader33, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader33 ]
  %22 = phi ptr [ %28, %26 ], [ %1, %.preheader33 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 352
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %24, null
  %.not24 = icmp eq ptr %24, @ompi_hook_base_mpi_finalize_bottom
  %or.cond32 = or i1 %.not23, %.not24
  br i1 %or.cond32, label %26, label %25

25:                                               ; preds = %.lr.ph
  tail call void %24() #6
  br label %26

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds [2 x ptr], ptr @mca_hook_base_static_components, i64 0, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %26, %18, %.preheader33, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
