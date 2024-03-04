; ModuleID = 'bench/openmpi/original/allocator_bucket_alloc.ll'
source_filename = "bench/openmpi/original/allocator_bucket_alloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_allocator_bucket_bucket_t = type { ptr, %struct.opal_mutex_t, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@max_bucket_idx = internal unnamed_addr global i32 0, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"help-mca-allocator-bucket.txt\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"buffer too large\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"allocator_bucket_num_buckets\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"aligned buffer too large\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @mca_allocator_bucket_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %5, i32 30, i32 %1
  %6 = add nsw i32 %spec.store.select, -1
  store i32 %6, ptr @max_bucket_idx, align 4
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = mul nuw nsw i64 %7, 80
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_obj_run_constructors.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_obj_run_constructors.exit ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %14, i64 %indvars.iv, i32 2
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %.lr.ph
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #6
  br label %19

19:                                               ; preds = %18, %.lr.ph
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %20, i64 %indvars.iv, i32 1
  store ptr @opal_mutex_t_class, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %22, i64 %indvars.iv, i32 1, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %19 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %19 ]
  tail call void %30(ptr noundef nonnull %25) #6
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %opal_obj_run_constructors.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %spec.store.select, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %35, align 8
  br label %36

36:                                               ; preds = %4, %._crit_edge
  %.0 = phi ptr [ %0, %._crit_edge ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_alloc(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = add i64 %1, 16
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06781 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %.06980 = phi i64 [ %7, %.lr.ph ], [ 8, %2 ]
  %6 = add nuw nsw i32 %.06781, 1
  %7 = shl i64 %.06980, 1
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.069.lcssa = phi i64 [ 8, %2 ], [ %7, %.lr.ph ]
  %.067.lcssa = phi i32 [ 0, %2 ], [ %6, %.lr.ph ]
  %9 = load i32, ptr @max_bucket_idx, align 4
  %10 = icmp sgt i32 %.067.lcssa, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr @opal_show_help, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = shl i64 8, %13
  %15 = add nuw nsw i32 %.067.lcssa, 1
  %16 = tail call i32 (ptr, ptr, i32, ...) %12(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, i64 noundef %4, i64 noundef %14, ptr noundef nonnull @.str.2, i32 noundef %15) #6
  br label %89

17:                                               ; preds = %._crit_edge
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge91, label %20

._crit_edge91:                                    ; preds = %17
  %.pre = zext nneg i32 %.067.lcssa to i64
  br label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.067.lcssa to i64
  %24 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %22, i64 %23, i32 1, i32 1
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %._crit_edge91, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge91 ], [ %23, %20 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %28, i64 %.pre-phi
  %30 = load ptr, ptr %29, align 8
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  store i32 %.067.lcssa, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = and i8 %35, 1
  %.not79 = icmp eq i8 %36, 0
  br i1 %.not79, label %89, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %38, i64 %.pre-phi, i32 1, i32 1
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #6
  br label %89

41:                                               ; preds = %26
  %42 = add i64 %.069.lcssa, 16
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %44(ptr noundef %46, ptr noundef nonnull %3) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = and i8 %50, 1
  %.not78 = icmp eq i8 %51, 0
  br i1 %.not78, label %89, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %53, i64 %.pre-phi, i32 1, i32 1
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #6
  br label %89

56:                                               ; preds = %41
  %57 = load i64, ptr %3, align 8
  %58 = sub i64 %57, %42
  store i64 %58, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %59, ptr %47, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %60, i64 %.pre-phi, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %64, i64 %.pre-phi, i32 2
  store ptr %47, ptr %65, align 8
  %66 = load i64, ptr %3, align 8
  %.not75 = icmp ult i64 %66, %.069.lcssa
  br i1 %.not75, label %78, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %59, i64 %.069.lcssa
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %69, i64 %.pre-phi
  store ptr %68, ptr %70, align 8
  store ptr %68, ptr %59, align 8
  %71 = load i64, ptr %3, align 8
  %.not7683 = icmp ult i64 %71, %.069.lcssa
  br i1 %.not7683, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %67, %.lr.ph86
  %.06884 = phi ptr [ %72, %.lr.ph86 ], [ %59, %67 ]
  %72 = getelementptr inbounds i8, ptr %.06884, i64 %.069.lcssa
  %73 = getelementptr inbounds i8, ptr %72, i64 %.069.lcssa
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %74, align 8
  store ptr %73, ptr %72, align 8
  %75 = load i64, ptr %3, align 8
  %76 = sub i64 %75, %.069.lcssa
  store i64 %76, ptr %3, align 8
  %.not76 = icmp ult i64 %76, %.069.lcssa
  br i1 %.not76, label %._crit_edge87, label %.lr.ph86, !llvm.loop !8

._crit_edge87:                                    ; preds = %.lr.ph86, %67
  %.068.lcssa = phi ptr [ %59, %67 ], [ %72, %.lr.ph86 ]
  store ptr %59, ptr %.068.lcssa, align 8
  %77 = getelementptr inbounds i8, ptr %.068.lcssa, i64 8
  store ptr null, ptr %77, align 8
  br label %79

78:                                               ; preds = %56
  store ptr %59, ptr %59, align 8
  br label %79

79:                                               ; preds = %78, %._crit_edge87
  %80 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %.067.lcssa, ptr %80, align 8
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = and i8 %81, 1
  %.not77 = icmp eq i8 %82, 0
  br i1 %.not77, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %84, i64 %.pre-phi, i32 1, i32 1
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #6
  br label %87

87:                                               ; preds = %79, %83
  %88 = getelementptr inbounds i8, ptr %47, i64 32
  br label %89

89:                                               ; preds = %52, %49, %37, %31, %87, %11
  %.0 = phi ptr [ null, %11 ], [ %88, %87 ], [ %34, %31 ], [ %34, %37 ], [ null, %49 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_alloc_align(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %1, 32
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %8(ptr noundef %10, ptr noundef nonnull %4) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %77, label %13

13:                                               ; preds = %3
  %14 = add i64 %1, 16
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  %16 = ptrtoint ptr %15 to i64
  %17 = urem i64 %16, %2
  %18 = sub i64 %2, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.06373 = phi i32 [ %23, %.lr.ph ], [ 1, %13 ]
  %.06572 = phi i64 [ %22, %.lr.ph ], [ %14, %13 ]
  %22 = lshr i64 %.06572, 1
  %23 = add nuw nsw i32 %.06373, 1
  %24 = icmp ugt i64 %.06572, 17
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.063.lcssa = phi i32 [ 1, %13 ], [ %23, %.lr.ph ]
  %25 = load i32, ptr @max_bucket_idx, align 4
  %26 = icmp sgt i32 %.063.lcssa, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr @opal_show_help, align 8
  %29 = load i64, ptr %4, align 8
  %30 = zext nneg i32 %25 to i64
  %31 = shl i64 8, %30
  %32 = add nuw nsw i32 %.063.lcssa, 1
  %33 = call i32 (ptr, ptr, i32, ...) %28(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 1, i64 noundef %29, i64 noundef %31, ptr noundef nonnull @.str.2, i32 noundef %32) #6
  br label %77

34:                                               ; preds = %._crit_edge
  %35 = add nuw nsw i32 %.063.lcssa, 3
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %4, align 8
  %39 = sub i64 %38, %6
  store i64 %39, ptr %4, align 8
  store ptr %20, ptr %11, align 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %._crit_edge81, label %42

._crit_edge81:                                    ; preds = %34
  %.pre = zext nneg i32 %.063.lcssa to i64
  br label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %.063.lcssa to i64
  %46 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %44, i64 %45, i32 1, i32 1
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #6
  br label %48

48:                                               ; preds = %._crit_edge81, %42
  %.pre-phi = phi i64 [ %.pre, %._crit_edge81 ], [ %45, %42 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %50, i64 %.pre-phi, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %54, i64 %.pre-phi, i32 2
  store ptr %11, ptr %55, align 8
  %56 = load i64, ptr %4, align 8
  %.not69 = icmp ult i64 %56, %37
  br i1 %.not69, label %68, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %20, i64 %37
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %59, i64 %.pre-phi
  store ptr %58, ptr %60, align 8
  store ptr %58, ptr %20, align 8
  %61 = load i64, ptr %4, align 8
  %.not7074 = icmp ult i64 %61, %37
  br i1 %.not7074, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %57, %.lr.ph77
  %.06475 = phi ptr [ %62, %.lr.ph77 ], [ %20, %57 ]
  %62 = getelementptr inbounds i8, ptr %.06475, i64 %37
  %63 = getelementptr inbounds i8, ptr %62, i64 %37
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %62, align 8
  %65 = load i64, ptr %4, align 8
  %66 = sub i64 %65, %37
  store i64 %66, ptr %4, align 8
  %.not70 = icmp ult i64 %66, %37
  br i1 %.not70, label %._crit_edge78, label %.lr.ph77, !llvm.loop !10

._crit_edge78:                                    ; preds = %.lr.ph77, %57
  %.064.lcssa = phi ptr [ %20, %57 ], [ %62, %.lr.ph77 ]
  store ptr %20, ptr %.064.lcssa, align 8
  %67 = getelementptr inbounds i8, ptr %.064.lcssa, i64 8
  store ptr null, ptr %67, align 8
  br label %69

68:                                               ; preds = %48
  store ptr %20, ptr %20, align 8
  br label %69

69:                                               ; preds = %68, %._crit_edge78
  %70 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 %.063.lcssa, ptr %70, align 8
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = and i8 %71, 1
  %.not71 = icmp eq i8 %72, 0
  br i1 %.not71, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %49, align 8
  %75 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %74, i64 %.pre-phi, i32 1, i32 1
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #6
  br label %77

77:                                               ; preds = %73, %69, %3, %27
  %.0 = phi ptr [ null, %27 ], [ null, %3 ], [ %19, %69 ], [ %19, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_realloc(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = add i64 %8, -16
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %10, label %mca_allocator_bucket_free.exit

10:                                               ; preds = %3
  %11 = tail call ptr @mca_allocator_bucket_alloc(ptr noundef %0, i64 noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mca_allocator_bucket_free.exit, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %9, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 -16
  %15 = load i32, ptr %4, align 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %13
  %.pre.i = sext i32 %15 to i64
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %20, i64 %21, i32 1, i32 1
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %18, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %21, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %26, i64 %.pre-phi.i
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %29, i64 %.pre-phi.i
  store ptr %14, ptr %30, align 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not12.i = icmp eq i8 %32, 0
  br i1 %.not12.i, label %mca_allocator_bucket_free.exit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %34, i64 %.pre-phi.i, i32 1, i32 1
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #6
  br label %mca_allocator_bucket_free.exit

mca_allocator_bucket_free.exit:                   ; preds = %33, %24, %10, %3
  %.0 = phi ptr [ %1, %3 ], [ null, %10 ], [ %11, %24 ], [ %11, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @mca_allocator_bucket_free(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %5 to i64
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %10, i64 %11, i32 1, i32 1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #6
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %11, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %16, i64 %.pre-phi
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %19, i64 %.pre-phi
  store ptr %3, ptr %20, align 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not12 = icmp eq i8 %22, 0
  br i1 %.not12, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %24, i64 %.pre-phi, i32 1, i32 1
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_allocator_bucket_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph113, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %88 ]
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  %.pre118 = load ptr, ptr %5, align 8
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %.pre118, i64 %indvars.iv, i32 1, i32 1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #6
  %.pre = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %.pre118, %8 ], [ %.pre, %11 ]
  %16 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader101

20:                                               ; preds = %14
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not98 = icmp eq i8 %22, 0
  br i1 %.not98, label %88, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  br label %.sink.split

.preheader101:                                    ; preds = %14, %33
  %.073104 = phi ptr [ %35, %33 ], [ %18, %14 ]
  %25 = load ptr, ptr %.073104, align 8
  br label %26

26:                                               ; preds = %31, %.preheader101
  %.077 = phi ptr [ %25, %.preheader101 ], [ %32, %31 ]
  %27 = getelementptr inbounds i8, ptr %.077, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv, %29
  br i1 %30, label %.lr.ph, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %.077, align 8
  %.not97 = icmp eq ptr %32, %25
  br i1 %.not97, label %33, label %26, !llvm.loop !11

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.073104, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not127 = icmp eq ptr %35, null
  br i1 %.not127, label %.lr.ph110, label %.preheader101, !llvm.loop !12

.lr.ph110:                                        ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %.lr.ph110.split

.lr.ph110.splitthread-pre-split:                  ; preds = %43
  %.pr = load ptr, ptr %6, align 8
  br label %.lr.ph110.split

.lr.ph110.split:                                  ; preds = %.lr.ph110, %.lr.ph110.splitthread-pre-split
  %38 = phi ptr [ %.pr, %.lr.ph110.splitthread-pre-split ], [ %36, %.lr.ph110 ]
  %.174109 = phi ptr [ %40, %.lr.ph110.splitthread-pre-split ], [ %18, %.lr.ph110 ]
  %39 = getelementptr inbounds i8, ptr %.174109, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not96 = icmp eq ptr %38, null
  br i1 %.not96, label %43, label %41

41:                                               ; preds = %.lr.ph110.split
  %42 = load ptr, ptr %7, align 8
  tail call void %38(ptr noundef %42, ptr noundef nonnull %.174109) #6
  br label %43

43:                                               ; preds = %41, %.lr.ph110.split
  %.not94 = icmp eq ptr %40, null
  br i1 %.not94, label %._crit_edge.loopexit115, label %.lr.ph110.splitthread-pre-split, !llvm.loop !13

._crit_edge.loopexit115:                          ; preds = %43
  %.pre119 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph110, %._crit_edge.loopexit115
  %44 = phi ptr [ %.pre119, %._crit_edge.loopexit115 ], [ %15, %.lr.ph110 ]
  %45 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %44, i64 %indvars.iv
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %46, i64 %indvars.iv, i32 2
  store ptr null, ptr %47, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %26, %80
  %48 = phi ptr [ %81, %80 ], [ %18, %26 ]
  %.075107 = phi ptr [ %.176, %80 ], [ %17, %26 ]
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph
  %.178 = phi ptr [ %49, %.lr.ph ], [ %55, %50 ]
  %51 = getelementptr inbounds i8, ptr %.178, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ne i64 %indvars.iv, %53
  %55 = load ptr, ptr %.178, align 8
  %56 = icmp ne ptr %55, %49
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %50, label %58, !llvm.loop !15

58:                                               ; preds = %50
  br i1 %54, label %.preheader99, label %78

.preheader99:                                     ; preds = %58, %67
  %.279 = phi ptr [ %70, %67 ], [ %49, %58 ]
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %.279
  br i1 %62, label %67, label %.preheader

.preheader:                                       ; preds = %.preheader99, %.preheader
  %.080 = phi ptr [ %64, %.preheader ], [ %61, %.preheader99 ]
  %63 = getelementptr inbounds i8, ptr %.080, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not91 = icmp eq ptr %64, %.279
  br i1 %.not91, label %65, label %.preheader, !llvm.loop !16

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %.080, i64 8
  br label %67

67:                                               ; preds = %.preheader99, %65
  %.sink125 = phi ptr [ %66, %65 ], [ %60, %.preheader99 ]
  %68 = getelementptr inbounds i8, ptr %.279, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %.sink125, align 8
  %70 = load ptr, ptr %.279, align 8
  %.not92 = icmp eq ptr %70, %49
  br i1 %.not92, label %71, label %.preheader99, !llvm.loop !17

71:                                               ; preds = %67
  %72 = load ptr, ptr %.075107, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %.075107, align 8
  %75 = load ptr, ptr %6, align 8
  %.not93 = icmp eq ptr %75, null
  br i1 %.not93, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  tail call void %75(ptr noundef %77, ptr noundef nonnull %72) #6
  br label %thread-pre-split

78:                                               ; preds = %58
  %79 = getelementptr inbounds i8, ptr %48, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %78, %76
  %.176.ph = phi ptr [ %79, %78 ], [ %.075107, %76 ]
  %.pr122 = load ptr, ptr %.176.ph, align 8
  br label %80

80:                                               ; preds = %thread-pre-split, %71
  %81 = phi ptr [ %.pr122, %thread-pre-split ], [ %74, %71 ]
  %.176 = phi ptr [ %.176.ph, %thread-pre-split ], [ %.075107, %71 ]
  %.not90 = icmp eq ptr %81, null
  br i1 %.not90, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %80, %._crit_edge
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = and i8 %82, 1
  %.not95 = icmp eq i8 %83, 0
  br i1 %.not95, label %88, label %84

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %85, i64 %indvars.iv, i32 1, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %23, %84
  %.sink = phi ptr [ %86, %84 ], [ %24, %23 ]
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #6
  br label %88

88:                                               ; preds = %.sink.split, %.loopexit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %2, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %8, label %._crit_edge114, !llvm.loop !19

._crit_edge114:                                   ; preds = %88, %1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
