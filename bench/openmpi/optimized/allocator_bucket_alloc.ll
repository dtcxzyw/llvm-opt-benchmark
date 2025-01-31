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
define noundef ptr @mca_allocator_bucket_init(ptr noundef initializes((48, 56)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  %spec.store.select = select i1 %5, i32 30, i32 %1
  %6 = add nsw i32 %spec.store.select, -1
  store i32 %6, ptr @max_bucket_idx, align 4
  %7 = zext nneg i32 %spec.store.select to i64
  %8 = mul nuw nsw i64 %7, 80
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %37, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %opal_obj_run_constructors.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %opal_obj_run_constructors.exit ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %12, i64 %indvars.iv
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %14, i64 %indvars.iv, i32 2
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %.preheader
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #6
  br label %19

19:                                               ; preds = %18, %.preheader
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %20, i64 %indvars.iv, i32 1
  store ptr @opal_mutex_t_class, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %22, i64 %indvars.iv, i32 1, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %19 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %19 ]
  tail call void %30(ptr noundef nonnull %25) #6
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %33, label %.preheader, !llvm.loop !6

33:                                               ; preds = %opal_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %spec.store.select, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %36, align 8
  br label %37

37:                                               ; preds = %4, %33
  %.0 = phi ptr [ %0, %33 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_alloc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = add i64 %1, 16
  %5 = icmp ugt i64 %4, 8
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06777 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %.06976 = phi i64 [ %7, %.lr.ph ], [ 8, %2 ]
  %6 = add nuw nsw i32 %.06777, 1
  %7 = shl i64 %.06976, 1
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %._crit_edge87

._crit_edge87:                                    ; preds = %17
  %.pre = zext nneg i32 %.067.lcssa to i64
  br label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.067.lcssa to i64
  %24 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %22, i64 %23, i32 1, i32 1
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %._crit_edge87, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge87 ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %28, i64 %.pre-phi
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  store i32 %.067.lcssa, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %89

37:                                               ; preds = %31
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %38, i64 %.pre-phi, i32 1, i32 1
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #6
  br label %89

41:                                               ; preds = %26
  %42 = add i64 %.069.lcssa, 16
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %44(ptr noundef %46, ptr noundef nonnull %3) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %89

52:                                               ; preds = %49
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %53, i64 %.pre-phi, i32 1, i32 1
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #6
  br label %89

56:                                               ; preds = %41
  %57 = load i64, ptr %3, align 8
  %58 = sub i64 %57, %42
  store i64 %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %59, ptr %47, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %60, i64 %.pre-phi, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %64, i64 %.pre-phi, i32 2
  store ptr %47, ptr %65, align 8
  %66 = load i64, ptr %3, align 8
  %.not74 = icmp ult i64 %66, %.069.lcssa
  br i1 %.not74, label %78, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %59, i64 %.069.lcssa
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %69, i64 %.pre-phi
  store ptr %68, ptr %70, align 8
  store ptr %68, ptr %59, align 8
  %71 = load i64, ptr %3, align 8
  %.not7579 = icmp ult i64 %71, %.069.lcssa
  br i1 %.not7579, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %67, %.lr.ph82
  %.06880 = phi ptr [ %72, %.lr.ph82 ], [ %59, %67 ]
  %72 = getelementptr inbounds i8, ptr %.06880, i64 %.069.lcssa
  %73 = getelementptr inbounds i8, ptr %72, i64 %.069.lcssa
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %74, align 8
  store ptr %73, ptr %72, align 8
  %75 = load i64, ptr %3, align 8
  %76 = sub i64 %75, %.069.lcssa
  store i64 %76, ptr %3, align 8
  %.not75 = icmp ult i64 %76, %.069.lcssa
  br i1 %.not75, label %._crit_edge83, label %.lr.ph82, !llvm.loop !8

._crit_edge83:                                    ; preds = %.lr.ph82, %67
  %.068.lcssa = phi ptr [ %59, %67 ], [ %72, %.lr.ph82 ]
  store ptr %59, ptr %.068.lcssa, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.068.lcssa, i64 8
  store ptr null, ptr %77, align 8
  br label %79

78:                                               ; preds = %56
  store ptr %59, ptr %59, align 8
  br label %79

79:                                               ; preds = %78, %._crit_edge83
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %.067.lcssa, ptr %80, align 8
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %84, i64 %.pre-phi, i32 1, i32 1
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #6
  br label %87

87:                                               ; preds = %79, %83
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %89

89:                                               ; preds = %52, %49, %37, %31, %87, %11
  %.0 = phi ptr [ null, %11 ], [ %88, %87 ], [ %34, %31 ], [ %34, %37 ], [ null, %49 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_alloc_align(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = add i64 %1, 32
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %8(ptr noundef %10, ptr noundef nonnull %4) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %77, label %13

13:                                               ; preds = %3
  %14 = add i64 %1, 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = ptrtoint ptr %15 to i64
  %17 = urem i64 %16, %2
  %18 = sub i64 %2, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = icmp ugt i64 %14, 8
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.06371 = phi i32 [ %23, %.lr.ph ], [ 1, %13 ]
  %.06570 = phi i64 [ %22, %.lr.ph ], [ %14, %13 ]
  %22 = lshr i64 %.06570, 1
  %23 = add nuw nsw i32 %.06371, 1
  %24 = icmp ugt i64 %.06570, 17
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
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %._crit_edge79

._crit_edge79:                                    ; preds = %34
  %.pre = zext nneg i32 %.063.lcssa to i64
  br label %48

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %.063.lcssa to i64
  %46 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %44, i64 %45, i32 1, i32 1
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #6
  br label %48

48:                                               ; preds = %._crit_edge79, %42
  %.pre-phi = phi i64 [ %.pre, %._crit_edge79 ], [ %45, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %50, i64 %.pre-phi, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %54, i64 %.pre-phi, i32 2
  store ptr %11, ptr %55, align 8
  %56 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %56, %37
  br i1 %.not, label %68, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %20, i64 %37
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %59, i64 %.pre-phi
  store ptr %58, ptr %60, align 8
  store ptr %58, ptr %20, align 8
  %61 = load i64, ptr %4, align 8
  %.not6972 = icmp ult i64 %61, %37
  br i1 %.not6972, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %57, %.lr.ph75
  %.06473 = phi ptr [ %62, %.lr.ph75 ], [ %20, %57 ]
  %62 = getelementptr inbounds i8, ptr %.06473, i64 %37
  %63 = getelementptr inbounds i8, ptr %62, i64 %37
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %62, align 8
  %65 = load i64, ptr %4, align 8
  %66 = sub i64 %65, %37
  store i64 %66, ptr %4, align 8
  %.not69 = icmp ult i64 %66, %37
  br i1 %.not69, label %._crit_edge76, label %.lr.ph75, !llvm.loop !10

._crit_edge76:                                    ; preds = %.lr.ph75, %57
  %.064.lcssa = phi ptr [ %20, %57 ], [ %62, %.lr.ph75 ]
  store ptr %20, ptr %.064.lcssa, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.064.lcssa, i64 8
  store ptr null, ptr %67, align 8
  br label %69

68:                                               ; preds = %48
  store ptr %20, ptr %20, align 8
  br label %69

69:                                               ; preds = %68, %._crit_edge76
  %70 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 %.063.lcssa, ptr %70, align 8
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %49, align 8
  %75 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %74, i64 %.pre-phi, i32 1, i32 1
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #6
  br label %77

77:                                               ; preds = %73, %69, %3, %27
  %.0 = phi ptr [ null, %27 ], [ null, %3 ], [ %19, %69 ], [ %19, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_bucket_realloc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = add i64 %8, -16
  %.not = icmp ugt i64 %2, %9
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
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.pre.i = sext i32 %15 to i64
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %20, i64 %21, i32 1, i32 1
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #6
  br label %24

24:                                               ; preds = %18, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %26, i64 %.pre-phi.i
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %29, i64 %.pre-phi.i
  store ptr %14, ptr %30, align 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %mca_allocator_bucket_free.exit

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @mca_allocator_bucket_free(ptr noundef readonly captures(none) %0, ptr noundef initializes((-4, 0)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %5 to i64
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %10, i64 %11, i32 1, i32 1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #6
  br label %14

14:                                               ; preds = %._crit_edge, %8
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %16, i64 %.pre-phi
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %19, i64 %.pre-phi
  store ptr %3, ptr %20, align 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.mca_allocator_bucket_bucket_t, ptr %24, i64 %.pre-phi, i32 1, i32 1
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_allocator_bucket_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph108, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next, %90 ]
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  %.pre112 = load ptr, ptr %5, align 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %.pre112, i64 %indvars.iv, i32 1, i32 1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #6
  %.pre = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %.pre112, %8 ], [ %.pre, %11 ]
  %16 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader98

20:                                               ; preds = %14
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %90

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %.sink.split

.preheader98:                                     ; preds = %14, %32
  %.07399 = phi ptr [ %34, %32 ], [ %18, %14 ]
  %25 = load ptr, ptr %.07399, align 8
  br label %26

26:                                               ; preds = %30, %.preheader98
  %.077 = phi ptr [ %25, %.preheader98 ], [ %31, %30 ]
  %27 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.not117 = icmp eq i64 %indvars.iv, %29
  br i1 %.not117, label %.lr.ph, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %.077, align 8
  %.not95 = icmp eq ptr %31, %25
  br i1 %.not95, label %32, label %26, !llvm.loop !11

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.07399, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not118 = icmp eq ptr %34, null
  br i1 %.not118, label %.lr.ph105, label %.preheader98, !llvm.loop !12

.lr.ph105:                                        ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %.lr.ph105.split

.lr.ph105.splitthread-pre-split:                  ; preds = %42
  %.pr = load ptr, ptr %6, align 8
  br label %.lr.ph105.split

.lr.ph105.split:                                  ; preds = %.lr.ph105, %.lr.ph105.splitthread-pre-split
  %37 = phi ptr [ %.pr, %.lr.ph105.splitthread-pre-split ], [ %35, %.lr.ph105 ]
  %.174104 = phi ptr [ %39, %.lr.ph105.splitthread-pre-split ], [ %18, %.lr.ph105 ]
  %38 = getelementptr inbounds nuw i8, ptr %.174104, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not94 = icmp eq ptr %37, null
  br i1 %.not94, label %42, label %40

40:                                               ; preds = %.lr.ph105.split
  %41 = load ptr, ptr %7, align 8
  tail call void %37(ptr noundef %41, ptr noundef nonnull %.174104) #6
  br label %42

42:                                               ; preds = %40, %.lr.ph105.split
  %.not93 = icmp eq ptr %39, null
  br i1 %.not93, label %._crit_edge.loopexit110, label %.lr.ph105.splitthread-pre-split, !llvm.loop !13

._crit_edge.loopexit110:                          ; preds = %42
  %.pre113 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph105, %._crit_edge.loopexit110
  %43 = phi ptr [ %.pre113, %._crit_edge.loopexit110 ], [ %15, %.lr.ph105 ]
  %44 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %43, i64 %indvars.iv
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %45, i64 %indvars.iv, i32 2
  store ptr null, ptr %46, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %26, %82
  %47 = phi ptr [ %83, %82 ], [ %18, %26 ]
  %.075102 = phi ptr [ %.176, %82 ], [ %17, %26 ]
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %49, %.lr.ph
  %.178 = phi ptr [ %48, %.lr.ph ], [ %54, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.178, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ne i64 %indvars.iv, %52
  %54 = load ptr, ptr %.178, align 8
  %55 = icmp ne ptr %54, %48
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %49, label %57, !llvm.loop !15

57:                                               ; preds = %49
  br i1 %53, label %.preheader96, label %80

.preheader96:                                     ; preds = %57, %71
  %.279 = phi ptr [ %72, %71 ], [ %48, %57 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %.279
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %.preheader96
  %63 = getelementptr inbounds nuw i8, ptr %.279, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  br label %71

.preheader:                                       ; preds = %.preheader96, %.preheader
  %.080 = phi ptr [ %66, %.preheader ], [ %60, %.preheader96 ]
  %65 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not90 = icmp eq ptr %66, %.279
  br i1 %.not90, label %67, label %.preheader, !llvm.loop !16

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.279, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %62, %67
  %72 = load ptr, ptr %.279, align 8
  %.not91 = icmp eq ptr %72, %48
  br i1 %.not91, label %73, label %.preheader96, !llvm.loop !17

73:                                               ; preds = %71
  %74 = load ptr, ptr %.075102, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %.075102, align 8
  %77 = load ptr, ptr %6, align 8
  %.not92 = icmp eq ptr %77, null
  br i1 %.not92, label %82, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  tail call void %77(ptr noundef %79, ptr noundef nonnull %74) #6
  br label %thread-pre-split

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %80, %78
  %.176.ph = phi ptr [ %81, %80 ], [ %.075102, %78 ]
  %.pr115 = load ptr, ptr %.176.ph, align 8
  br label %82

82:                                               ; preds = %thread-pre-split, %73
  %83 = phi ptr [ %.pr115, %thread-pre-split ], [ %76, %73 ]
  %.176 = phi ptr [ %.176.ph, %thread-pre-split ], [ %.075102, %73 ]
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %82, %._crit_edge
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %.loopexit
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.mca_allocator_bucket_bucket_t, ptr %87, i64 %indvars.iv, i32 1, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %23, %86
  %.sink = phi ptr [ %88, %86 ], [ %24, %23 ]
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #6
  br label %90

90:                                               ; preds = %.sink.split, %.loopexit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %2, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %8, label %._crit_edge109, !llvm.loop !19

._crit_edge109:                                   ; preds = %90, %1
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
