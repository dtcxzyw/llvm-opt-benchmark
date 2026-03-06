; ModuleID = 'bench/darktable/original/group.ll'
source_filename = "bench/darktable/original/group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[masks] render all masks took %0.04f sec\00", align 1
@dt_masks_functions_group = local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, ptr @_group_setup_mouse_actions, ptr null, ptr null, ptr null, ptr @_group_duplicate_points, ptr null, ptr null, ptr null, ptr null, ptr @_group_get_mask, ptr @_group_get_mask_roi, ptr null, ptr null, ptr @_group_events_mouse_moved, ptr @_group_events_mouse_scrolled, ptr @_group_events_button_pressed, ptr @_group_events_button_released, ptr null }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"[masks %s] inverse took %0.04f sec\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"[masks %d] combine took %0.04f sec\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mask-%d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"mask-combined-%d\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_group_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %.01724 = load ptr, ptr %2, align 8, !tbaa !6
  %.not25 = icmp eq ptr %.01724, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %.01727 = phi ptr [ %.017, %17 ], [ %.01724, %4 ]
  %.026 = phi i32 [ %18, %17 ], [ 0, %4 ]
  %5 = load ptr, ptr %.01727, align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = tail call ptr @dt_masks_get_from_id(ptr noundef %6, i32 noundef %7) #12
  %.not22.not = icmp eq ptr %8, null
  br i1 %.not22.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %8, align 8, !tbaa !59
  %16 = tail call i32 @g_list_length(ptr noundef %15) #12
  tail call void %14(ptr noundef %0, float noundef %1, ptr noundef %3, i32 noundef %.026, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %9, %12
  %18 = add nuw nsw i32 %.026, 1
  %19 = getelementptr inbounds nuw i8, ptr %.01727, i64 8
  %.017 = load ptr, ptr %19, align 8, !tbaa !6
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %17, %.lr.ph, %4
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_masks_group_render_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  %12 = load i64, ptr %7, align 8, !tbaa !61
  %13 = add nsw i64 %12, -1290608000
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = sitofp i64 %16 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 0x3EB0C6F7A0B5ED8D
  %19 = fadd reassoc nsz arcp contract afn double %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %8, %10
  %20 = phi reassoc nsz arcp contract afn double [ %19, %10 ], [ 0.000000e+00, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i10 = icmp eq ptr %22, null
  br i1 %.not.i10, label %dt_masks_get_mask_roi.exit, label %23

23:                                               ; preds = %dt_get_debug_wtime.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #12
  br label %dt_masks_get_mask_roi.exit

dt_masks_get_mask_roi.exit:                       ; preds = %dt_get_debug_wtime.exit, %23
  %27 = phi i32 [ %26, %23 ], [ 0, %dt_get_debug_wtime.exit ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %29 = and i32 %28, 4112
  %or.cond.not = icmp eq i32 %29, 4112
  br i1 %or.cond.not, label %30, label %41

30:                                               ; preds = %dt_masks_get_mask_roi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12
  %32 = load i64, ptr %6, align 8, !tbaa !61
  %33 = add nsw i64 %32, -1290608000
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = sitofp i64 %36 to double
  %38 = fmul reassoc nnan nsz arcp contract afn double %37, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = fsub reassoc nsz arcp contract afn double %34, %20
  %40 = fadd reassoc nsz arcp contract afn double %39, %38
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, double noundef %40) #12
  br label %41

41:                                               ; preds = %dt_masks_get_mask_roi.exit, %30, %5
  %.0 = phi i32 [ 0, %5 ], [ %27, %30 ], [ %27, %dt_masks_get_mask_roi.exit ]
  ret i32 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_group_setup_mouse_actions(ptr noundef readonly captures(none) %0) #0 {
  %.02027 = load ptr, ptr %0, align 8, !tbaa !6
  %.not28 = icmp eq ptr %.02027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %23 ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %1, %23
  %.02031 = phi ptr [ %.020, %23 ], [ %.02027, %1 ]
  %.030 = phi ptr [ %.1, %23 ], [ null, %1 ]
  %.01729 = phi i32 [ %.118, %23 ], [ 140, %1 ]
  %2 = load ptr, ptr %.02031, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !51
  %5 = tail call ptr @dt_masks_get_from_id(ptr noundef %3, i32 noundef %4) #12
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %23, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = xor i32 %.01729, -1
  %10 = and i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call ptr %17(ptr noundef nonnull %5) #12
  %20 = tail call ptr @g_slist_concat(ptr noundef %.030, ptr noundef %19) #12
  %21 = load i32, ptr %7, align 8, !tbaa !65
  %22 = or i32 %21, %.01729
  br label %23

23:                                               ; preds = %12, %15, %18, %.lr.ph, %6
  %.118 = phi i32 [ %.01729, %.lr.ph ], [ %.01729, %6 ], [ %22, %18 ], [ %.01729, %15 ], [ %.01729, %12 ]
  %.1 = phi ptr [ %.030, %.lr.ph ], [ %.030, %6 ], [ %20, %18 ], [ %.030, %15 ], [ %.030, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02031, i64 8
  %.020 = load ptr, ptr %24, align 8, !tbaa !6
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_group_duplicate_points(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %.017 = load ptr, ptr %1, align 8, !tbaa !6
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %5

._crit_edge:                                      ; preds = %5, %3
  ret void

5:                                                ; preds = %.lr.ph, %5
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %5 ]
  %6 = load ptr, ptr %.019, align 8, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = load i32, ptr %6, align 4, !tbaa !51
  %9 = tail call i32 @dt_masks_form_duplicate(ptr noundef %0, i32 noundef %8) #12
  store i32 %9, ptr %7, align 4, !tbaa !51
  %10 = load i32, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %16, ptr %17, align 4, !tbaa !70
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  %19 = tail call ptr @g_list_append(ptr noundef %18, ptr noundef nonnull %7) #12
  store ptr %19, ptr %2, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.0 = load ptr, ptr %20, align 8, !tbaa !6
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_group_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) #0 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = tail call i32 @g_list_length(ptr noundef %13) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %387, label %16

16:                                               ; preds = %8
  %17 = zext i32 %14 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #14
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %22 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %24 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %25 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %.0428504 = load ptr, ptr %2, align 8, !tbaa !6
  %.not505 = icmp eq ptr %.0428504, null
  br i1 %.not505, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr i8, ptr %1, i64 108
  %29 = getelementptr i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %32

._crit_edge:                                      ; preds = %146
  %31 = icmp eq i32 %.1424, 0
  br i1 %31, label %._crit_edge.thread, label %.preheader500

32:                                               ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.0428508 = phi ptr [ %.0428504, %.lr.ph ], [ %.0428, %146 ]
  %.0423506 = phi i32 [ 0, %.lr.ph ], [ %.1424, %146 ]
  %33 = load ptr, ptr %.0428508, align 8, !tbaa !11
  %34 = load ptr, ptr %26, align 8, !tbaa !71
  %35 = load i32, ptr %33, align 4, !tbaa !51
  %36 = tail call ptr @dt_masks_get_from_id(ptr noundef %34, i32 noundef %35) #12
  %.not467 = icmp eq ptr %36, null
  br i1 %.not467, label %146, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %40 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %dt_masks_get_mask.exit, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %36, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42) #12
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %dt_masks_get_mask.exit

dt_masks_get_mask.exit:                           ; preds = %37, %45
  %.not471 = phi i32 [ %50, %45 ], [ 0, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = and i32 %52, 4
  %.not468 = icmp eq i32 %53, 0
  br i1 %.not468, label %140, label %54

54:                                               ; preds = %dt_masks_get_mask.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #12
  %56 = load i64, ptr %12, align 8, !tbaa !61
  %57 = add nsw i64 %56, -1290608000
  %58 = sitofp i64 %57 to double
  %59 = load i64, ptr %27, align 8, !tbaa !63
  %60 = sitofp i64 %59 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val = load i32, ptr %28, align 4, !tbaa !85
  %.val474 = load i32, ptr %29, align 16, !tbaa !95
  %61 = sext i32 %.val474 to i64
  %62 = sext i32 %.val to i64
  %63 = shl nsw i64 %62, 2
  %64 = mul i64 %63, %61
  %65 = tail call ptr @dt_alloc_aligned(i64 noundef %64) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 64) ]
  %66 = load i32, ptr %42, align 4, !tbaa !96
  %..i = tail call i32 @llvm.smin.i32(i32 %66, i32 %.val474)
  %67 = icmp sgt i32 %..i, 0
  %68 = icmp sgt i32 %.val, 0
  %or.cond.i = and i1 %68, %67
  br i1 %or.cond.i, label %.preheader2.us.preheader.i, label %._crit_edge8.i

.preheader2.us.preheader.i:                       ; preds = %54
  %wide.trip.count58.i = zext nneg i32 %..i to i64
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader2.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.preheader2.us.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge.us.i ]
  %69 = mul nuw nsw i64 %indvars.iv55.i, %62
  %70 = getelementptr [4 x i8], ptr %65, i64 %69
  br label %71

71:                                               ; preds = %71, %.preheader2.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr [4 x i8], ptr %70, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %72, align 4, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %71

._crit_edge.us.i:                                 ; preds = %71
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge8.i, label %.preheader2.us.i

._crit_edge8.i:                                   ; preds = %._crit_edge.us.i, %54
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %73 = load i32, ptr %40, align 4, !tbaa !96
  %74 = add nsw i32 %73, %66
  %.108.i = tail call i32 @llvm.smin.i32(i32 %.val474, i32 %74)
  %75 = icmp slt i32 %spec.select.i, %.108.i
  br i1 %75, label %.preheader1.lr.ph.i, label %._crit_edge21.i

.preheader1.lr.ph.i:                              ; preds = %._crit_edge8.i
  %76 = load i32, ptr %41, align 4, !tbaa !96
  %.110.i = tail call i32 @llvm.smin.i32(i32 %76, i32 %.val)
  %77 = icmp sgt i32 %.110.i, 0
  %spec.select111.i = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = load i32, ptr %39, align 4, !tbaa !96
  %79 = add nsw i32 %78, %76
  %.112.i = tail call i32 @llvm.smin.i32(i32 %.val, i32 %79)
  %80 = icmp slt i32 %spec.select111.i, %.112.i
  %81 = sext i32 %66 to i64
  %82 = sext i32 %78 to i64
  %83 = sext i32 %76 to i64
  %spec.select113.i = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %84 = icmp slt i32 %spec.select113.i, %.val
  br i1 %80, label %.preheader1.lr.ph.split.us.i, label %.preheader1.lr.ph.split.i

.preheader1.lr.ph.split.us.i:                     ; preds = %.preheader1.lr.ph.i
  %85 = load ptr, ptr %38, align 8, !tbaa !98
  %86 = zext nneg i32 %spec.select111.i to i64
  %87 = zext nneg i32 %spec.select113.i to i64
  %88 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count113.i = zext nneg i32 %.108.i to i64
  %wide.trip.count98.i = zext nneg i32 %.110.i to i64
  %wide.trip.count103.i = zext nneg i32 %.112.i to i64
  %wide.trip.count108.i = zext nneg i32 %.val to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge19.us.i, %.preheader1.lr.ph.split.us.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %._crit_edge19.us.i ], [ %88, %.preheader1.lr.ph.split.us.i ]
  %89 = mul nsw i64 %indvars.iv110.i, %62
  br i1 %77, label %.lr.ph.us.i, label %.lr.ph13.us.i

.lr.ph13.us.i:                                    ; preds = %100, %.preheader1.us.i
  %90 = sub nsw i64 %indvars.iv110.i, %81
  %91 = mul nsw i64 %90, %82
  %invariant.op.us.i = sub i64 %91, %83
  %92 = getelementptr [4 x i8], ptr %65, i64 %89
  %93 = getelementptr [4 x i8], ptr %85, i64 %invariant.op.us.i
  br label %95

._crit_edge19.us.i:                               ; preds = %.lr.ph18.us.i, %._crit_edge14.us.i
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %._crit_edge21.i, label %.preheader1.us.i

.lr.ph18.us.i:                                    ; preds = %._crit_edge14.us.i, %.lr.ph18.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %.lr.ph18.us.i ], [ %87, %._crit_edge14.us.i ]
  %94 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv105.i
  store float 1.000000e+00, ptr %94, align 4, !tbaa !97
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %._crit_edge19.us.i, label %.lr.ph18.us.i

95:                                               ; preds = %95, %.lr.ph13.us.i
  %indvars.iv100.i = phi i64 [ %86, %.lr.ph13.us.i ], [ %indvars.iv.next101.i, %95 ]
  %96 = getelementptr [4 x i8], ptr %93, i64 %indvars.iv100.i
  %97 = load float, ptr %96, align 4, !tbaa !97
  %98 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %97
  %99 = getelementptr [4 x i8], ptr %92, i64 %indvars.iv100.i
  store float %98, ptr %99, align 4, !tbaa !97
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %._crit_edge14.us.i, label %95

100:                                              ; preds = %.lr.ph.us.i, %100
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next96.i, %100 ]
  %101 = getelementptr [4 x i8], ptr %102, i64 %indvars.iv95.i
  store float 1.000000e+00, ptr %101, align 4, !tbaa !97
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.lr.ph13.us.i, label %100

.lr.ph.us.i:                                      ; preds = %.preheader1.us.i
  %102 = getelementptr [4 x i8], ptr %65, i64 %89
  br label %100

._crit_edge14.us.i:                               ; preds = %95
  br i1 %84, label %.lr.ph18.us.i, label %._crit_edge19.us.i

.preheader1.lr.ph.split.i:                        ; preds = %.preheader1.lr.ph.i
  br i1 %77, label %.preheader1.lr.ph.split.split.us.i, label %.preheader1.lr.ph.split.split.i

.preheader1.lr.ph.split.split.us.i:               ; preds = %.preheader1.lr.ph.split.i
  br i1 %84, label %.preheader1.us25.us.preheader.i, label %.preheader1.us25.preheader.i

.preheader1.us25.preheader.i:                     ; preds = %.preheader1.lr.ph.split.split.us.i
  %103 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count78.i = zext nneg i32 %.108.i to i64
  %wide.trip.count73.i = zext nneg i32 %.110.i to i64
  br label %.preheader1.us25.i

.preheader1.us25.us.preheader.i:                  ; preds = %.preheader1.lr.ph.split.split.us.i
  %104 = zext nneg i32 %spec.select113.i to i64
  %105 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count93.i = zext nneg i32 %.108.i to i64
  %wide.trip.count83.i = zext nneg i32 %.110.i to i64
  %wide.trip.count88.i = zext nneg i32 %.val to i64
  br label %.preheader1.us25.us.i

.preheader1.us25.us.i:                            ; preds = %._crit_edge19.us32.us.i, %.preheader1.us25.us.preheader.i
  %indvars.iv90.i = phi i64 [ %105, %.preheader1.us25.us.preheader.i ], [ %indvars.iv.next91.i, %._crit_edge19.us32.us.i ]
  %106 = mul nsw i64 %indvars.iv90.i, %62
  %107 = getelementptr [4 x i8], ptr %65, i64 %106
  br label %109

._crit_edge.us30.us.i:                            ; preds = %109, %._crit_edge.us30.us.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %._crit_edge.us30.us.i ], [ %104, %109 ]
  %108 = getelementptr [4 x i8], ptr %107, i64 %indvars.iv85.i
  store float 1.000000e+00, ptr %108, align 4, !tbaa !97
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge19.us32.us.i, label %._crit_edge.us30.us.i

109:                                              ; preds = %109, %.preheader1.us25.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %109 ], [ 0, %.preheader1.us25.us.i ]
  %110 = getelementptr [4 x i8], ptr %107, i64 %indvars.iv80.i
  store float 1.000000e+00, ptr %110, align 4, !tbaa !97
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.us30.us.i, label %109

._crit_edge19.us32.us.i:                          ; preds = %._crit_edge.us30.us.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge21.i, label %.preheader1.us25.us.i

.preheader1.us25.i:                               ; preds = %._crit_edge.us30.i, %.preheader1.us25.preheader.i
  %indvars.iv75.i = phi i64 [ %103, %.preheader1.us25.preheader.i ], [ %indvars.iv.next76.i, %._crit_edge.us30.i ]
  %111 = mul nsw i64 %indvars.iv75.i, %62
  %112 = getelementptr [4 x i8], ptr %65, i64 %111
  br label %113

113:                                              ; preds = %113, %.preheader1.us25.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader1.us25.i ], [ %indvars.iv.next71.i, %113 ]
  %114 = getelementptr [4 x i8], ptr %112, i64 %indvars.iv70.i
  store float 1.000000e+00, ptr %114, align 4, !tbaa !97
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge.us30.i, label %113

._crit_edge.us30.i:                               ; preds = %113
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %._crit_edge21.i, label %.preheader1.us25.i

.preheader1.lr.ph.split.split.i:                  ; preds = %.preheader1.lr.ph.split.i
  br i1 %84, label %.preheader1.us35.preheader.i, label %._crit_edge21.i

.preheader1.us35.preheader.i:                     ; preds = %.preheader1.lr.ph.split.split.i
  %115 = zext nneg i32 %spec.select113.i to i64
  %116 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count68.i = zext nneg i32 %.108.i to i64
  %wide.trip.count63.i = zext nneg i32 %.val to i64
  br label %.preheader1.us35.i

.preheader1.us35.i:                               ; preds = %._crit_edge19.us39.i, %.preheader1.us35.preheader.i
  %indvars.iv65.i = phi i64 [ %116, %.preheader1.us35.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge19.us39.i ]
  %117 = mul nsw i64 %indvars.iv65.i, %62
  %118 = getelementptr [4 x i8], ptr %65, i64 %117
  br label %119

119:                                              ; preds = %119, %.preheader1.us35.i
  %indvars.iv60.i = phi i64 [ %115, %.preheader1.us35.i ], [ %indvars.iv.next61.i, %119 ]
  %120 = getelementptr [4 x i8], ptr %118, i64 %indvars.iv60.i
  store float 1.000000e+00, ptr %120, align 4, !tbaa !97
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge19.us39.i, label %119

._crit_edge19.us39.i:                             ; preds = %119
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge21.i, label %.preheader1.us35.i

._crit_edge21.i:                                  ; preds = %._crit_edge19.us39.i, %._crit_edge.us30.i, %._crit_edge19.us32.us.i, %._crit_edge19.us.i, %.preheader1.lr.ph.split.split.i, %._crit_edge8.i
  %spec.select109.i = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %121 = icmp slt i32 %spec.select109.i, %.val474
  %or.cond128.i = and i1 %68, %121
  br i1 %or.cond128.i, label %.preheader.us.preheader.i, label %_inverse_mask.exit

.preheader.us.preheader.i:                        ; preds = %._crit_edge21.i
  %122 = zext nneg i32 %spec.select109.i to i64
  %wide.trip.count123.i = zext nneg i32 %.val474 to i64
  %wide.trip.count118.i = zext nneg i32 %.val to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us47.i, %.preheader.us.preheader.i
  %indvars.iv120.i = phi i64 [ %122, %.preheader.us.preheader.i ], [ %indvars.iv.next121.i, %._crit_edge.us47.i ]
  %123 = mul nuw nsw i64 %indvars.iv120.i, %62
  %124 = getelementptr [4 x i8], ptr %65, i64 %123
  br label %125

125:                                              ; preds = %125, %.preheader.us.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next116.i, %125 ]
  %126 = getelementptr [4 x i8], ptr %124, i64 %indvars.iv115.i
  store float 1.000000e+00, ptr %126, align 4, !tbaa !97
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge.us47.i, label %125

._crit_edge.us47.i:                               ; preds = %125
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_inverse_mask.exit, label %.preheader.us.i

_inverse_mask.exit:                               ; preds = %._crit_edge.us47.i, %._crit_edge21.i
  %127 = load ptr, ptr %38, align 8, !tbaa !98
  tail call void @free(ptr noundef %127) #12
  store ptr %65, ptr %38, align 8, !tbaa !98
  store i32 0, ptr %42, align 4, !tbaa !96
  store i32 0, ptr %41, align 4, !tbaa !96
  store i32 %.val, ptr %39, align 4, !tbaa !96
  store i32 %.val474, ptr %40, align 4, !tbaa !96
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %129 = and i32 %128, 4112
  %or.cond472.not = icmp eq i32 %129, 4112
  br i1 %or.cond472.not, label %130, label %140

130:                                              ; preds = %_inverse_mask.exit
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #12
  %133 = load i64, ptr %11, align 8, !tbaa !61
  %134 = add nsw i64 %133, -1290608000
  %135 = sitofp i64 %134 to double
  %136 = load i64, ptr %30, align 8, !tbaa !63
  %137 = sitofp i64 %136 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %reass.add = fsub reassoc nnan nsz arcp contract afn double %137, %60
  %reass.mul = fmul reassoc nnan nsz arcp contract afn double %reass.add, 0x3EB0C6F7A0B5ED8D
  %138 = fsub reassoc nsz arcp contract afn double %135, %58
  %139 = fadd reassoc nsz arcp contract afn double %138, %reass.mul
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull %131, double noundef %139) #12
  br label %140

140:                                              ; preds = %_inverse_mask.exit, %130, %dt_masks_get_mask.exit
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %142 = load float, ptr %141, align 4, !tbaa !70
  %143 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store float %142, ptr %143, align 4, !tbaa !97
  %144 = load i32, ptr %51, align 4, !tbaa !69
  %145 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %144, ptr %145, align 4, !tbaa !96
  %spec.select = add nsw i32 %.not471, %.0423506
  br label %146

146:                                              ; preds = %140, %32
  %.1424 = phi i32 [ %.0423506, %32 ], [ %spec.select, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds nuw i8, ptr %.0428508, i64 8
  %.0428 = load ptr, ptr %147, align 8, !tbaa !6
  %.not = icmp eq ptr %.0428, null
  br i1 %.not, label %._crit_edge, label %32

148:                                              ; preds = %.preheader500
  store i32 %.0438., ptr %6, align 4, !tbaa !96
  store i32 %166, ptr %7, align 4, !tbaa !96
  %149 = sub nsw i32 %170, %.0438.
  store i32 %149, ptr %4, align 4, !tbaa !96
  %150 = sub nsw i32 %174, %166
  store i32 %150, ptr %5, align 4, !tbaa !96
  %151 = sext i32 %149 to i64
  %152 = sext i32 %150 to i64
  %153 = shl nsw i64 %151, 2
  %154 = mul i64 %153, %152
  %155 = tail call ptr @dt_alloc_aligned(i64 noundef %154) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %155, i64 64) ]
  store ptr %155, ptr %3, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = icmp sgt i32 %150, 0
  %158 = icmp sgt i32 %149, 0
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = zext i32 %149 to i64
  %161 = shl nuw nsw i64 %160, 2
  %.pre684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %wide.trip.count626 = zext nneg i32 %150 to i64
  %wide.trip.count666 = zext nneg i32 %150 to i64
  br label %176

.preheader500:                                    ; preds = %._crit_edge, %.preheader500
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %.preheader500 ], [ 0, %._crit_edge ]
  %.0435514 = phi i32 [ %174, %.preheader500 ], [ -2147483648, %._crit_edge ]
  %.0436513 = phi i32 [ %166, %.preheader500 ], [ 2147483647, %._crit_edge ]
  %.0437512 = phi i32 [ %170, %.preheader500 ], [ -2147483648, %._crit_edge ]
  %.0438511 = phi i32 [ %.0438., %.preheader500 ], [ 2147483647, %._crit_edge ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv598
  %163 = load i32, ptr %162, align 4, !tbaa !96
  %.0438. = tail call i32 @llvm.smin.i32(i32 %.0438511, i32 %163)
  %164 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv598
  %165 = load i32, ptr %164, align 4, !tbaa !96
  %166 = tail call i32 @llvm.smin.i32(i32 %.0436513, i32 %165)
  %167 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv598
  %168 = load i32, ptr %167, align 4, !tbaa !96
  %169 = add nsw i32 %168, %163
  %170 = tail call i32 @llvm.smax.i32(i32 %.0437512, i32 %169)
  %171 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv598
  %172 = load i32, ptr %171, align 4, !tbaa !96
  %173 = add nsw i32 %172, %165
  %174 = tail call i32 @llvm.smax.i32(i32 %.0435514, i32 %173)
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next599, %17
  br i1 %exitcond.not, label %148, label %.preheader500

175:                                              ; preds = %379
  tail call void @free(ptr noundef %25) #12
  tail call void @free(ptr noundef %24) #12
  tail call void @free(ptr noundef %23) #12
  tail call void @free(ptr noundef %22) #12
  tail call void @free(ptr noundef %21) #12
  tail call void @free(ptr noundef %20) #12
  br label %381

176:                                              ; preds = %148, %379
  %177 = phi i32 [ %.pre684, %148 ], [ %380, %379 ]
  %indvars.iv668 = phi i64 [ 0, %148 ], [ %indvars.iv.next669, %379 ]
  %.not.i475 = icmp eq i32 %177, 0
  br i1 %.not.i475, label %dt_get_debug_wtime.exit, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #12
  %180 = load i64, ptr %10, align 8, !tbaa !61
  %181 = add nsw i64 %180, -1290608000
  %182 = sitofp i64 %181 to double
  %183 = load i64, ptr %156, align 8, !tbaa !63
  %184 = sitofp i64 %183 to double
  %185 = fmul reassoc nnan nsz arcp contract afn double %184, 0x3EB0C6F7A0B5ED8D
  %186 = fadd reassoc nsz arcp contract afn double %185, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %176, %178
  %187 = phi reassoc nsz arcp contract afn double [ %186, %178 ], [ 0.000000e+00, %176 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv668
  %189 = load i32, ptr %188, align 4, !tbaa !96
  %190 = and i32 %189, 136
  %.not461 = icmp eq i32 %190, 0
  br i1 %.not461, label %220, label %.preheader498

.preheader498:                                    ; preds = %dt_get_debug_wtime.exit
  %191 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv668
  %192 = load i32, ptr %191, align 4, !tbaa !96
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.preheader490.lr.ph, label %.loopexit

.preheader490.lr.ph:                              ; preds = %.preheader498
  %194 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv668
  %195 = load i32, ptr %194, align 4, !tbaa !96
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader490.lr.ph.split.us, label %.loopexit

.preheader490.lr.ph.split.us:                     ; preds = %.preheader490.lr.ph
  %197 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv668
  %198 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv668
  %199 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv668
  %200 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv668
  %201 = load ptr, ptr %3, align 8, !tbaa !98
  %202 = load i32, ptr %200, align 4, !tbaa !96
  %invariant.op = sub i32 %202, %166
  %203 = load i32, ptr %199, align 4, !tbaa !96
  %invariant.op.us = sub i32 %203, %.0438.
  %204 = load ptr, ptr %198, align 8, !tbaa !98
  %205 = load float, ptr %197, align 4, !tbaa !97
  %206 = zext nneg i32 %195 to i64
  %wide.trip.count609 = zext nneg i32 %192 to i64
  %wide.trip.count604 = zext nneg i32 %195 to i64
  br label %.preheader490.us

.preheader490.us:                                 ; preds = %._crit_edge518.us, %.preheader490.lr.ph.split.us
  %indvars.iv606 = phi i64 [ %indvars.iv.next607, %._crit_edge518.us ], [ 0, %.preheader490.lr.ph.split.us ]
  %207 = trunc nuw nsw i64 %indvars.iv606 to i32
  %.reass = add i32 %invariant.op, %207
  %208 = mul nsw i32 %.reass, %149
  %invariant.op519.us = add i32 %invariant.op.us, %208
  %209 = mul nuw nsw i64 %indvars.iv606, %206
  %210 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %209
  br label %211

211:                                              ; preds = %.preheader490.us, %211
  %indvars.iv601 = phi i64 [ 0, %.preheader490.us ], [ %indvars.iv.next602, %211 ]
  %212 = trunc nuw nsw i64 %indvars.iv601 to i32
  %.reass520.us = add i32 %invariant.op519.us, %212
  %213 = sext i32 %.reass520.us to i64
  %214 = getelementptr inbounds [4 x i8], ptr %201, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !97
  %216 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv601
  %217 = load float, ptr %216, align 4, !tbaa !97
  %218 = fmul reassoc nsz arcp contract afn float %205, %217
  %219 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %215, float %218)
  store float %219, ptr %214, align 4, !tbaa !97
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %._crit_edge518.us, label %211

._crit_edge518.us:                                ; preds = %211
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %.loopexit, label %.preheader490.us

220:                                              ; preds = %dt_get_debug_wtime.exit
  %221 = and i32 %189, 16
  %.not462 = icmp eq i32 %221, 0
  br i1 %.not462, label %259, label %.preheader496

.preheader496:                                    ; preds = %220
  br i1 %157, label %.preheader489.lr.ph, label %.loopexit

.preheader489.lr.ph:                              ; preds = %.preheader496
  %222 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv668
  %223 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv668
  %224 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv668
  %225 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv668
  %226 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv668
  br i1 %158, label %.preheader489.lr.ph.split.us, label %.loopexit

.preheader489.lr.ph.split.us:                     ; preds = %.preheader489.lr.ph
  %227 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv668
  %228 = load ptr, ptr %3, align 8, !tbaa !98
  %229 = load i32, ptr %227, align 4, !tbaa !96
  %invariant.op538 = sub i32 %166, %229
  br label %.preheader489.us

.preheader489.us:                                 ; preds = %._crit_edge524.us, %.preheader489.lr.ph.split.us
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %._crit_edge524.us ], [ 0, %.preheader489.lr.ph.split.us ]
  %230 = trunc nuw nsw i64 %indvars.iv623 to i32
  %231 = mul i32 %149, %230
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  %scevgep614 = getelementptr i8, ptr %228, i64 %233
  %234 = mul nuw nsw i64 %indvars.iv623, %160
  %.reass539 = add i32 %invariant.op538, %230
  %235 = icmp sgt i32 %.reass539, -1
  br i1 %235, label %.lr.ph523.split.us.us, label %._crit_edge524.us.sink.split

._crit_edge524.us.sink.split:                     ; preds = %.preheader489.us, %.lr.ph523.split.us.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep614, i8 0, i64 %161, i1 false), !tbaa !97
  br label %._crit_edge524.us

._crit_edge524.us:                                ; preds = %.thread.us.us.us, %._crit_edge524.us.sink.split
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %.loopexit, label %.preheader489.us

.lr.ph523.split.us.us:                            ; preds = %.preheader489.us
  %236 = load i32, ptr %222, align 4, !tbaa !96
  %237 = icmp slt i32 %.reass539, %236
  br i1 %237, label %.lr.ph523.split.us.split.us.us, label %._crit_edge524.us.sink.split

.lr.ph523.split.us.split.us.us:                   ; preds = %.lr.ph523.split.us.us
  %238 = load i32, ptr %223, align 4, !tbaa !96
  %invariant.op525.us = sub i32 %.0438., %238
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %234
  br label %239

239:                                              ; preds = %.thread.us.us.us, %.lr.ph523.split.us.split.us.us
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %.thread.us.us.us ], [ 0, %.lr.ph523.split.us.split.us.us ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv618
  %240 = load float, ptr %gep, align 4, !tbaa !97
  %241 = trunc nuw nsw i64 %indvars.iv618 to i32
  %.reass526.us = add i32 %invariant.op525.us, %241
  %242 = icmp sgt i32 %.reass526.us, -1
  br i1 %242, label %243, label %.thread.us.us.us

243:                                              ; preds = %239
  %244 = load i32, ptr %224, align 4, !tbaa !96
  %245 = icmp slt i32 %.reass526.us, %244
  br i1 %245, label %246, label %.thread.us.us.us

246:                                              ; preds = %243
  %247 = load ptr, ptr %225, align 8, !tbaa !98
  %248 = mul nsw i32 %244, %.reass539
  %249 = add nuw i32 %.reass526.us, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %247, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !97
  %253 = fcmp reassoc nsz arcp contract afn ogt float %240, 0.000000e+00
  %254 = fcmp reassoc nsz arcp contract afn ogt float %252, 0.000000e+00
  %or.cond.us.us.us = select i1 %253, i1 %254, i1 false
  br i1 %or.cond.us.us.us, label %255, label %.thread.us.us.us

255:                                              ; preds = %246
  %256 = load float, ptr %226, align 4, !tbaa !97
  %257 = fmul reassoc nsz arcp contract afn float %256, %252
  %258 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %240, float %257)
  br label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %255, %246, %243, %239
  %storemerge479.us.us.us = phi float [ %258, %255 ], [ 0.000000e+00, %246 ], [ 0.000000e+00, %243 ], [ 0.000000e+00, %239 ]
  store float %storemerge479.us.us.us, ptr %gep, align 4, !tbaa !97
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next619, %160
  br i1 %exitcond622.not, label %._crit_edge524.us, label %239

259:                                              ; preds = %220
  %260 = and i32 %189, 32
  %.not463 = icmp eq i32 %260, 0
  br i1 %.not463, label %295, label %.preheader494

.preheader494:                                    ; preds = %259
  %261 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv668
  %262 = load i32, ptr %261, align 4, !tbaa !96
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader488.lr.ph, label %.loopexit

.preheader488.lr.ph:                              ; preds = %.preheader494
  %264 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv668
  %265 = load i32, ptr %264, align 4, !tbaa !96
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.preheader488.lr.ph.split.us, label %.loopexit

.preheader488.lr.ph.split.us:                     ; preds = %.preheader488.lr.ph
  %267 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv668
  %268 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv668
  %269 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv668
  %270 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv668
  %271 = load ptr, ptr %3, align 8, !tbaa !98
  %272 = load i32, ptr %270, align 4, !tbaa !96
  %invariant.op548 = sub i32 %272, %166
  %273 = load i32, ptr %269, align 4, !tbaa !96
  %invariant.op543.us = sub i32 %273, %.0438.
  %274 = load ptr, ptr %268, align 8, !tbaa !98
  %275 = load float, ptr %267, align 4, !tbaa !97
  %276 = zext nneg i32 %265 to i64
  %wide.trip.count636 = zext nneg i32 %262 to i64
  %wide.trip.count631 = zext nneg i32 %265 to i64
  br label %.preheader488.us

.preheader488.us:                                 ; preds = %._crit_edge542.us, %.preheader488.lr.ph.split.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %._crit_edge542.us ], [ 0, %.preheader488.lr.ph.split.us ]
  %277 = trunc nuw nsw i64 %indvars.iv633 to i32
  %.reass549 = add i32 %invariant.op548, %277
  %278 = mul nsw i32 %.reass549, %149
  %invariant.op545.us = add i32 %invariant.op543.us, %278
  %279 = mul nuw nsw i64 %indvars.iv633, %276
  %280 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %279
  br label %281

281:                                              ; preds = %.preheader488.us, %294
  %indvars.iv628 = phi i64 [ 0, %.preheader488.us ], [ %indvars.iv.next629, %294 ]
  %282 = trunc nuw nsw i64 %indvars.iv628 to i32
  %.reass546.us = add i32 %invariant.op545.us, %282
  %283 = sext i32 %.reass546.us to i64
  %284 = getelementptr inbounds [4 x i8], ptr %271, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !97
  %286 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv628
  %287 = load float, ptr %286, align 4, !tbaa !97
  %288 = fmul reassoc nsz arcp contract afn float %275, %287
  %289 = fcmp reassoc nsz arcp contract afn ogt float %285, 0.000000e+00
  %290 = fcmp reassoc nsz arcp contract afn ogt float %288, 0.000000e+00
  %or.cond3.us = select i1 %289, i1 %290, i1 false
  br i1 %or.cond3.us, label %291, label %294

291:                                              ; preds = %281
  %292 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %288
  %293 = fmul reassoc nsz arcp contract afn float %292, %285
  store float %293, ptr %284, align 4, !tbaa !97
  br label %294

294:                                              ; preds = %291, %281
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge542.us, label %281

._crit_edge542.us:                                ; preds = %294
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.loopexit, label %.preheader488.us

295:                                              ; preds = %259
  %296 = and i32 %189, 64
  %.not464 = icmp eq i32 %296, 0
  br i1 %.not464, label %.preheader491, label %.preheader492

.preheader492:                                    ; preds = %295
  %297 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv668
  %298 = load i32, ptr %297, align 4, !tbaa !96
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.preheader487.lr.ph, label %.loopexit

.preheader487.lr.ph:                              ; preds = %.preheader492
  %300 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv668
  %301 = load i32, ptr %300, align 4, !tbaa !96
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.preheader487.lr.ph.split.us, label %.loopexit

.preheader487.lr.ph.split.us:                     ; preds = %.preheader487.lr.ph
  %303 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv668
  %304 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv668
  %305 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv668
  %306 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv668
  %307 = load ptr, ptr %3, align 8, !tbaa !98
  %308 = load i32, ptr %306, align 4, !tbaa !96
  %invariant.op558 = sub i32 %308, %166
  %309 = load i32, ptr %305, align 4, !tbaa !96
  %invariant.op553.us = sub i32 %309, %.0438.
  %310 = load ptr, ptr %304, align 8, !tbaa !98
  %311 = load float, ptr %303, align 4, !tbaa !97
  %312 = zext nneg i32 %301 to i64
  %wide.trip.count646 = zext nneg i32 %298 to i64
  %wide.trip.count641 = zext nneg i32 %301 to i64
  br label %.preheader487.us

.preheader487.us:                                 ; preds = %._crit_edge552.us, %.preheader487.lr.ph.split.us
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %._crit_edge552.us ], [ 0, %.preheader487.lr.ph.split.us ]
  %313 = trunc nuw nsw i64 %indvars.iv643 to i32
  %.reass559 = add i32 %invariant.op558, %313
  %314 = mul nsw i32 %.reass559, %149
  %invariant.op555.us = add i32 %invariant.op553.us, %314
  %315 = mul nuw nsw i64 %indvars.iv643, %312
  %316 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %315
  br label %317

317:                                              ; preds = %.preheader487.us, %335
  %indvars.iv638 = phi i64 [ 0, %.preheader487.us ], [ %indvars.iv.next639, %335 ]
  %318 = trunc nuw nsw i64 %indvars.iv638 to i32
  %.reass556.us = add i32 %invariant.op555.us, %318
  %319 = sext i32 %.reass556.us to i64
  %320 = getelementptr inbounds [4 x i8], ptr %307, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !97
  %322 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv638
  %323 = load float, ptr %322, align 4, !tbaa !97
  %324 = fmul reassoc nsz arcp contract afn float %311, %323
  %325 = fcmp reassoc nsz arcp contract afn ogt float %321, 0.000000e+00
  %326 = fcmp reassoc nsz arcp contract afn ogt float %324, 0.000000e+00
  %or.cond5.us = select i1 %325, i1 %326, i1 false
  br i1 %or.cond5.us, label %329, label %327

327:                                              ; preds = %317
  %328 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %321, float %324)
  br label %335

329:                                              ; preds = %317
  %330 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %321
  %331 = fmul reassoc nsz arcp contract afn float %324, %330
  %332 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %324
  %333 = fmul reassoc nsz arcp contract afn float %332, %321
  %334 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %331, float %333)
  br label %335

335:                                              ; preds = %329, %327
  %storemerge.us = phi float [ %328, %327 ], [ %334, %329 ]
  store float %storemerge.us, ptr %320, align 4, !tbaa !97
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge552.us, label %317

._crit_edge552.us:                                ; preds = %335
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %.loopexit, label %.preheader487.us

.preheader491:                                    ; preds = %295
  br i1 %157, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader491
  %336 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv668
  %337 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv668
  %338 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv668
  %339 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv668
  br i1 %158, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %340 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv668
  %341 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv668
  %342 = load i32, ptr %341, align 4, !tbaa !96
  %invariant.op574 = sub i32 %166, %342
  %343 = load float, ptr %340, align 4, !tbaa !97
  %344 = load ptr, ptr %3, align 8, !tbaa !98
  %345 = fmul reassoc nsz arcp contract afn float %343, 0.000000e+00
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge562.us, %.preheader.lr.ph.split.us
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %._crit_edge562.us ], [ 0, %.preheader.lr.ph.split.us ]
  %346 = trunc nuw nsw i64 %indvars.iv663 to i32
  %.reass575 = add i32 %invariant.op574, %346
  %347 = icmp sgt i32 %.reass575, -1
  %348 = mul nuw nsw i64 %indvars.iv663, %160
  br i1 %347, label %.lr.ph561.split.us.us, label %.lr.ph561.split.us570.preheader

.lr.ph561.split.us570.preheader:                  ; preds = %.preheader.us
  %invariant.gep717 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %348
  br label %.lr.ph561.split.us570

.lr.ph561.split.us570:                            ; preds = %.lr.ph561.split.us570.preheader, %.lr.ph561.split.us570
  %indvars.iv648 = phi i64 [ 0, %.lr.ph561.split.us570.preheader ], [ %indvars.iv.next649, %.lr.ph561.split.us570 ]
  %gep718 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep717, i64 %indvars.iv648
  store float %345, ptr %gep718, align 4, !tbaa !97
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %160
  br i1 %exitcond652.not, label %._crit_edge562.us, label %.lr.ph561.split.us570

._crit_edge562.us:                                ; preds = %.lr.ph561.split.us570, %.lr.ph561.split.us.split.us573, %365
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.loopexit, label %.preheader.us

.lr.ph561.split.us.us:                            ; preds = %.preheader.us
  %349 = load i32, ptr %336, align 4, !tbaa !96
  %350 = icmp slt i32 %.reass575, %349
  br i1 %350, label %.lr.ph561.split.us.split.us.us, label %.lr.ph561.split.us.split.us573.preheader

.lr.ph561.split.us.split.us573.preheader:         ; preds = %.lr.ph561.split.us.us
  %invariant.gep719 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %348
  br label %.lr.ph561.split.us.split.us573

.lr.ph561.split.us.split.us573:                   ; preds = %.lr.ph561.split.us.split.us573.preheader, %.lr.ph561.split.us.split.us573
  %indvars.iv653 = phi i64 [ 0, %.lr.ph561.split.us.split.us573.preheader ], [ %indvars.iv.next654, %.lr.ph561.split.us.split.us573 ]
  %gep720 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep719, i64 %indvars.iv653
  store float %345, ptr %gep720, align 4, !tbaa !97
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %160
  br i1 %exitcond657.not, label %._crit_edge562.us, label %.lr.ph561.split.us.split.us573

.lr.ph561.split.us.split.us.us:                   ; preds = %.lr.ph561.split.us.us
  %351 = load i32, ptr %337, align 4, !tbaa !96
  %invariant.op563.us = sub i32 %.0438., %351
  %invariant.gep721 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %348
  br label %352

352:                                              ; preds = %365, %.lr.ph561.split.us.split.us.us
  %indvars.iv658 = phi i64 [ %indvars.iv.next659, %365 ], [ 0, %.lr.ph561.split.us.split.us.us ]
  %353 = trunc nuw nsw i64 %indvars.iv658 to i32
  %.reass564.us = add i32 %invariant.op563.us, %353
  %354 = icmp sgt i32 %.reass564.us, -1
  br i1 %354, label %355, label %365

355:                                              ; preds = %352
  %356 = load i32, ptr %338, align 4, !tbaa !96
  %357 = icmp slt i32 %.reass564.us, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %355
  %359 = load ptr, ptr %339, align 8, !tbaa !98
  %360 = mul nsw i32 %356, %.reass575
  %361 = add nuw i32 %.reass564.us, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %359, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !97
  %.pre685 = fmul reassoc nsz arcp contract afn float %343, %364
  br label %365

365:                                              ; preds = %358, %355, %352
  %.pre-phi = phi float [ %.pre685, %358 ], [ %345, %355 ], [ %345, %352 ]
  %gep722 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep721, i64 %indvars.iv658
  store float %.pre-phi, ptr %gep722, align 4, !tbaa !97
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %160
  br i1 %exitcond662.not, label %._crit_edge562.us, label %352

.loopexit:                                        ; preds = %._crit_edge518.us, %._crit_edge524.us, %._crit_edge542.us, %._crit_edge552.us, %._crit_edge562.us, %.preheader.lr.ph, %.preheader487.lr.ph, %.preheader488.lr.ph, %.preheader489.lr.ph, %.preheader490.lr.ph, %.preheader498, %.preheader496, %.preheader494, %.preheader492, %.preheader491
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %367 = and i32 %366, 4112
  %or.cond473.not = icmp eq i32 %367, 4112
  br i1 %or.cond473.not, label %368, label %379

368:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %369 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #12
  %370 = load i64, ptr %9, align 8, !tbaa !61
  %371 = add nsw i64 %370, -1290608000
  %372 = sitofp i64 %371 to double
  %373 = load i64, ptr %159, align 8, !tbaa !63
  %374 = sitofp i64 %373 to double
  %375 = fmul reassoc nnan nsz arcp contract afn double %374, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %376 = fsub reassoc nsz arcp contract afn double %372, %187
  %377 = fadd reassoc nsz arcp contract afn double %376, %375
  %378 = trunc nuw nsw i64 %indvars.iv668 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, i32 noundef %378, double noundef %377) #12
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  br label %379

379:                                              ; preds = %368, %.loopexit
  %380 = phi i32 [ %.pre, %368 ], [ %366, %.loopexit ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %17
  br i1 %exitcond672.not, label %175, label %176

381:                                              ; preds = %175, %381
  %indvars.iv673 = phi i64 [ 0, %175 ], [ %indvars.iv.next674, %381 ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv673
  %383 = load ptr, ptr %382, align 8, !tbaa !98
  tail call void @free(ptr noundef %383) #12
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %17
  br i1 %exitcond677.not, label %.sink.split, label %381

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  tail call void @free(ptr noundef %25) #12
  tail call void @free(ptr noundef %24) #12
  tail call void @free(ptr noundef %23) #12
  tail call void @free(ptr noundef %22) #12
  tail call void @free(ptr noundef %21) #12
  tail call void @free(ptr noundef %20) #12
  br label %384

384:                                              ; preds = %._crit_edge.thread, %384
  %indvars.iv678 = phi i64 [ 0, %._crit_edge.thread ], [ %indvars.iv.next679, %384 ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv678
  %386 = load ptr, ptr %385, align 8, !tbaa !98
  tail call void @free(ptr noundef %386) #12
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next679, %17
  br i1 %exitcond683.not, label %.sink.split, label %384

.sink.split:                                      ; preds = %381, %384
  %.0419.ph = phi i32 [ 0, %384 ], [ 1, %381 ]
  tail call void @free(ptr noundef nonnull %18) #12
  br label %387

387:                                              ; preds = %.sink.split, %8
  %.0419 = phi i32 [ 0, %8 ], [ %.0419.ph, %.sink.split ]
  ret i32 %.0419
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_group_get_mask_roi(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %216, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  %13 = load i64, ptr %7, align 8, !tbaa !61
  %14 = add nsw i64 %13, -1290608000
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = sitofp i64 %17 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 0x3EB0C6F7A0B5ED8D
  %20 = fadd reassoc nsz arcp contract afn double %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %9, %11
  %21 = phi reassoc nsz arcp contract afn double [ %20, %11 ], [ 0.000000e+00, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !101
  %26 = sext i32 %23 to i64
  %27 = sext i32 %25 to i64
  %28 = mul nsw i64 %27, %26
  %29 = shl i64 %28, 2
  %30 = tail call ptr @dt_alloc_aligned(i64 noundef %29) #12
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 64) ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %216, label %.preheader144

.preheader144:                                    ; preds = %dt_get_debug_wtime.exit
  %.088146 = load ptr, ptr %2, align 8, !tbaa !6
  %.not92147 = icmp eq ptr %.088146, null
  br i1 %.not92147, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.not42.i = icmp eq i64 %28, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

._crit_edge.loopexit:                             ; preds = %214
  %35 = icmp ne i32 %.187, 0
  %36 = zext i1 %35 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader144
  %.086.lcssa = phi i32 [ 0, %.preheader144 ], [ %36, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %30) #12
  br label %216

37:                                               ; preds = %.lr.ph151, %214
  %.088150 = phi ptr [ %.088146, %.lr.ph151 ], [ %.088, %214 ]
  %.086149 = phi i32 [ 0, %.lr.ph151 ], [ %.187, %214 ]
  %.0132148 = phi double [ %21, %.lr.ph151 ], [ %.1133, %214 ]
  %38 = load ptr, ptr %.088150, align 8, !tbaa !11
  %39 = load ptr, ptr %32, align 8, !tbaa !71
  %40 = load i32, ptr %38, align 4, !tbaa !51
  %41 = tail call ptr @dt_masks_get_from_id(ptr noundef %39, i32 noundef %40) #12
  %.not93 = icmp eq ptr %41, null
  br i1 %.not93, label %209, label %42

42:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %30, i8 0, i64 %29, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i105 = icmp eq ptr %44, null
  br i1 %.not.i105, label %dt_masks_get_mask_roi.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, ptr noundef %3, ptr noundef nonnull %30) #12
  %49 = icmp eq i32 %48, 0
  br label %dt_masks_get_mask_roi.exit

dt_masks_get_mask_roi.exit:                       ; preds = %42, %45
  %.not95 = phi i1 [ %49, %45 ], [ true, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !102
  %.not94 = icmp eq ptr %54, null
  br i1 %.not94, label %58, label %55

55:                                               ; preds = %dt_masks_get_mask_roi.exit
  %56 = load i32, ptr %38, align 4, !tbaa !51
  %57 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, i32 noundef %56) #12
  tail call void @dt_dump_pfm(ptr noundef %57, ptr noundef nonnull %30, i32 noundef %23, i32 noundef %25, i32 noundef 4, ptr noundef nonnull %33) #12
  tail call void @g_free(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %55, %dt_masks_get_mask_roi.exit
  br i1 %.not95, label %209, label %59

59:                                               ; preds = %58
  %60 = and i32 %53, 4
  %61 = and i32 %53, 8
  %.not96 = icmp eq i32 %61, 0
  br i1 %.not96, label %76, label %62

62:                                               ; preds = %59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.not.i106 = icmp eq i32 %60, 0
  br i1 %.not.i106, label %.preheader.i, label %.preheader36.i

.preheader36.i:                                   ; preds = %62
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %62
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %.preheader36.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader36.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %64 = load float, ptr %63, align 4, !tbaa !97, !alias.scope !106, !noalias !103
  %65 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %64
  %66 = fmul reassoc nsz arcp contract afn float %65, %51
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %68 = load float, ptr %67, align 4, !tbaa !97, !alias.scope !103, !noalias !106
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, %66
  %..i = select reassoc nsz arcp contract afn i1 %69, float %68, float %66
  store float %..i, ptr %67, align 4, !tbaa !97, !alias.scope !103, !noalias !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not.i, label %_combine_masks_union.exit, label %.lr.ph.i

.lr.ph40.i:                                       ; preds = %.preheader.i, %.lr.ph40.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph40.i ], [ 0, %.preheader.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv45.i
  %71 = load float, ptr %70, align 4, !tbaa !97, !alias.scope !106, !noalias !103
  %72 = fmul reassoc nsz arcp contract afn float %71, %51
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv45.i
  %74 = load float, ptr %73, align 4, !tbaa !97, !alias.scope !103, !noalias !106
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, %72
  %.35.i = select reassoc nsz arcp contract afn i1 %75, float %74, float %72
  store float %.35.i, ptr %73, align 4, !tbaa !97, !alias.scope !103, !noalias !106
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, %28
  br i1 %exitcond48.not.i, label %_combine_masks_union.exit, label %.lr.ph40.i

76:                                               ; preds = %59
  %77 = and i32 %53, 16
  %.not97 = icmp eq i32 %77, 0
  br i1 %.not97, label %98, label %78

78:                                               ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %.not.i107 = icmp eq i32 %60, 0
  br i1 %.not.i107, label %.preheader.i112, label %.preheader55.i

.preheader55.i:                                   ; preds = %78
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph.i108

.preheader.i112:                                  ; preds = %78
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph59.i

.lr.ph.i108:                                      ; preds = %.preheader55.i, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 0, %.preheader55.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i109
  %80 = load float, ptr %79, align 4, !tbaa !97, !alias.scope !111, !noalias !108
  %81 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %51
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i109
  %84 = load float, ptr %83, align 4, !tbaa !97, !alias.scope !108, !noalias !111
  %.inv.i = fcmp reassoc nsz arcp contract afn ogt float %84, 0.000000e+00
  %85 = select i1 %.inv.i, float %84, float 0.000000e+00
  %86 = fcmp reassoc nsz arcp contract afn ogt float %82, 0.000000e+00
  %87 = select reassoc nsz arcp contract afn i1 %86, float %82, float 0.000000e+00
  %.inv68.i = fcmp reassoc nsz arcp contract afn olt float %85, %87
  %88 = select i1 %.inv68.i, float %85, float %87
  store float %88, ptr %83, align 4, !tbaa !97, !alias.scope !108, !noalias !111
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %28
  br i1 %exitcond.not.i111, label %_combine_masks_union.exit, label %.lr.ph.i108

.lr.ph59.i:                                       ; preds = %.preheader.i112, %.lr.ph59.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph59.i ], [ 0, %.preheader.i112 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv64.i
  %90 = load float, ptr %89, align 4, !tbaa !97, !alias.scope !111, !noalias !108
  %91 = fmul reassoc nsz arcp contract afn float %90, %51
  %92 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv64.i
  %93 = load float, ptr %92, align 4, !tbaa !97, !alias.scope !108, !noalias !111
  %.inv69.i = fcmp reassoc nsz arcp contract afn ogt float %93, 0.000000e+00
  %94 = select i1 %.inv69.i, float %93, float 0.000000e+00
  %95 = fcmp reassoc nsz arcp contract afn ogt float %91, 0.000000e+00
  %96 = select reassoc nsz arcp contract afn i1 %95, float %91, float 0.000000e+00
  %.inv70.i = fcmp reassoc nsz arcp contract afn olt float %94, %96
  %97 = select i1 %.inv70.i, float %94, float %96
  store float %97, ptr %92, align 4, !tbaa !97, !alias.scope !108, !noalias !111
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, %28
  br i1 %exitcond67.not.i, label %_combine_masks_union.exit, label %.lr.ph59.i

98:                                               ; preds = %76
  %99 = and i32 %53, 32
  %.not98 = icmp eq i32 %99, 0
  br i1 %.not98, label %126, label %100

100:                                              ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.not.i113 = icmp eq i32 %60, 0
  br i1 %.not.i113, label %.preheader.i118, label %.preheader27.i

.preheader27.i:                                   ; preds = %100
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph.i114

.preheader.i118:                                  ; preds = %100
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph31.i

.lr.ph.i114:                                      ; preds = %.preheader27.i, %.lr.ph.i114
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %.lr.ph.i114 ], [ 0, %.preheader27.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i115
  %102 = load float, ptr %101, align 4, !tbaa !97, !alias.scope !116, !noalias !113
  %103 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %51
  %105 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i115
  %106 = load float, ptr %105, align 4, !tbaa !97, !alias.scope !113, !noalias !116
  %107 = fcmp reassoc nsz arcp contract afn ogt float %106, 0.000000e+00
  %108 = fcmp reassoc nsz arcp contract afn ogt float %104, 0.000000e+00
  %109 = and i1 %107, %108
  %110 = uitofp i1 %109 to float
  %111 = fmul reassoc nsz arcp contract afn float %104, %110
  %112 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %111
  %113 = fmul reassoc nsz arcp contract afn float %112, %106
  store float %113, ptr %105, align 4, !tbaa !97, !alias.scope !113, !noalias !116
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %28
  br i1 %exitcond.not.i117, label %_combine_masks_union.exit, label %.lr.ph.i114

.lr.ph31.i:                                       ; preds = %.preheader.i118, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph31.i ], [ 0, %.preheader.i118 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv36.i
  %115 = load float, ptr %114, align 4, !tbaa !97, !alias.scope !116, !noalias !113
  %116 = fmul reassoc nsz arcp contract afn float %115, %51
  %117 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv36.i
  %118 = load float, ptr %117, align 4, !tbaa !97, !alias.scope !113, !noalias !116
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, 0.000000e+00
  %120 = fcmp reassoc nsz arcp contract afn ogt float %116, 0.000000e+00
  %121 = and i1 %119, %120
  %122 = uitofp i1 %121 to float
  %123 = fmul reassoc nsz arcp contract afn float %116, %122
  %124 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, %118
  store float %125, ptr %117, align 4, !tbaa !97, !alias.scope !113, !noalias !116
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %28
  br i1 %exitcond39.not.i, label %_combine_masks_union.exit, label %.lr.ph31.i

126:                                              ; preds = %98
  %127 = and i32 %53, 128
  %.not99 = icmp eq i32 %127, 0
  br i1 %.not99, label %146, label %128

128:                                              ; preds = %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.not.i119 = icmp eq i32 %60, 0
  br i1 %.not.i119, label %.preheader.i124, label %.preheader33.i

.preheader33.i:                                   ; preds = %128
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph.i120

.preheader.i124:                                  ; preds = %128
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph37.i

.lr.ph.i120:                                      ; preds = %.preheader33.i, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i122, %.lr.ph.i120 ], [ 0, %.preheader33.i ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i121
  %130 = load float, ptr %129, align 4, !tbaa !97, !alias.scope !121, !noalias !118
  %131 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %130
  %132 = fmul reassoc nsz arcp contract afn float %131, %51
  %133 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i121
  %134 = load float, ptr %133, align 4, !tbaa !97, !alias.scope !118, !noalias !121
  %135 = fadd reassoc nsz arcp contract afn float %132, %134
  %136 = fcmp reassoc nsz arcp contract afn ogt float %135, 1.000000e+00
  %137 = select reassoc nsz arcp contract afn i1 %136, float 1.000000e+00, float %135
  store float %137, ptr %133, align 4, !tbaa !97, !alias.scope !118, !noalias !121
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %28
  br i1 %exitcond.not.i123, label %_combine_masks_union.exit, label %.lr.ph.i120

.lr.ph37.i:                                       ; preds = %.preheader.i124, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph37.i ], [ 0, %.preheader.i124 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv42.i
  %139 = load float, ptr %138, align 4, !tbaa !97, !alias.scope !121, !noalias !118
  %140 = fmul reassoc nsz arcp contract afn float %139, %51
  %141 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv42.i
  %142 = load float, ptr %141, align 4, !tbaa !97, !alias.scope !118, !noalias !121
  %143 = fadd reassoc nsz arcp contract afn float %142, %140
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 1.000000e+00
  %145 = select reassoc nsz arcp contract afn i1 %144, float 1.000000e+00, float %143
  store float %145, ptr %141, align 4, !tbaa !97, !alias.scope !118, !noalias !121
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, %28
  br i1 %exitcond45.not.i, label %_combine_masks_union.exit, label %.lr.ph37.i

146:                                              ; preds = %126
  %147 = and i32 %53, 64
  %.not100 = icmp eq i32 %147, 0
  br i1 %.not100, label %.preheader, label %148

.preheader:                                       ; preds = %146
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not101 = icmp eq i32 %60, 0
  br label %188

148:                                              ; preds = %146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.not.i125 = icmp eq i32 %60, 0
  br i1 %.not.i125, label %.preheader.i131, label %.preheader64.i

.preheader64.i:                                   ; preds = %148
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph.i126

.preheader.i131:                                  ; preds = %148
  br i1 %.not42.i, label %_combine_masks_union.exit, label %.lr.ph68.i

.lr.ph.i126:                                      ; preds = %.preheader64.i, %.lr.ph.i126
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i126 ], [ 0, %.preheader64.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i127
  %150 = load float, ptr %149, align 4, !tbaa !97, !alias.scope !126, !noalias !123
  %151 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %150
  %152 = fmul reassoc nsz arcp contract afn float %151, %51
  %153 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i127
  %154 = load float, ptr %153, align 4, !tbaa !97, !alias.scope !123, !noalias !126
  %155 = fcmp reassoc nsz arcp contract afn ogt float %154, 0.000000e+00
  %156 = fcmp reassoc nsz arcp contract afn ogt float %152, 0.000000e+00
  %157 = and i1 %155, %156
  %158 = uitofp i1 %157 to float
  %159 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %154
  %160 = fmul reassoc nsz arcp contract afn float %159, %152
  %161 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %152
  %162 = fmul reassoc nsz arcp contract afn float %161, %154
  %163 = fcmp reassoc nsz arcp contract afn ogt float %160, %162
  %..i128 = select reassoc nsz arcp contract afn i1 %163, float %160, float %162
  %164 = fcmp reassoc nsz arcp contract afn ogt float %154, %152
  %165 = select reassoc nsz arcp contract afn i1 %164, float %154, float %152
  %166 = fsub reassoc nsz arcp contract afn float %..i128, %165
  %167 = fmul reassoc nsz arcp contract afn float %166, %158
  %168 = fadd reassoc nsz arcp contract afn float %167, %165
  store float %168, ptr %153, align 4, !tbaa !97, !alias.scope !123, !noalias !126
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %28
  br i1 %exitcond.not.i130, label %_combine_masks_union.exit, label %.lr.ph.i126

.lr.ph68.i:                                       ; preds = %.preheader.i131, %.lr.ph68.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.lr.ph68.i ], [ 0, %.preheader.i131 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv73.i
  %170 = load float, ptr %169, align 4, !tbaa !97, !alias.scope !126, !noalias !123
  %171 = fmul reassoc nsz arcp contract afn float %170, %51
  %172 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv73.i
  %173 = load float, ptr %172, align 4, !tbaa !97, !alias.scope !123, !noalias !126
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 0.000000e+00
  %175 = fcmp reassoc nsz arcp contract afn ogt float %171, 0.000000e+00
  %176 = and i1 %174, %175
  %177 = uitofp i1 %176 to float
  %178 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %173
  %179 = fmul reassoc nsz arcp contract afn float %178, %171
  %180 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %171
  %181 = fmul reassoc nsz arcp contract afn float %180, %173
  %182 = fcmp reassoc nsz arcp contract afn ogt float %179, %181
  %.63.i = select reassoc nsz arcp contract afn i1 %182, float %179, float %181
  %183 = fcmp reassoc nsz arcp contract afn ogt float %173, %171
  %184 = select reassoc nsz arcp contract afn i1 %183, float %173, float %171
  %185 = fsub reassoc nsz arcp contract afn float %.63.i, %184
  %186 = fmul reassoc nsz arcp contract afn float %185, %177
  %187 = fadd reassoc nsz arcp contract afn float %186, %184
  store float %187, ptr %172, align 4, !tbaa !97, !alias.scope !123, !noalias !126
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, %28
  br i1 %exitcond76.not.i, label %_combine_masks_union.exit, label %.lr.ph68.i

188:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %190 = load float, ptr %189, align 4, !tbaa !97
  %191 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %190
  %192 = select reassoc nsz arcp contract afn i1 %.not101, float %190, float %191
  %193 = fmul reassoc nsz arcp contract afn float %192, %51
  %194 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %193, ptr %194, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %_combine_masks_union.exit, label %188

_combine_masks_union.exit:                        ; preds = %.lr.ph.i, %.lr.ph40.i, %.lr.ph.i108, %.lr.ph59.i, %.lr.ph.i114, %.lr.ph31.i, %.lr.ph.i120, %.lr.ph37.i, %.lr.ph.i126, %.lr.ph68.i, %188, %.preheader, %.preheader.i131, %.preheader64.i, %.preheader.i124, %.preheader33.i, %.preheader.i118, %.preheader27.i, %.preheader.i112, %.preheader55.i, %.preheader.i, %.preheader36.i
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !60
  %196 = and i32 %195, 4112
  %or.cond.not = icmp eq i32 %196, 4112
  br i1 %or.cond.not, label %197, label %207

197:                                              ; preds = %_combine_masks_union.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12
  %199 = load i64, ptr %6, align 8, !tbaa !61
  %200 = add nsw i64 %199, -1290608000
  %201 = sitofp i64 %200 to double
  %202 = load i64, ptr %34, align 8, !tbaa !63
  %203 = sitofp i64 %202 to double
  %204 = fmul reassoc nnan nsz arcp contract afn double %203, 0x3EB0C6F7A0B5ED8D
  %205 = fadd reassoc nsz arcp contract afn double %204, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = fsub reassoc nsz arcp contract afn double %205, %.0132148
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, i32 noundef %.086149, double noundef %206) #12
  br label %207

207:                                              ; preds = %197, %_combine_masks_union.exit
  %.2 = phi nsz double [ %.0132148, %_combine_masks_union.exit ], [ %205, %197 ]
  %208 = add nsw i32 %.086149, 1
  br label %209

209:                                              ; preds = %58, %207, %37
  %.1133 = phi nsz double [ %.0132148, %37 ], [ %.0132148, %58 ], [ %.2, %207 ]
  %.187 = phi i32 [ %.086149, %37 ], [ %.086149, %58 ], [ %208, %207 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !102
  %.not104 = icmp eq ptr %210, null
  br i1 %.not104, label %214, label %211

211:                                              ; preds = %209
  %212 = load i32, ptr %38, align 4, !tbaa !51
  %213 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %212) #12
  tail call void @dt_dump_pfm(ptr noundef %213, ptr noundef %4, i32 noundef %23, i32 noundef %25, i32 noundef 4, ptr noundef nonnull %33) #12
  tail call void @g_free(ptr noundef %213) #12
  br label %214

214:                                              ; preds = %211, %209
  %215 = getelementptr inbounds nuw i8, ptr %.088150, i64 8
  %.088 = load ptr, ptr %215, align 8, !tbaa !6
  %.not92 = icmp eq ptr %.088, null
  br i1 %.not92, label %._crit_edge.loopexit, label %37

216:                                              ; preds = %._crit_edge, %dt_get_debug_wtime.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %.086.lcssa, %._crit_edge ], [ 0, %dt_get_debug_wtime.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, i32 %7, ptr noundef %8, i32 %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1424
  %18 = load double, ptr %17, align 8, !tbaa !129
  %19 = fmul reassoc nsz arcp contract afn double %18, 7.000000e+00
  %20 = fpext reassoc nsz arcp contract afn float %5 to double
  %21 = fdiv reassoc nsz arcp contract afn double %19, %20
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %24 = load float, ptr %23, align 4, !tbaa !134
  %25 = fcmp reassoc nsz arcp contract afn une float %24, 0.000000e+00
  br i1 %25, label %26, label %41

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load float, ptr %27, align 8, !tbaa !137
  %29 = fcmp reassoc nsz arcp contract afn une float %28, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = fdiv reassoc nsz arcp contract afn float 0x3F8EB851E0000000, %5
  %32 = fsub reassoc nsz arcp contract afn float %24, %1
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, %31
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = fneg reassoc nsz arcp contract afn float %31
  %36 = fcmp reassoc nsz arcp contract afn ogt float %32, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = fsub reassoc nsz arcp contract afn float %28, %2
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, %31
  %40 = fcmp reassoc nsz arcp contract afn ogt float %38, %35
  %or.cond131 = and i1 %39, %40
  br i1 %or.cond131, label %.thread, label %.critedge

.critedge:                                        ; preds = %37, %34, %30
  store float 0.000000e+00, ptr %27, align 8, !tbaa !137
  store float 0.000000e+00, ptr %23, align 4, !tbaa !134
  br label %41

41:                                               ; preds = %.critedge, %26, %10
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %91

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %47 = load i32, ptr %46, align 4, !tbaa !139
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %_is_handling_form.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !140
  %.not9.i = icmp eq i32 %50, 0
  br i1 %.not9.i, label %51, label %_is_handling_form.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %53 = load i32, ptr %52, align 4, !tbaa !141
  %.not10.i = icmp eq i32 %53, 0
  br i1 %.not10.i, label %54, label %_is_handling_form.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !142
  %.not11.i = icmp eq i32 %56, 0
  br i1 %.not11.i, label %57, label %_is_handling_form.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %59 = load i32, ptr %58, align 4, !tbaa !143
  %.not12.i = icmp eq i32 %59, -1
  br i1 %.not12.i, label %60, label %_is_handling_form.exit.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !144
  %.not13.i = icmp eq i32 %62, -1
  br i1 %.not13.i, label %63, label %_is_handling_form.exit.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %65 = load i32, ptr %64, align 4, !tbaa !145
  %.not14.i = icmp eq i32 %65, -1
  br i1 %.not14.i, label %66, label %_is_handling_form.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %68 = load i32, ptr %67, align 4, !tbaa !146
  %.not15.i = icmp eq i32 %68, -1
  br i1 %.not15.i, label %_is_handling_form.exit, label %_is_handling_form.exit.thread

_is_handling_form.exit:                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %70 = load i32, ptr %69, align 8, !tbaa !147
  %.not139 = icmp eq i32 %70, -1
  br i1 %.not139, label %91, label %_is_handling_form.exit.thread

_is_handling_form.exit.thread:                    ; preds = %45, %48, %51, %54, %57, %60, %63, %66, %_is_handling_form.exit
  %71 = load ptr, ptr %6, align 8, !tbaa !59
  %72 = tail call ptr @g_list_nth_data(ptr noundef %71, i32 noundef %43) #12
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %74 = load i32, ptr %72, align 4, !tbaa !51
  %75 = tail call ptr @dt_masks_get_from_id(ptr noundef %73, i32 noundef %74) #12
  %.not122 = icmp eq ptr %75, null
  br i1 %.not122, label %.thread, label %76

76:                                               ; preds = %_is_handling_form.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %.not123 = icmp eq ptr %78, null
  br i1 %.not123, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = load i32, ptr %42, align 4, !tbaa !138
  %85 = tail call i32 %81(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef nonnull %75, i32 noundef %83, ptr noundef nonnull %8, i32 noundef %84) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %79, %76
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %89 = load i32, ptr %88, align 4, !tbaa !143
  %90 = icmp slt i32 %89, 0
  %.lobit = lshr i32 %89, 31
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87, %_is_handling_form.exit, %41
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %93, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i32 -1, ptr %94, align 8, !tbaa !149
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -1, ptr %95, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 -1, ptr %96, align 4, !tbaa !143
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %97, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %98, align 4, !tbaa !152
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 -1, ptr %99, align 8, !tbaa !153
  store i32 -1, ptr %42, align 4, !tbaa !138
  %.0102140 = load ptr, ptr %6, align 8, !tbaa !6
  %.not125141 = icmp eq ptr %.0102140, null
  br i1 %.not125141, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  %.pre150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  br label %.lr.ph

._crit_edge:                                      ; preds = %.thread171
  %.not126 = icmp eq ptr %.1110, null
  br i1 %.not126, label %._crit_edge.thread, label %138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread171
  %100 = phi ptr [ %135, %.thread171 ], [ %.pre150, %.lr.ph.preheader ]
  %.0102147 = phi ptr [ %.0102, %.thread171 ], [ %.0102140, %.lr.ph.preheader ]
  %.0101146 = phi i32 [ %136, %.thread171 ], [ 0, %.lr.ph.preheader ]
  %.0103145 = phi float [ %.1104, %.thread171 ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %.0105144 = phi i32 [ %.1106, %.thread171 ], [ 0, %.lr.ph.preheader ]
  %.0107143 = phi ptr [ %.1108, %.thread171 ], [ null, %.lr.ph.preheader ]
  %.0109142 = phi ptr [ %.1110, %.thread171 ], [ null, %.lr.ph.preheader ]
  %101 = load ptr, ptr %.0102147, align 8, !tbaa !11
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = call ptr @dt_masks_get_from_id(ptr noundef %100, i32 noundef %102) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0x47EFFFFFE0000000, ptr %15, align 4, !tbaa !97
  store i32 0, ptr %14, align 4, !tbaa !96
  store i32 0, ptr %12, align 4, !tbaa !96
  store i32 0, ptr %11, align 4, !tbaa !96
  store i32 -1, ptr %13, align 4, !tbaa !96
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 16, !tbaa !154
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 368
  %108 = load i32, ptr %107, align 16, !tbaa !176
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 372
  %111 = load i32, ptr %110, align 4, !tbaa !183
  %112 = sitofp i32 %111 to float
  %113 = fmul reassoc nsz arcp contract afn float %1, %109
  %114 = fmul reassoc nsz arcp contract afn float %2, %112
  %.not128 = icmp eq ptr %103, null
  br i1 %.not128, label %.thread171, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %.not129 = icmp eq ptr %117, null
  br i1 %.not129, label %.thread171, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !184
  %.not130 = icmp eq ptr %120, null
  br i1 %.not130, label %.thread171, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %103, align 8, !tbaa !59
  %123 = call i32 @g_list_length(ptr noundef %122) #12
  call void %120(float noundef %113, float noundef %114, float noundef %22, ptr noundef %8, i32 noundef %.0101146, i32 noundef %123, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %.pre151 = load i32, ptr %11, align 4, !tbaa !96
  %.pre152 = load i32, ptr %12, align 4
  %.pre153 = load i32, ptr %13, align 4
  %.pre154 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %.pre151, 0
  %125 = icmp ne i32 %.pre152, 0
  %126 = select i1 %124, i1 true, i1 %125
  %127 = icmp sgt i32 %.pre153, -1
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp ne i32 %.pre154, 0
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %131, label %.thread171

131:                                              ; preds = %121
  %132 = load float, ptr %15, align 4, !tbaa !97
  %133 = fcmp reassoc nsz arcp contract afn ogt float %.0103145, %132
  br i1 %133, label %134, label %.thread171

134:                                              ; preds = %131
  br label %.thread171

.thread171:                                       ; preds = %.lr.ph, %115, %118, %131, %134, %121
  %135 = phi ptr [ %.pre, %134 ], [ %.pre, %131 ], [ %.pre, %121 ], [ %104, %118 ], [ %104, %115 ], [ %104, %.lr.ph ]
  %.1110 = phi ptr [ %103, %134 ], [ %.0109142, %131 ], [ %.0109142, %121 ], [ %.0109142, %118 ], [ %.0109142, %115 ], [ %.0109142, %.lr.ph ]
  %.1108 = phi ptr [ %101, %134 ], [ %.0107143, %131 ], [ %.0107143, %121 ], [ %.0107143, %118 ], [ %.0107143, %115 ], [ %.0107143, %.lr.ph ]
  %.1106 = phi i32 [ %.0101146, %134 ], [ %.0105144, %131 ], [ %.0105144, %121 ], [ %.0105144, %118 ], [ %.0105144, %115 ], [ %.0105144, %.lr.ph ]
  %.1104 = phi nsz float [ %132, %134 ], [ %.0103145, %131 ], [ %.0103145, %121 ], [ %.0103145, %118 ], [ %.0103145, %115 ], [ %.0103145, %.lr.ph ]
  %136 = add nuw nsw i32 %.0101146, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %.0102147, i64 8
  %.0102 = load ptr, ptr %137, align 8, !tbaa !6
  %.not125 = icmp eq ptr %.0102, null
  br i1 %.not125, label %._crit_edge, label %.lr.ph

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %.1110, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %.not127 = icmp eq ptr %140, null
  br i1 %.not127, label %._crit_edge.thread, label %141

141:                                              ; preds = %138
  store i32 %.1106, ptr %99, align 8, !tbaa !153
  store i32 %.1106, ptr %42, align 4, !tbaa !138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !148
  %144 = getelementptr inbounds nuw i8, ptr %.1108, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = call i32 %143(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef nonnull %.1110, i32 noundef %145, ptr noundef %8, i32 noundef %.1106) #12
  br label %.thread

._crit_edge.thread:                               ; preds = %91, %138, %._crit_edge
  call void (...) @dt_control_queue_redraw_center() #12
  br label %.thread

.thread:                                          ; preds = %79, %_is_handling_form.exit.thread, %141, %._crit_edge.thread, %37, %87
  %.2 = phi i32 [ 1, %37 ], [ %.lobit, %87 ], [ %146, %141 ], [ 0, %._crit_edge.thread ], [ 1, %79 ], [ 0, %_is_handling_form.exit.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 %6, ptr noundef %7, i32 %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = tail call ptr @g_list_nth_data(ptr noundef %14, i32 noundef %11) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %17 = load i32, ptr %15, align 4, !tbaa !51
  %18 = tail call ptr @dt_masks_get_from_id(ptr noundef %16, i32 noundef %17) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = load i32, ptr %10, align 4, !tbaa !138
  %28 = tail call i32 %24(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %18, i32 noundef %26, ptr noundef nonnull %7, i32 noundef %27) #12
  br label %.thread

.thread:                                          ; preds = %13, %19, %9, %22
  %.1 = phi i32 [ %28, %22 ], [ 0, %9 ], [ 0, %19 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 %8, ptr noundef %9, i32 %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !153
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %29, label %16

16:                                               ; preds = %11
  store i32 %15, ptr %12, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 0.000000e+00, ptr %17, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0.000000e+00, ptr %18, align 4, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %19, align 4, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %20, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 0, ptr %21, align 4, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %22, align 4, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 -1, ptr %24, align 4, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 -1, ptr %25, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 -1, ptr %26, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 -1, ptr %27, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  tail call void (...) @dt_control_queue_redraw_center() #12
  br label %.thread

29:                                               ; preds = %11
  %30 = icmp sgt i32 %13, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = tail call ptr @g_list_nth_data(ptr noundef %32, i32 noundef %13) #12
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %35 = load i32, ptr %33, align 4, !tbaa !51
  %36 = tail call ptr @dt_masks_get_from_id(ptr noundef %34, i32 noundef %35) #12
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = load i32, ptr %12, align 4, !tbaa !138
  %46 = tail call i32 %42(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %36, i32 noundef %44, ptr noundef nonnull %9, i32 noundef %45) #12
  br label %.thread

.thread:                                          ; preds = %31, %40, %29, %37, %16
  %.038 = phi i32 [ 1, %16 ], [ 0, %29 ], [ 0, %37 ], [ 0, %31 ], [ %46, %40 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 %6, ptr noundef %7, i32 %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = tail call ptr @g_list_nth_data(ptr noundef %14, i32 noundef %11) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %17 = load i32, ptr %15, align 4, !tbaa !51
  %18 = tail call ptr @dt_masks_get_from_id(ptr noundef %16, i32 noundef %17) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = load i32, ptr %10, align 4, !tbaa !138
  %28 = tail call i32 %24(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %18, i32 noundef %26, ptr noundef nonnull %7, i32 noundef %27) #12
  br label %.thread

.thread:                                          ; preds = %13, %19, %9, %22
  %.1 = phi i32 [ %28, %22 ], [ 0, %9 ], [ 0, %19 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @dt_masks_form_duplicate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6_GList", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_GList", !8, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !19, i64 64}
!14 = !{!"darktable_t", !15, i64 0, !16, i64 4, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !41, i64 2992, !41, i64 3000, !41, i64 3008, !41, i64 3016, !41, i64 3024, !41, i64 3032, !41, i64 3040, !41, i64 3048, !41, i64 3056, !41, i64 3064, !41, i64 3072, !41, i64 3080, !41, i64 3088, !42, i64 3096, !7, i64 3104, !43, i64 3112, !7, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
!15 = !{!"dt_codepath_t", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!18 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!31 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!40 = !{!"dt_pthread_mutex_t", !9, i64 0}
!41 = !{!"p1 omnipotent char", !8, i64 0}
!42 = !{!"", !16, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !16, i64 32}
!47 = !{!"long", !9, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!50 = !{!"dt_gimp_t", !16, i64 0, !41, i64 8, !41, i64 16, !16, i64 24, !16, i64 28}
!51 = !{!52, !16, i64 0}
!52 = !{!"dt_masks_point_group_t", !16, i64 0, !16, i64 4, !16, i64 8, !53, i64 12}
!53 = !{!"float", !9, i64 0}
!54 = !{!55, !56, i64 16}
!55 = !{!"dt_masks_form_t", !7, i64 0, !16, i64 8, !56, i64 16, !9, i64 24, !9, i64 32, !16, i64 160, !16, i64 164}
!56 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!57 = !{!58, !8, i64 152}
!58 = !{!"dt_masks_functions_t", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!59 = !{!55, !7, i64 0}
!60 = !{!14, !16, i64 8}
!61 = !{!62, !47, i64 0}
!62 = !{!"timeval", !47, i64 0, !47, i64 8}
!63 = !{!62, !47, i64 8}
!64 = !{!58, !8, i64 96}
!65 = !{!55, !16, i64 8}
!66 = !{!58, !8, i64 16}
!67 = !{!55, !16, i64 160}
!68 = !{!52, !16, i64 4}
!69 = !{!52, !16, i64 8}
!70 = !{!52, !53, i64 12}
!71 = !{!72, !19, i64 664}
!72 = !{!"dt_iop_module_t", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !73, i64 448, !9, i64 456, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !48, i64 608, !74, i64 616, !9, i64 640, !16, i64 656, !16, i64 660, !19, i64 664, !16, i64 672, !16, i64 676, !8, i64 680, !8, i64 688, !16, i64 696, !8, i64 704, !40, i64 712, !8, i64 752, !75, i64 760, !75, i64 768, !8, i64 776, !76, i64 784, !81, i64 816, !81, i64 824, !81, i64 832, !81, i64 840, !81, i64 848, !81, i64 856, !81, i64 864, !16, i64 872, !81, i64 880, !81, i64 888, !81, i64 896, !82, i64 904, !82, i64 912, !81, i64 920, !81, i64 928, !16, i64 936, !83, i64 944, !16, i64 952, !9, i64 956, !16, i64 1084, !81, i64 1088, !8, i64 1096, !16, i64 1104}
!73 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!74 = !{!"dt_dev_histogram_stats_t", !16, i64 0, !47, i64 8, !16, i64 16, !16, i64 20}
!75 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!76 = !{!"", !77, i64 0, !79, i64 16}
!77 = !{!"", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!79 = !{!"", !80, i64 0, !16, i64 8}
!80 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!81 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!82 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!83 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!84 = !{!58, !8, i64 88}
!85 = !{!86, !16, i64 108}
!86 = !{!"dt_dev_pixelpipe_iop_t", !80, i64 0, !87, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !16, i64 36, !88, i64 40, !48, i64 56, !74, i64 64, !9, i64 88, !53, i64 104, !16, i64 108, !16, i64 112, !47, i64 120, !16, i64 128, !16, i64 132, !90, i64 136, !90, i64 156, !90, i64 176, !90, i64 196, !16, i64 216, !16, i64 220, !91, i64 224, !91, i64 352, !78, i64 480}
!87 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!88 = !{!"dt_dev_histogram_collection_params_t", !89, i64 0, !16, i64 8}
!89 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!90 = !{!"dt_iop_roi_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !53, i64 16}
!91 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !92, i64 48, !94, i64 64, !9, i64 96, !16, i64 112}
!92 = !{!"", !93, i64 0, !93, i64 2}
!93 = !{!"short", !9, i64 0}
!94 = !{!"", !16, i64 0, !9, i64 16}
!95 = !{!86, !16, i64 112}
!96 = !{!16, !16, i64 0}
!97 = !{!53, !53, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 float", !8, i64 0}
!100 = !{!90, !16, i64 8}
!101 = !{!90, !16, i64 12}
!102 = !{!14, !41, i64 3056}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_combine_masks_union: argument 0"}
!105 = distinct !{!105, !"_combine_masks_union"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_combine_masks_union: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_combine_masks_intersect: argument 0"}
!110 = distinct !{!110, !"_combine_masks_intersect"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_combine_masks_intersect: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_combine_masks_difference: argument 0"}
!115 = distinct !{!115, !"_combine_masks_difference"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_combine_masks_difference: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_combine_masks_sum: argument 0"}
!120 = distinct !{!120, !"_combine_masks_sum"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_combine_masks_sum: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_combine_masks_exclusion: argument 0"}
!125 = distinct !{!125, !"_combine_masks_exclusion"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_combine_masks_exclusion: argument 1"}
!128 = !{!14, !24, i64 104}
!129 = !{!130, !43, i64 1424}
!130 = !{!"dt_gui_gtk_t", !131, i64 0, !132, i64 8, !133, i64 56, !16, i64 80, !41, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !43, i64 1376, !43, i64 1384, !43, i64 1392, !43, i64 1400, !81, i64 1408, !43, i64 1416, !43, i64 1424, !43, i64 1432, !43, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !40, i64 5568}
!131 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!132 = !{!"dt_gui_widgets_t", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!133 = !{!"dt_gui_scrollbars_t", !81, i64 0, !81, i64 8, !16, i64 16}
!134 = !{!135, !53, i64 44}
!135 = !{!"dt_masks_form_gui_t", !7, i64 0, !136, i64 8, !136, i64 16, !16, i64 24, !53, i64 28, !53, i64 32, !53, i64 36, !53, i64 40, !53, i64 44, !53, i64 48, !53, i64 52, !53, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !53, i64 148, !53, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !80, i64 184, !80, i64 192, !16, i64 200, !16, i64 204, !47, i64 208}
!136 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!137 = !{!135, !53, i64 48}
!138 = !{!135, !16, i64 156}
!139 = !{!135, !16, i64 108}
!140 = !{!135, !16, i64 112}
!141 = !{!135, !16, i64 124}
!142 = !{!135, !16, i64 116}
!143 = !{!135, !16, i64 84}
!144 = !{!135, !16, i64 128}
!145 = !{!135, !16, i64 132}
!146 = !{!135, !16, i64 140}
!147 = !{!135, !16, i64 136}
!148 = !{!58, !8, i64 120}
!149 = !{!135, !16, i64 88}
!150 = !{!135, !16, i64 80}
!151 = !{!135, !16, i64 96}
!152 = !{!135, !16, i64 100}
!153 = !{!135, !16, i64 160}
!154 = !{!155, !87, i64 96}
!155 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !43, i64 24, !43, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !43, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !80, i64 88, !87, i64 96, !156, i64 112, !16, i64 1968, !16, i64 1972, !40, i64 1976, !16, i64 2016, !7, i64 2024, !16, i64 2032, !80, i64 2040, !16, i64 2048, !7, i64 2056, !7, i64 2064, !16, i64 2072, !7, i64 2080, !7, i64 2088, !48, i64 2096, !48, i64 2104, !16, i64 2112, !16, i64 2116, !7, i64 2120, !161, i64 2128, !162, i64 2136, !7, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !53, i64 2164, !53, i64 2168, !80, i64 2176, !16, i64 2184, !163, i64 2192, !168, i64 2344, !169, i64 2464, !170, i64 2488, !171, i64 2528, !172, i64 2560, !173, i64 2568, !174, i64 2584, !81, i64 2608, !81, i64 2616, !175, i64 2624, !175, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !7, i64 2816}
!156 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !53, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !47, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !53, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !47, i64 1440, !47, i64 1448, !47, i64 1456, !47, i64 1464, !16, i64 1472, !91, i64 1488, !9, i64 1616, !41, i64 1656, !16, i64 1664, !16, i64 1668, !157, i64 1672, !158, i64 1680, !159, i64 1704, !93, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !53, i64 1736, !53, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !7, i64 1824, !160, i64 1832, !16, i64 1840, !16, i64 1844}
!157 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!158 = !{!"dt_image_geoloc_t", !43, i64 0, !43, i64 8, !43, i64 16}
!159 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!160 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!161 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!162 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!163 = !{!"", !164, i64 0, !80, i64 32, !165, i64 40, !167, i64 112}
!164 = !{!"dt_dev_proxy_exposure_t", !80, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!165 = !{!"", !166, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!166 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!167 = !{!"", !166, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!168 = !{!"dt_dev_chroma_t", !80, i64 0, !80, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!169 = !{!"", !80, i64 0, !80, i64 8, !8, i64 16}
!170 = !{!"", !81, i64 0, !81, i64 8, !16, i64 16, !16, i64 20, !53, i64 24, !53, i64 28, !16, i64 32}
!171 = !{!"", !81, i64 0, !81, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !53, i64 28}
!172 = !{!"", !81, i64 0}
!173 = !{!"", !81, i64 0, !16, i64 8}
!174 = !{!"", !81, i64 0, !81, i64 8, !81, i64 16}
!175 = !{!"dt_dev_viewport_t", !81, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !53, i64 68, !53, i64 72, !53, i64 76, !87, i64 80}
!176 = !{!177, !16, i64 368}
!177 = !{!"dt_dev_pixelpipe_t", !178, i64 0, !16, i64 120, !47, i64 128, !99, i64 136, !16, i64 144, !16, i64 148, !53, i64 152, !16, i64 156, !16, i64 160, !91, i64 176, !181, i64 304, !181, i64 312, !181, i64 320, !7, i64 328, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !41, i64 352, !47, i64 360, !16, i64 368, !16, i64 372, !53, i64 376, !53, i64 380, !53, i64 384, !47, i64 392, !40, i64 400, !40, i64 440, !40, i64 480, !16, i64 520, !16, i64 524, !16, i64 528, !182, i64 536, !16, i64 576, !16, i64 580, !16, i64 584, !9, i64 588, !16, i64 592, !16, i64 596, !16, i64 600, !16, i64 604, !16, i64 608, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !156, i64 640, !16, i64 2496, !41, i64 2504, !16, i64 2512, !7, i64 2520, !7, i64 2528, !7, i64 2536, !16, i64 2544, !99, i64 2552, !47, i64 2560}
!178 = !{!"dt_dev_pixelpipe_cache_t", !16, i64 0, !47, i64 8, !47, i64 16, !8, i64 24, !179, i64 32, !180, i64 40, !179, i64 48, !48, i64 56, !48, i64 64, !47, i64 72, !16, i64 80, !47, i64 88, !47, i64 96, !16, i64 104, !16, i64 108, !16, i64 112}
!179 = !{!"p1 long", !8, i64 0}
!180 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!181 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!182 = !{!"dt_dev_detail_mask_t", !90, i64 0, !47, i64 24, !99, i64 32}
!183 = !{!177, !16, i64 372}
!184 = !{!58, !8, i64 64}
!185 = !{!58, !8, i64 128}
!186 = !{!135, !53, i64 40}
!187 = !{!135, !53, i64 36}
!188 = !{!135, !16, i64 60}
!189 = !{!135, !16, i64 64}
!190 = !{!135, !16, i64 72}
!191 = !{!58, !8, i64 136}
!192 = !{!58, !8, i64 144}
