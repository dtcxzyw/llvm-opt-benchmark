; ModuleID = 'bench/openmpi/original/patcher_base_frame.ll'
source_filename = "bench/openmpi/original/patcher_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_patcher_base_module_t = type { %struct.mca_base_module_2_0_0_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_patcher_overwrite_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_patcher_base_static_components = global [2 x ptr] [ptr @mca_patcher_overwrite_component, ptr null], align 16
@empty_module = internal global %struct.mca_patcher_base_module_t zeroinitializer, align 8
@opal_patcher = local_unnamed_addr global ptr @empty_module, align 8
@.str = private unnamed_addr constant [8 x i8] c"patcher\00", align 1
@opal_patcher_base_framework = global %struct.mca_base_framework_t { ptr @.str.1, ptr @.str, ptr @.str.2, ptr null, ptr null, ptr @opal_patcher_base_close, i32 0, i32 0, ptr @mca_patcher_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"runtime code patching\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @opal_patcher_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_patcher_base_framework, i64 0, i32 11), align 4
  %5 = call i32 @mca_base_select(ptr noundef nonnull @.str, i32 noundef %4, ptr noundef nonnull getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_patcher_base_framework, i64 0, i32 12), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %38

6:                                                ; preds = %0
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not8 = icmp eq i32 %7, %8
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @opal_list_t_class, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %12) #4
  %17 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not9 = icmp eq i32 %19, %20
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %opal_obj_run_constructors.exit
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #4
  br label %22

22:                                               ; preds = %21, %opal_obj_run_constructors.exit
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr @opal_mutex_t_class, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 80
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i12 = icmp eq ptr %27, null
  br i1 %.not6.i12, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %22, %.lr.ph.i13
  %28 = phi ptr [ %30, %.lr.ph.i13 ], [ %27, %22 ]
  %.07.i14 = phi ptr [ %29, %.lr.ph.i13 ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %24) #4
  %29 = getelementptr inbounds i8, ptr %.07.i14, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i15 = icmp eq ptr %30, null
  br i1 %.not.i15, label %opal_obj_run_constructors.exit16.loopexit, label %.lr.ph.i13, !llvm.loop !4

opal_obj_run_constructors.exit16.loopexit:        ; preds = %.lr.ph.i13
  %.pre = load ptr, ptr %1, align 8
  br label %opal_obj_run_constructors.exit16

opal_obj_run_constructors.exit16:                 ; preds = %opal_obj_run_constructors.exit16.loopexit, %22
  %31 = phi ptr [ %.pre, %opal_obj_run_constructors.exit16.loopexit ], [ %23, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %36, label %34

34:                                               ; preds = %opal_obj_run_constructors.exit16
  %35 = call i32 %33() #4
  %.not11 = icmp eq i32 %35, 0
  br i1 %.not11, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %34
  %.pre17 = load ptr, ptr %1, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %opal_obj_run_constructors.exit16
  %37 = phi ptr [ %.pre17, %._crit_edge ], [ %31, %opal_obj_run_constructors.exit16 ]
  store ptr %37, ptr @opal_patcher, align 8
  br label %38

38:                                               ; preds = %34, %0, %36
  %.0 = phi i32 [ 0, %36 ], [ %5, %0 ], [ %35, %34 ]
  ret i32 %.0
}

declare i32 @mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_patcher_base_restore_all() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opal_patcher, align 8
  %2 = icmp eq ptr %1, @empty_module
  br i1 %2, label %48, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #4
  %6 = load ptr, ptr @opal_patcher, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load volatile ptr, ptr %7, align 8
  %.0.in15 = getelementptr inbounds i8, ptr %8, i64 24
  %.016 = load volatile ptr, ptr %.0.in15, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %.not17 = icmp eq ptr %8, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %43
  %.020 = phi ptr [ %.0, %43 ], [ %.016, %3 ]
  %.0.in19 = phi ptr [ %.0.in, %43 ], [ %.0.in15, %3 ]
  %.01218 = phi ptr [ %.020, %43 ], [ %8, %3 ]
  %10 = getelementptr inbounds i8, ptr %.01218, i64 136
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %.01218) #4
  %12 = load ptr, ptr @opal_patcher, align 8
  %13 = getelementptr inbounds i8, ptr %.01218, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load volatile ptr, ptr %.0.in19, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %14, ptr %16, align 8
  %17 = load volatile ptr, ptr %.0.in19, align 8
  %18 = load volatile ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store volatile ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 64
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load volatile ptr, ptr %.0.in19, align 8
  %24 = getelementptr inbounds i8, ptr %.01218, i64 8
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %29 = add i32 %28, -1
  br label %opal_thread_add_fetch_32.exit

30:                                               ; preds = %.lr.ph
  %31 = load volatile i32, ptr %24, align 4
  %32 = add nsw i32 %31, -1
  store volatile i32 %32, ptr %24, align 4
  %33 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %27, %30
  %.0.i = phi i32 [ %29, %27 ], [ %33, %30 ]
  %34 = icmp eq i32 %.0.i, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %opal_thread_add_fetch_32.exit
  %36 = load ptr, ptr %.01218, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %.01218) #4
  %41 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  tail call void @free(ptr noundef %.01218) #4
  %.pre = load ptr, ptr @opal_patcher, align 8
  br label %43

43:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %44 = phi ptr [ %.pre, %opal_obj_run_destructors.exit ], [ %12, %opal_thread_add_fetch_32.exit ]
  %.0.in = getelementptr inbounds i8, ptr %.020, i64 24
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %.not = icmp eq ptr %.020, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %43, %3
  %.lcssa = phi ptr [ %6, %3 ], [ %44, %43 ]
  %46 = getelementptr inbounds i8, ptr %.lcssa, i64 88
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #4
  br label %48

48:                                               ; preds = %0, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_patcher_base_close() #0 {
  %1 = load ptr, ptr @opal_patcher, align 8
  %2 = icmp eq ptr %1, @empty_module
  br i1 %2, label %71, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @opal_patcher_base_restore_all()
  %5 = load ptr, ptr @opal_patcher, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %12 = phi ptr [ %44, %43 ], [ %5, %.preheader ]
  %13 = phi ptr [ %45, %43 ], [ %9, %.preheader ]
  %14 = load volatile i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  store volatile ptr %19, ptr %22, align 8
  %23 = load volatile ptr, ptr %20, align 8
  store volatile ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = atomicrmw volatile add ptr %24, i32 -1 monotonic, align 4
  %29 = add i32 %28, -1
  br label %opal_thread_add_fetch_32.exit

30:                                               ; preds = %.lr.ph
  %31 = load volatile i32, ptr %24, align 4
  %32 = add nsw i32 %31, -1
  store volatile i32 %32, ptr %24, align 4
  %33 = load volatile i32, ptr %24, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %27, %30
  %.0.i8 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %34 = icmp eq i32 %.0.i8, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %opal_thread_add_fetch_32.exit
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %17) #4
  %41 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  tail call void @free(ptr noundef %17) #4
  %.pre = load ptr, ptr @opal_patcher, align 8
  br label %43

43:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %44 = phi ptr [ %12, %opal_thread_add_fetch_32.exit ], [ %.pre, %opal_obj_run_destructors.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !8

opal_list_remove_first.exit.thread:               ; preds = %43, %.preheader, %3
  %48 = phi ptr [ %5, %.preheader ], [ %5, %3 ], [ %44, %43 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i9 = icmp eq ptr %53, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i10
  %54 = phi ptr [ %56, %.lr.ph.i10 ], [ %53, %opal_list_remove_first.exit.thread ]
  %.07.i11 = phi ptr [ %55, %.lr.ph.i10 ], [ %52, %opal_list_remove_first.exit.thread ]
  tail call void %54(ptr noundef nonnull %49) #4
  %55 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i12 = icmp eq ptr %56, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13.loopexit, label %.lr.ph.i10, !llvm.loop !6

opal_obj_run_destructors.exit13.loopexit:         ; preds = %.lr.ph.i10
  %.pre21 = load ptr, ptr @opal_patcher, align 8
  br label %opal_obj_run_destructors.exit13

opal_obj_run_destructors.exit13:                  ; preds = %opal_obj_run_destructors.exit13.loopexit, %opal_list_remove_first.exit.thread
  %57 = phi ptr [ %.pre21, %opal_obj_run_destructors.exit13.loopexit ], [ %48, %opal_list_remove_first.exit.thread ]
  %58 = getelementptr inbounds i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i14 = icmp eq ptr %62, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %opal_obj_run_destructors.exit13, %.lr.ph.i15
  %63 = phi ptr [ %65, %.lr.ph.i15 ], [ %62, %opal_obj_run_destructors.exit13 ]
  %.07.i16 = phi ptr [ %64, %.lr.ph.i15 ], [ %61, %opal_obj_run_destructors.exit13 ]
  tail call void %63(ptr noundef nonnull %58) #4
  %64 = getelementptr inbounds i8, ptr %.07.i16, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i17 = icmp eq ptr %65, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18.loopexit, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18.loopexit:         ; preds = %.lr.ph.i15
  %.pre22 = load ptr, ptr @opal_patcher, align 8
  br label %opal_obj_run_destructors.exit18

opal_obj_run_destructors.exit18:                  ; preds = %opal_obj_run_destructors.exit18.loopexit, %opal_obj_run_destructors.exit13
  %66 = phi ptr [ %.pre22, %opal_obj_run_destructors.exit18.loopexit ], [ %57, %opal_obj_run_destructors.exit13 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %.not7 = icmp eq ptr %68, null
  br i1 %.not7, label %71, label %69

69:                                               ; preds = %opal_obj_run_destructors.exit18
  %70 = tail call i32 %68() #4
  br label %71

71:                                               ; preds = %opal_obj_run_destructors.exit18, %0, %69
  %.0 = phi i32 [ %70, %69 ], [ 0, %0 ], [ 0, %opal_obj_run_destructors.exit18 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
