; ModuleID = 'bench/darktable/original/introspection_spots.ll'
source_filename = "bench/darktable/original/introspection_spots.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"spot removal\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"this module is deprecated. please use the retouch module instead.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"remove sensor dust spots\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, raw\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"number of strokes:\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"click on a shape and drag on canvas.\0Ause the mouse wheel to adjust size.\0Aright-click to remove a shape.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"show and edit shapes\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"add multiple paths\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"add multiple ellipses\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"add multiple circles\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.30, i64 512, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"clone_id[0]\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"clone_id\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"clone_algo[0]\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"clone_algo\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [64 x i8] c"spot module is limited to 64 shapes. please add a new instance!\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"dt_iop_spots_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.19, ptr @.str.19, ptr @.str.28, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.20, ptr @.str.20, ptr @.str.28, i64 256, i64 0, ptr null }, i64 64, i32 10, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.21, ptr @.str.21, ptr @.str.28, i64 4, i64 256, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.22, ptr @.str.22, ptr @.str.28, i64 256, i64 256, ptr null }, i64 64, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 512, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 1030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %80

8:                                                ; preds = %6
  %calloc = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  br label %17

._crit_edge:                                      ; preds = %17, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2024
  %.06877 = load ptr, ptr %16, align 8, !tbaa !29
  %.not78 = icmp eq ptr %.06877, null
  br i1 %.not78, label %._crit_edge84.thread, label %.lr.ph83

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = tail call ptr @dt_masks_create(i32 noundef 9) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 1, ptr %19, align 4, !tbaa !31
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %21 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !34
  store float %22, ptr %20, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %24, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %27, ptr %28, align 4, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !42
  %30 = load ptr, ptr %18, align 8, !tbaa !43
  %31 = tail call ptr @g_list_append(ptr noundef %30, ptr noundef nonnull %20) #19
  store ptr %31, ptr %18, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %33, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %36, ptr %37, align 4, !tbaa !37
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = load i32, ptr %19, align 4, !tbaa !31
  %40 = tail call i32 @dt_masks_version() #19
  %41 = tail call i32 @dt_masks_legacy_params(ptr noundef %38, ptr noundef nonnull %18, i32 noundef %39, i32 noundef %40) #19
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %18, ptr noundef null) #19
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 2, ptr %46, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %1, align 4, !tbaa !6
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %17, label %._crit_edge

._crit_edge84:                                    ; preds = %64
  %50 = icmp eq i32 %.1, 0
  %spec.select = select i1 %50, i32 %57, i32 %.1
  br label %._crit_edge84.thread

._crit_edge84.thread:                             ; preds = %._crit_edge84, %._crit_edge
  %51 = phi i32 [ %spec.select, %._crit_edge84 ], [ 0, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2120
  %.06586 = load ptr, ptr %52, align 8, !tbaa !29
  %.not7287 = icmp eq ptr %.06586, null
  br i1 %.not7287, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge84.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %66

.lr.ph83:                                         ; preds = %._crit_edge, %64
  %.06881 = phi ptr [ %.068, %64 ], [ %.06877, %._crit_edge ]
  %.06780 = phi i32 [ %.1, %64 ], [ 0, %._crit_edge ]
  %.06979 = phi i32 [ %57, %64 ], [ 0, %._crit_edge ]
  %56 = load ptr, ptr %.06881, align 8, !tbaa !49
  %57 = add nuw nsw i32 %.06979, 1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.6) #21
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %60, label %64

60:                                               ; preds = %.lr.ph83
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = freeze i32 %62
  br label %64

64:                                               ; preds = %60, %.lr.ph83
  %.1 = phi i32 [ %.06780, %.lr.ph83 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06881, i64 8
  %.068 = load ptr, ptr %65, align 8, !tbaa !29
  %.not = icmp eq ptr %.068, null
  br i1 %.not, label %._crit_edge84, label %.lr.ph83

._crit_edge91:                                    ; preds = %.critedge, %._crit_edge84.thread
  store ptr %calloc, ptr %3, align 8, !tbaa !53
  store i32 512, ptr %4, align 4, !tbaa !47
  store i32 2, ptr %5, align 4, !tbaa !47
  br label %80

66:                                               ; preds = %.lr.ph90, %.critedge
  %.06588 = phi ptr [ %.06586, %.lr.ph90 ], [ %.065, %.critedge ]
  %67 = load ptr, ptr %.06588, align 8, !tbaa !49
  %.not73 = icmp eq ptr %67, null
  br i1 %.not73, label %.critedge, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = and i32 %70, 4
  %.not74 = icmp eq i32 %71, 0
  br i1 %.not74, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %74 = load i32, ptr %73, align 8, !tbaa !46
  store i32 %74, ptr %55, align 4, !tbaa !55
  br label %75

75:                                               ; preds = %68, %72
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1544
  %78 = load i32, ptr %77, align 8, !tbaa !57
  tail call void @dt_masks_write_masks_history_item(i32 noundef %78, i32 noundef %51, ptr noundef nonnull %67) #19
  br label %.critedge

.critedge:                                        ; preds = %66, %75
  %79 = getelementptr inbounds nuw i8, ptr %.06588, i64 8
  %.065 = load ptr, ptr %79, align 8, !tbaa !29
  %.not72 = icmp eq ptr %.065, null
  br i1 %.not72, label %._crit_edge91, label %66

80:                                               ; preds = %6, %._crit_edge91
  %.0 = phi i32 [ 0, %._crit_edge91 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_masks_legacy_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_version() local_unnamed_addr #3

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @dt_masks_write_masks_history_item(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !86
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %15 = load i32, ptr %3, align 4, !tbaa !89
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2536
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %27, i32 noundef %29) #19
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = and i32 %33, 4
  %.not100 = icmp eq i32 %34, 0
  br i1 %.not100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31
  %.091110 = load ptr, ptr %30, align 8, !tbaa !29
  %.not101111 = icmp eq ptr %.091110, null
  br i1 %.not101111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %114
  %.091116 = phi ptr [ %.091110, %.lr.ph ], [ %.091, %114 ]
  %.1115 = phi i32 [ %16, %.lr.ph ], [ %.3, %114 ]
  %.176114 = phi i32 [ %21, %.lr.ph ], [ %.378, %114 ]
  %.181113 = phi i32 [ %15, %.lr.ph ], [ %.383, %114 ]
  %.186112 = phi i32 [ %20, %.lr.ph ], [ %.388, %114 ]
  %40 = load ptr, ptr %.091116, align 8, !tbaa !49
  %41 = load ptr, ptr %24, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2536
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load i32, ptr %40, align 4, !tbaa !105
  %45 = call ptr @dt_masks_get_from_id_ext(ptr noundef %43, i32 noundef %44) #19
  %.not102 = icmp eq ptr %45, null
  br i1 %.not102, label %114, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %45, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %masks_form_is_in_roi.exit.thread, label %48

48:                                               ; preds = %46
  %49 = load float, ptr %35, align 4, !tbaa !107
  %50 = load i32, ptr %7, align 4, !tbaa !47
  %51 = sitofp i32 %50 to float
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = fptosi float %52 to i32
  %54 = load i32, ptr %8, align 4, !tbaa !47
  %55 = sitofp i32 %54 to float
  %56 = fmul reassoc nsz arcp contract afn float %49, %55
  %57 = fptosi float %56 to i32
  %58 = load i32, ptr %5, align 4, !tbaa !47
  %59 = sitofp i32 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %49, %59
  %61 = fptosi float %60 to i32
  %62 = load i32, ptr %6, align 4, !tbaa !47
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %49, %63
  %65 = fptosi float %64 to i32
  %66 = load i32, ptr %36, align 4, !tbaa !91
  %67 = load i32, ptr %37, align 4, !tbaa !90
  %68 = add nsw i32 %67, %66
  %.not15.i = icmp sgt i32 %68, %65
  %69 = add nsw i32 %65, %57
  %.not16.i = icmp sgt i32 %69, %66
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %70, label %masks_form_is_in_roi.exit.thread

70:                                               ; preds = %48
  %71 = load i32, ptr %2, align 4, !tbaa !89
  %72 = load i32, ptr %38, align 4, !tbaa !87
  %73 = add nsw i32 %72, %71
  %.not17.i = icmp sgt i32 %73, %61
  br i1 %.not17.i, label %masks_form_is_in_roi.exit, label %masks_form_is_in_roi.exit.thread

masks_form_is_in_roi.exit.thread:                 ; preds = %46, %48, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

masks_form_is_in_roi.exit:                        ; preds = %70
  %74 = add nsw i32 %61, %53
  %.not18.i.not = icmp sgt i32 %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not18.i.not, label %75, label %114

75:                                               ; preds = %masks_form_is_in_roi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %45, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %.not104.not = icmp eq i32 %76, 0
  br i1 %.not104.not, label %113, label %77

77:                                               ; preds = %75
  %78 = load float, ptr %35, align 4, !tbaa !107
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %78, %80
  %82 = fptosi float %81 to i32
  %83 = load i32, ptr %12, align 4, !tbaa !47
  %84 = sitofp i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %78, %84
  %86 = fptosi float %85 to i32
  %87 = load i32, ptr %9, align 4, !tbaa !47
  %88 = sitofp i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %78, %88
  %90 = fptosi float %89 to i32
  %91 = load i32, ptr %10, align 4, !tbaa !47
  %92 = sitofp i32 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %78, %92
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to float
  %96 = sitofp i32 %.186112 to float
  %97 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %95, float %96)
  %98 = fptosi float %97 to i32
  %99 = sitofp i32 %90 to float
  %100 = sitofp i32 %.181113 to float
  %101 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %99, float %100)
  %102 = fptosi float %101 to i32
  %103 = add nsw i32 %90, %82
  %104 = sitofp i32 %103 to float
  %105 = sitofp i32 %.1115 to float
  %106 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %104, float %105)
  %107 = fptosi float %106 to i32
  %108 = add nsw i32 %94, %86
  %109 = sitofp i32 %108 to float
  %110 = sitofp i32 %.176114 to float
  %111 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %109, float %110)
  %112 = fptosi float %111 to i32
  br label %113

113:                                              ; preds = %75, %77
  %.489 = phi i32 [ %98, %77 ], [ %.186112, %75 ]
  %.484 = phi i32 [ %102, %77 ], [ %.181113, %75 ]
  %.479 = phi i32 [ %112, %77 ], [ %.176114, %75 ]
  %.4 = phi i32 [ %107, %77 ], [ %.1115, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

114:                                              ; preds = %masks_form_is_in_roi.exit.thread, %113, %39, %masks_form_is_in_roi.exit
  %.388 = phi i32 [ %.186112, %masks_form_is_in_roi.exit ], [ %.186112, %39 ], [ %.489, %113 ], [ %.186112, %masks_form_is_in_roi.exit.thread ]
  %.383 = phi i32 [ %.181113, %masks_form_is_in_roi.exit ], [ %.181113, %39 ], [ %.484, %113 ], [ %.181113, %masks_form_is_in_roi.exit.thread ]
  %.378 = phi i32 [ %.176114, %masks_form_is_in_roi.exit ], [ %.176114, %39 ], [ %.479, %113 ], [ %.176114, %masks_form_is_in_roi.exit.thread ]
  %.3 = phi i32 [ %.1115, %masks_form_is_in_roi.exit ], [ %.1115, %39 ], [ %.4, %113 ], [ %.1115, %masks_form_is_in_roi.exit.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %.091116, i64 8
  %.091 = load ptr, ptr %115, align 8, !tbaa !29
  %.not101 = icmp eq ptr %.091, null
  br i1 %.not101, label %.loopexit, label %39

.loopexit:                                        ; preds = %114, %.preheader, %31, %4
  %.085 = phi i32 [ %20, %4 ], [ %20, %31 ], [ %20, %.preheader ], [ %.388, %114 ]
  %.080 = phi i32 [ %15, %4 ], [ %15, %31 ], [ %15, %.preheader ], [ %.383, %114 ]
  %.075 = phi i32 [ %21, %4 ], [ %21, %31 ], [ %21, %.preheader ], [ %.378, %114 ]
  %.0 = phi i32 [ %16, %4 ], [ %16, %31 ], [ %16, %.preheader ], [ %.3, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %117 = load i32, ptr %116, align 8, !tbaa !108
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !107
  %121 = fmul reassoc nsz arcp contract afn float %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %123 = load i32, ptr %122, align 4, !tbaa !109
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %120, %124
  %126 = sitofp i32 %.080 to float
  %127 = fadd reassoc nsz arcp contract afn float %121, -1.000000e+00
  %128 = fcmp reassoc nsz arcp contract afn olt float %127, %126
  %129 = call i32 @llvm.smax.i32(i32 %.080, i32 0)
  %130 = uitofp nneg i32 %129 to float
  %131 = select reassoc nsz arcp contract afn i1 %128, float %127, float %130
  %132 = fptosi float %131 to i32
  store i32 %132, ptr %3, align 4, !tbaa !89
  %133 = sitofp i32 %.085 to float
  %134 = fadd reassoc nsz arcp contract afn float %125, -1.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn olt float %134, %133
  %136 = call i32 @llvm.smax.i32(i32 %.085, i32 0)
  %137 = uitofp nneg i32 %136 to float
  %138 = select reassoc nsz arcp contract afn i1 %135, float %134, float %137
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %19, align 4, !tbaa !91
  %140 = sub nsw i32 %.0, %132
  %141 = sitofp i32 %140 to float
  %142 = sitofp i32 %132 to float
  %143 = fsub reassoc nsz arcp contract afn float %121, %142
  %144 = fcmp reassoc nsz arcp contract afn olt float %143, %141
  %spec.select108 = call i32 @llvm.smax.i32(i32 %140, i32 1)
  %spec.select = uitofp nneg i32 %spec.select108 to float
  %145 = select reassoc nsz arcp contract afn i1 %144, float %143, float %spec.select
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %13, align 4, !tbaa !87
  %147 = sub nsw i32 %.075, %139
  %148 = sitofp i32 %147 to float
  %149 = sitofp i32 %139 to float
  %150 = fsub reassoc nsz arcp contract afn float %125, %149
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, %148
  %spec.select105109 = call i32 @llvm.smax.i32(i32 %147, i32 1)
  %spec.select105 = uitofp nneg i32 %spec.select105109 to float
  %152 = select reassoc nsz arcp contract afn i1 %151, float %150, float %spec.select105
  %153 = fptosi float %152 to i32
  store i32 %153, ptr %17, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_source_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nounwind uwtable
define hidden void @_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = sext i32 %6 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %25, ptr noundef %4, ptr noundef %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2536
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %29, i32 noundef %31) #19
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit310, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = and i32 %35, 4
  %.not246 = icmp eq i32 %36, 0
  br i1 %.not246, label %.loopexit310, label %.preheader309

.preheader309:                                    ; preds = %33
  %.0225331 = load ptr, ptr %32, align 8, !tbaa !29
  %.not339 = icmp eq ptr %.0225331, null
  br i1 %.not339, label %.loopexit310, label %.lr.ph335

.lr.ph335:                                        ; preds = %.preheader309
  %37 = getelementptr i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %45 = getelementptr i8, ptr %0, i64 664
  %46 = getelementptr i8, ptr %0, i64 480
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = icmp sgt i32 %6, 0
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count356 = zext nneg i32 %6 to i64
  br label %60

60:                                               ; preds = %.lr.ph335, %458
  %indvars.iv368 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next369, %458 ]
  %.0225334 = phi ptr [ %.0225331, %.lr.ph335 ], [ %.0225, %458 ]
  %61 = load ptr, ptr %.0225334, align 8, !tbaa !49
  %62 = load ptr, ptr %26, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2536
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = load i32, ptr %61, align 4, !tbaa !105
  %66 = call ptr @dt_masks_get_from_id_ext(ptr noundef %64, i32 noundef %65) #19
  %.not247 = icmp eq ptr %66, null
  br i1 %.not247, label %458, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %66, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %masks_form_is_in_roi.exit.thread, label %69

69:                                               ; preds = %67
  %70 = load float, ptr %37, align 4, !tbaa !107
  %71 = load i32, ptr %13, align 4, !tbaa !47
  %72 = sitofp i32 %71 to float
  %73 = fmul reassoc nsz arcp contract afn float %70, %72
  %74 = fptosi float %73 to i32
  %75 = load i32, ptr %14, align 4, !tbaa !47
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %70, %76
  %78 = fptosi float %77 to i32
  %79 = load i32, ptr %11, align 4, !tbaa !47
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %70, %80
  %82 = fptosi float %81 to i32
  %83 = load i32, ptr %12, align 4, !tbaa !47
  %84 = sitofp i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %70, %84
  %86 = fptosi float %85 to i32
  %87 = load i32, ptr %38, align 4, !tbaa !91
  %88 = load i32, ptr %39, align 4, !tbaa !90
  %89 = add nsw i32 %88, %87
  %.not15.i = icmp sgt i32 %89, %86
  %90 = add nsw i32 %86, %78
  %.not16.i = icmp sgt i32 %90, %87
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %91, label %masks_form_is_in_roi.exit.thread

91:                                               ; preds = %69
  %92 = load i32, ptr %5, align 4, !tbaa !89
  %93 = load i32, ptr %40, align 4, !tbaa !87
  %94 = add nsw i32 %93, %92
  %.not17.i = icmp sgt i32 %94, %82
  br i1 %.not17.i, label %masks_form_is_in_roi.exit, label %masks_form_is_in_roi.exit.thread

masks_form_is_in_roi.exit.thread:                 ; preds = %67, %69, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %458

masks_form_is_in_roi.exit:                        ; preds = %91
  %95 = add nsw i32 %82, %74
  %.not18.i.not = icmp sgt i32 %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not18.i.not, label %96, label %458

96:                                               ; preds = %masks_form_is_in_roi.exit
  %97 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv368
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %249

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = and i32 %102, 1
  %.not249 = icmp eq i32 %103, 0
  br i1 %.not249, label %249, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %66, align 8, !tbaa !43
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val = load ptr, ptr %26, align 8, !tbaa !96
  %107 = getelementptr i8, ptr %.val, i64 144
  %.val.val = load i32, ptr %107, align 16, !tbaa !111
  %108 = getelementptr i8, ptr %.val, i64 148
  %.val.val269 = load i32, ptr %108, align 4, !tbaa !112
  %109 = sitofp i32 %.val.val to float
  %110 = fmul reassoc nsz arcp contract afn float %70, %109
  %111 = sitofp i32 %.val.val269 to float
  %112 = fmul reassoc nsz arcp contract afn float %70, %111
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load float, ptr %106, align 4, !tbaa !37
  %115 = fmul reassoc nsz arcp contract afn float %110, %114
  store float %115, ptr %15, align 16, !tbaa !37
  %116 = load float, ptr %113, align 4, !tbaa !37
  %117 = fmul reassoc nsz arcp contract afn float %116, %112
  store float %117, ptr %42, align 4, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %120 = load float, ptr %118, align 8, !tbaa !37
  %121 = fmul reassoc nsz arcp contract afn float %120, %110
  store float %121, ptr %43, align 8, !tbaa !37
  %122 = load float, ptr %119, align 4, !tbaa !37
  %123 = fmul reassoc nsz arcp contract afn float %122, %112
  store float %123, ptr %44, align 4, !tbaa !37
  %124 = load ptr, ptr %45, align 8, !tbaa !11
  %125 = load i32, ptr %46, align 16, !tbaa !113
  %126 = sitofp i32 %125 to double
  %127 = call i32 @dt_dev_distort_transform_plus(ptr noundef %124, ptr noundef %.val, double noundef %126, i32 noundef 3, ptr noundef nonnull %15, i64 noundef 2) #19
  %.not255.not = icmp eq i32 %127, 0
  br i1 %.not255.not, label %.critedge, label %128

128:                                              ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !40
  %.val265 = load ptr, ptr %26, align 8, !tbaa !96
  %.val266 = load float, ptr %37, align 4, !tbaa !107
  %131 = getelementptr i8, ptr %.val265, i64 144
  %.val265.val = load i32, ptr %131, align 16, !tbaa !111
  %132 = getelementptr i8, ptr %.val265, i64 148
  %.val265.val267 = load i32, ptr %132, align 4, !tbaa !112
  %133 = sitofp i32 %.val265.val to float
  %134 = sitofp i32 %.val265.val267 to float
  %135 = fmul reassoc nsz arcp contract afn float %.val266, %130
  %136 = fmul reassoc nsz arcp contract afn float %135, %133
  %137 = fmul reassoc nsz arcp contract afn float %135, %134
  %138 = fcmp reassoc nsz arcp contract afn olt float %136, %137
  %139 = select reassoc nsz arcp contract afn i1 %138, float %136, float %137
  %140 = fptosi float %139 to i32
  %141 = load float, ptr %15, align 16, !tbaa !37
  %142 = sitofp i32 %140 to float
  %143 = fsub reassoc nsz arcp contract afn float %141, %142
  %144 = fptosi float %143 to i32
  %145 = load float, ptr %42, align 4, !tbaa !37
  %146 = fsub reassoc nsz arcp contract afn float %145, %142
  %147 = fptosi float %146 to i32
  %148 = load float, ptr %43, align 8, !tbaa !37
  %149 = fsub reassoc nsz arcp contract afn float %148, %142
  %150 = fptosi float %149 to i32
  %151 = load float, ptr %44, align 4, !tbaa !37
  %152 = fsub reassoc nsz arcp contract afn float %151, %142
  %153 = fptosi float %152 to i32
  %.neg260 = sub i32 %150, %144
  %.neg = sub i32 %153, %147
  %154 = shl nsw i32 %140, 1
  %155 = or disjoint i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 2
  %158 = call noalias ptr @malloc(i64 noundef %157) #20
  %159 = icmp sgt i32 %140, 0
  br i1 %159, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %128
  %160 = sub nsw i32 0, %140
  %161 = sext i32 %160 to i64
  %162 = zext nneg i32 %140 to i64
  %163 = add nuw i32 %140, 1
  %invariant.gep = getelementptr [4 x i8], ptr %158, i64 %162
  %164 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %142
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %161, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %165 = trunc nsw i64 %indvars.iv to i32
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %166, %164
  %168 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %167)
  %169 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %168
  %170 = fmul reassoc nsz arcp contract afn float %169, %169
  %171 = fmul reassoc nsz arcp contract afn float %169, 2.000000e+00
  %172 = fsub reassoc nsz arcp contract afn float 3.000000e+00, %171
  %173 = fmul reassoc nsz arcp contract afn float %170, %172
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %173, ptr %gep, align 4, !tbaa !37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %163, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph320, label %.lr.ph

.lr.ph320:                                        ; preds = %.lr.ph
  %174 = add nsw i32 %154, %147
  %175 = load i32, ptr %38, align 4, !tbaa !91
  %176 = add nsw i32 %154, %144
  %177 = sext i32 %144 to i64
  %178 = sext i32 %150 to i64
  %179 = sext i32 %176 to i64
  %180 = sext i32 %147 to i64
  %181 = sext i32 %175 to i64
  %182 = sext i32 %174 to i64
  br label %183

._crit_edge:                                      ; preds = %.loopexit305, %128
  call void @free(ptr noundef %158) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %458

183:                                              ; preds = %.lr.ph320, %.loopexit305
  %indvars.iv350 = phi i64 [ %180, %.lr.ph320 ], [ %indvars.iv.next351, %.loopexit305 ]
  %indvars352 = trunc nsw i64 %indvars.iv350 to i32
  %184 = icmp slt i64 %indvars.iv350, %181
  br i1 %184, label %.loopexit305, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %39, align 4, !tbaa !90
  %187 = add nsw i32 %186, %175
  %188 = sext i32 %187 to i64
  %.not257 = icmp slt i64 %indvars.iv350, %188
  br i1 %.not257, label %189, label %.loopexit305

189:                                              ; preds = %185
  %190 = add i32 %.neg, %indvars352
  %191 = load i32, ptr %47, align 4, !tbaa !91
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.loopexit305, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %48, align 4, !tbaa !90
  %195 = add nsw i32 %194, %191
  %.not258.not = icmp slt i32 %190, %195
  br i1 %.not258.not, label %.lr.ph317, label %.loopexit305

.lr.ph317:                                        ; preds = %193
  %196 = load i32, ptr %5, align 4, !tbaa !89
  %197 = sub nsw i64 %indvars.iv350, %180
  %198 = getelementptr [4 x i8], ptr %158, i64 %197
  %199 = getelementptr i8, ptr %198, i64 4
  %200 = sub nsw i64 %indvars.iv350, %181
  %201 = sext i32 %196 to i64
  %202 = trunc i64 %197 to i32
  %203 = add i32 %202, %153
  %204 = sub i32 %203, %191
  %205 = sext i32 %204 to i64
  br i1 %50, label %.lr.ph317.split.us, label %.loopexit305

.lr.ph317.split.us:                               ; preds = %.lr.ph317, %..loopexit302_crit_edge.us
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %..loopexit302_crit_edge.us ], [ %177, %.lr.ph317 ]
  %indvars349 = trunc nsw i64 %indvars.iv347 to i32
  %206 = icmp slt i64 %indvars.iv347, %201
  br i1 %206, label %..loopexit302_crit_edge.us, label %207

207:                                              ; preds = %.lr.ph317.split.us
  %208 = load i32, ptr %40, align 4, !tbaa !87
  %209 = add nsw i32 %208, %196
  %210 = sext i32 %209 to i64
  %.not259.us = icmp slt i64 %indvars.iv347, %210
  br i1 %.not259.us, label %211, label %..loopexit302_crit_edge.us

211:                                              ; preds = %207
  %212 = add i32 %.neg260, %indvars349
  %213 = load i32, ptr %4, align 4, !tbaa !89
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %..loopexit302_crit_edge.us, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %49, align 4, !tbaa !87
  %217 = add nsw i32 %216, %213
  %.not261.us = icmp slt i32 %212, %217
  br i1 %.not261.us, label %.lr.ph314.us, label %..loopexit302_crit_edge.us

.lr.ph314.us:                                     ; preds = %215
  %218 = sub nsw i64 %indvars.iv347, %177
  %219 = getelementptr [4 x i8], ptr %158, i64 %218
  %220 = getelementptr i8, ptr %219, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !37
  %222 = load float, ptr %199, align 4, !tbaa !37
  %223 = fmul reassoc nsz arcp contract afn float %222, %221
  %224 = sext i32 %208 to i64
  %225 = mul nsw i64 %200, %224
  %226 = sub nsw i64 %indvars.iv347, %201
  %227 = add i64 %226, %225
  %228 = mul i64 %227, %25
  %229 = getelementptr [4 x i8], ptr %3, i64 %228
  %230 = sext i32 %216 to i64
  %231 = mul nsw i64 %230, %205
  %232 = sext i32 %213 to i64
  %233 = add nsw i64 %indvars.iv347, %178
  %234 = add nsw i64 %177, %232
  %235 = sub nsw i64 %233, %234
  %236 = add nsw i64 %235, %231
  %237 = mul i64 %236, %25
  %238 = getelementptr [4 x i8], ptr %2, i64 %237
  br label %239

239:                                              ; preds = %.lr.ph314.us, %239
  %indvars.iv343 = phi i64 [ 0, %.lr.ph314.us ], [ %indvars.iv.next344, %239 ]
  %240 = getelementptr [4 x i8], ptr %229, i64 %indvars.iv343
  %241 = load float, ptr %240, align 4, !tbaa !37
  %242 = getelementptr [4 x i8], ptr %238, i64 %indvars.iv343
  %243 = load float, ptr %242, align 4, !tbaa !37
  %244 = fsub reassoc nsz arcp contract afn float %243, %241
  %245 = fmul reassoc nsz arcp contract afn float %223, %244
  %246 = fadd reassoc nsz arcp contract afn float %245, %241
  store float %246, ptr %240, align 4, !tbaa !37
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond346.not, label %..loopexit302_crit_edge.us, label %239

..loopexit302_crit_edge.us:                       ; preds = %239, %215, %211, %207, %.lr.ph317.split.us
  %indvars.iv.next348 = add nsw i64 %indvars.iv347, 1
  %247 = icmp slt i64 %indvars.iv.next348, %179
  br i1 %247, label %.lr.ph317.split.us, label %.loopexit305

.loopexit305:                                     ; preds = %..loopexit302_crit_edge.us, %.lr.ph317, %193, %189, %183, %185
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %248 = icmp slt i64 %indvars.iv.next351, %182
  br i1 %248, label %183, label %._crit_edge

249:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %250 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !115
  %.not.i270 = icmp eq ptr %251, null
  br i1 %.not.i270, label %dt_masks_get_mask.exit, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %255 = call i32 %254(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %66, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  %.pre = load i32, ptr %18, align 4, !tbaa !47
  %.pre371 = load float, ptr %37, align 4, !tbaa !107
  %.pre372 = load i32, ptr %20, align 4, !tbaa !47
  %.pre373 = load i32, ptr %17, align 4, !tbaa !47
  %.pre374 = load i32, ptr %19, align 4, !tbaa !47
  %256 = sitofp i32 %.pre to float
  %257 = sitofp i32 %.pre372 to float
  %258 = sitofp i32 %.pre373 to float
  %259 = sitofp i32 %.pre374 to float
  br label %dt_masks_get_mask.exit

dt_masks_get_mask.exit:                           ; preds = %249, %252
  %260 = phi float [ 0.000000e+00, %249 ], [ %259, %252 ]
  %261 = phi float [ 0.000000e+00, %249 ], [ %258, %252 ]
  %262 = phi float [ 0.000000e+00, %249 ], [ %257, %252 ]
  %263 = phi float [ %70, %249 ], [ %.pre371, %252 ]
  %264 = phi float [ 0.000000e+00, %249 ], [ %256, %252 ]
  %265 = fmul reassoc nsz arcp contract afn float %263, %264
  %266 = fptosi float %265 to i32
  %267 = fmul reassoc nsz arcp contract afn float %263, %262
  %268 = fptosi float %267 to i32
  %269 = fmul reassoc nsz arcp contract afn float %263, %261
  %270 = fptosi float %269 to i32
  %271 = fmul reassoc nsz arcp contract afn float %263, %260
  %272 = fptosi float %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !54
  %275 = and i32 %274, 2
  %.not.i271 = icmp eq i32 %275, 0
  br i1 %.not.i271, label %303, label %276

276:                                              ; preds = %dt_masks_get_mask.exit
  %277 = load ptr, ptr %66, align 8, !tbaa !43
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.val.i = load i32, ptr %46, align 16, !tbaa !113
  %.val29.i = load ptr, ptr %45, align 8, !tbaa !11
  %.val30.i = load ptr, ptr %26, align 8, !tbaa !96
  %.val32.i = load float, ptr %278, align 4, !tbaa !37
  %280 = getelementptr i8, ptr %278, i64 4
  %.val33.i = load float, ptr %280, align 4, !tbaa !37
  %.val34.i = load float, ptr %279, align 8, !tbaa !37
  %281 = getelementptr i8, ptr %66, i64 28
  %.val35.i = load float, ptr %281, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %282 = getelementptr i8, ptr %.val30.i, i64 144
  %.val15.val.i.i = load i32, ptr %282, align 16, !tbaa !111
  %283 = getelementptr i8, ptr %.val30.i, i64 148
  %.val15.val17.i.i = load i32, ptr %283, align 4, !tbaa !112
  %284 = sitofp i32 %.val15.val.i.i to float
  %285 = fmul reassoc nsz arcp contract afn float %263, %284
  %286 = sitofp i32 %.val15.val17.i.i to float
  %287 = fmul reassoc nsz arcp contract afn float %263, %286
  %288 = fmul reassoc nsz arcp contract afn float %285, %.val32.i
  store float %288, ptr %10, align 16, !tbaa !37
  %289 = fmul reassoc nsz arcp contract afn float %287, %.val33.i
  store float %289, ptr %51, align 4, !tbaa !37
  %290 = fmul reassoc nsz arcp contract afn float %285, %.val34.i
  store float %290, ptr %52, align 8, !tbaa !37
  %291 = fmul reassoc nsz arcp contract afn float %287, %.val35.i
  store float %291, ptr %53, align 4, !tbaa !37
  %292 = sitofp i32 %.val.i to double
  %293 = call i32 @dt_dev_distort_transform_plus(ptr noundef %.val29.i, ptr noundef %.val30.i, double noundef %292, i32 noundef 3, ptr noundef nonnull %10, i64 noundef 2) #19
  %.not.i.i = icmp eq i32 %293, 0
  br i1 %.not.i.i, label %masks_point_calc_delta.exit.i, label %294

294:                                              ; preds = %276
  %295 = load float, ptr %10, align 16, !tbaa !37
  %296 = load float, ptr %52, align 8, !tbaa !37
  %297 = fsub reassoc nsz arcp contract afn float %295, %296
  %298 = fptosi float %297 to i32
  %299 = load float, ptr %51, align 4, !tbaa !37
  %300 = load float, ptr %53, align 4, !tbaa !37
  %301 = fsub reassoc nsz arcp contract afn float %299, %300
  %302 = fptosi float %301 to i32
  br label %masks_point_calc_delta.exit.i

masks_point_calc_delta.exit.i:                    ; preds = %294, %276
  %.0281 = phi i32 [ 0, %276 ], [ %298, %294 ]
  %.0280 = phi i32 [ 0, %276 ], [ %302, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %masks_get_delta.exit

303:                                              ; preds = %dt_masks_get_mask.exit
  %304 = and i32 %274, 1
  %.not27.i = icmp eq i32 %304, 0
  br i1 %.not27.i, label %332, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %66, align 8, !tbaa !43
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.val36.i = load i32, ptr %46, align 16, !tbaa !113
  %.val37.i = load ptr, ptr %45, align 8, !tbaa !11
  %.val38.i = load ptr, ptr %26, align 8, !tbaa !96
  %.val40.i = load float, ptr %307, align 4, !tbaa !37
  %309 = getelementptr i8, ptr %307, i64 4
  %.val41.i = load float, ptr %309, align 4, !tbaa !37
  %.val42.i = load float, ptr %308, align 8, !tbaa !37
  %310 = getelementptr i8, ptr %66, i64 28
  %.val43.i = load float, ptr %310, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %311 = getelementptr i8, ptr %.val38.i, i64 144
  %.val15.val.i52.i = load i32, ptr %311, align 16, !tbaa !111
  %312 = getelementptr i8, ptr %.val38.i, i64 148
  %.val15.val17.i53.i = load i32, ptr %312, align 4, !tbaa !112
  %313 = sitofp i32 %.val15.val.i52.i to float
  %314 = fmul reassoc nsz arcp contract afn float %263, %313
  %315 = sitofp i32 %.val15.val17.i53.i to float
  %316 = fmul reassoc nsz arcp contract afn float %263, %315
  %317 = fmul reassoc nsz arcp contract afn float %314, %.val40.i
  store float %317, ptr %9, align 16, !tbaa !37
  %318 = fmul reassoc nsz arcp contract afn float %316, %.val41.i
  store float %318, ptr %54, align 4, !tbaa !37
  %319 = fmul reassoc nsz arcp contract afn float %314, %.val42.i
  store float %319, ptr %55, align 8, !tbaa !37
  %320 = fmul reassoc nsz arcp contract afn float %316, %.val43.i
  store float %320, ptr %56, align 4, !tbaa !37
  %321 = sitofp i32 %.val36.i to double
  %322 = call i32 @dt_dev_distort_transform_plus(ptr noundef %.val37.i, ptr noundef %.val38.i, double noundef %321, i32 noundef 3, ptr noundef nonnull %9, i64 noundef 2) #19
  %.not.i54.i = icmp eq i32 %322, 0
  br i1 %.not.i54.i, label %masks_point_calc_delta.exit55.i, label %323

323:                                              ; preds = %305
  %324 = load float, ptr %9, align 16, !tbaa !37
  %325 = load float, ptr %55, align 8, !tbaa !37
  %326 = fsub reassoc nsz arcp contract afn float %324, %325
  %327 = fptosi float %326 to i32
  %328 = load float, ptr %54, align 4, !tbaa !37
  %329 = load float, ptr %56, align 4, !tbaa !37
  %330 = fsub reassoc nsz arcp contract afn float %328, %329
  %331 = fptosi float %330 to i32
  br label %masks_point_calc_delta.exit55.i

masks_point_calc_delta.exit55.i:                  ; preds = %323, %305
  %.1282 = phi i32 [ 0, %305 ], [ %327, %323 ]
  %.1 = phi i32 [ 0, %305 ], [ %331, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %masks_get_delta.exit

332:                                              ; preds = %303
  %333 = and i32 %274, 32
  %.not28.i = icmp eq i32 %333, 0
  br i1 %.not28.i, label %masks_get_delta.exit.thread, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %66, align 8, !tbaa !43
  %336 = load ptr, ptr %335, align 8, !tbaa !49
  %337 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.val44.i = load i32, ptr %46, align 16, !tbaa !113
  %.val45.i = load ptr, ptr %45, align 8, !tbaa !11
  %.val46.i = load ptr, ptr %26, align 8, !tbaa !96
  %.val48.i = load float, ptr %336, align 4, !tbaa !37
  %338 = getelementptr i8, ptr %336, i64 4
  %.val49.i = load float, ptr %338, align 4, !tbaa !37
  %.val50.i = load float, ptr %337, align 8, !tbaa !37
  %339 = getelementptr i8, ptr %66, i64 28
  %.val51.i = load float, ptr %339, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %340 = getelementptr i8, ptr %.val46.i, i64 144
  %.val15.val.i56.i = load i32, ptr %340, align 16, !tbaa !111
  %341 = getelementptr i8, ptr %.val46.i, i64 148
  %.val15.val17.i57.i = load i32, ptr %341, align 4, !tbaa !112
  %342 = sitofp i32 %.val15.val.i56.i to float
  %343 = fmul reassoc nsz arcp contract afn float %263, %342
  %344 = sitofp i32 %.val15.val17.i57.i to float
  %345 = fmul reassoc nsz arcp contract afn float %263, %344
  %346 = fmul reassoc nsz arcp contract afn float %343, %.val48.i
  store float %346, ptr %8, align 16, !tbaa !37
  %347 = fmul reassoc nsz arcp contract afn float %345, %.val49.i
  store float %347, ptr %57, align 4, !tbaa !37
  %348 = fmul reassoc nsz arcp contract afn float %343, %.val50.i
  store float %348, ptr %58, align 8, !tbaa !37
  %349 = fmul reassoc nsz arcp contract afn float %345, %.val51.i
  store float %349, ptr %59, align 4, !tbaa !37
  %350 = sitofp i32 %.val44.i to double
  %351 = call i32 @dt_dev_distort_transform_plus(ptr noundef %.val45.i, ptr noundef %.val46.i, double noundef %350, i32 noundef 3, ptr noundef nonnull %8, i64 noundef 2) #19
  %.not.i58.i = icmp eq i32 %351, 0
  br i1 %.not.i58.i, label %masks_point_calc_delta.exit59.i, label %352

352:                                              ; preds = %334
  %353 = load float, ptr %8, align 16, !tbaa !37
  %354 = load float, ptr %58, align 8, !tbaa !37
  %355 = fsub reassoc nsz arcp contract afn float %353, %354
  %356 = fptosi float %355 to i32
  %357 = load float, ptr %57, align 4, !tbaa !37
  %358 = load float, ptr %59, align 4, !tbaa !37
  %359 = fsub reassoc nsz arcp contract afn float %357, %358
  %360 = fptosi float %359 to i32
  br label %masks_point_calc_delta.exit59.i

masks_point_calc_delta.exit59.i:                  ; preds = %352, %334
  %.2283 = phi i32 [ 0, %334 ], [ %356, %352 ]
  %.2 = phi i32 [ 0, %334 ], [ %360, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %masks_get_delta.exit

masks_get_delta.exit:                             ; preds = %masks_point_calc_delta.exit.i, %masks_point_calc_delta.exit55.i, %masks_point_calc_delta.exit59.i
  %.3284 = phi i32 [ %.0281, %masks_point_calc_delta.exit.i ], [ %.2283, %masks_point_calc_delta.exit59.i ], [ %.1282, %masks_point_calc_delta.exit55.i ]
  %.3 = phi i32 [ %.0280, %masks_point_calc_delta.exit.i ], [ %.2, %masks_point_calc_delta.exit59.i ], [ %.1, %masks_point_calc_delta.exit55.i ]
  %.0.i272 = phi i32 [ %293, %masks_point_calc_delta.exit.i ], [ %351, %masks_point_calc_delta.exit59.i ], [ %322, %masks_point_calc_delta.exit55.i ]
  %.not250.not = icmp eq i32 %.0.i272, 0
  br i1 %.not250.not, label %masks_get_delta.exit.thread, label %362

masks_get_delta.exit.thread:                      ; preds = %332, %masks_get_delta.exit
  %361 = load ptr, ptr %16, align 8, !tbaa !114
  br label %.loopexit307

362:                                              ; preds = %masks_get_delta.exit
  %363 = icmp ne i32 %.3284, 0
  %364 = icmp ne i32 %.3, 0
  %or.cond = select i1 %363, i1 true, i1 %364
  br i1 %or.cond, label %.preheader306, label %..loopexit307_crit_edge

..loopexit307_crit_edge:                          ; preds = %362
  %.pre375 = load ptr, ptr %16, align 8, !tbaa !114
  br label %.loopexit307

.preheader306:                                    ; preds = %362
  %365 = add i32 %266, -1
  %366 = add i32 %365, %268
  %.0224327 = add nsw i32 %266, 1
  %367 = icmp slt i32 %.0224327, %366
  %.pre376 = load ptr, ptr %16, align 8, !tbaa !114
  br i1 %367, label %.lr.ph330, label %.loopexit307

.lr.ph330:                                        ; preds = %.preheader306
  %368 = load i32, ptr %38, align 4, !tbaa !91
  %369 = add i32 %270, -1
  %370 = add i32 %369, %272
  %.0223324 = add i32 %270, 1
  %371 = icmp sge i32 %.0223324, %370
  %372 = load i32, ptr %19, align 4
  %373 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %374 = sext i32 %.3284 to i64
  %375 = sext i32 %.0223324 to i64
  %376 = add i32 %272, -1
  %377 = add i32 %376, %270
  %378 = sext i32 %.0224327 to i64
  %379 = sext i32 %368 to i64
  %380 = sext i32 %.3 to i64
  %381 = add i32 %268, -1
  %382 = add i32 %381, %266
  br label %383

383:                                              ; preds = %.lr.ph330, %.loopexit303
  %indvars.iv363 = phi i64 [ %378, %.lr.ph330 ], [ %indvars.iv.next364, %.loopexit303 ]
  %384 = icmp slt i64 %indvars.iv363, %379
  br i1 %384, label %.loopexit303, label %385

385:                                              ; preds = %383
  %386 = load i32, ptr %39, align 4, !tbaa !90
  %387 = add nsw i32 %386, %368
  %388 = sext i32 %387 to i64
  %.not251 = icmp slt i64 %indvars.iv363, %388
  br i1 %.not251, label %389, label %.loopexit303

389:                                              ; preds = %385
  %390 = sub nsw i64 %indvars.iv363, %380
  %391 = load i32, ptr %47, align 4, !tbaa !91
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %.loopexit303, label %394

394:                                              ; preds = %389
  %395 = load i32, ptr %48, align 4, !tbaa !90
  %396 = add nsw i32 %395, %391
  %397 = sext i32 %396 to i64
  %.not252 = icmp sge i64 %390, %397
  %brmerge338 = select i1 %.not252, i1 true, i1 %371
  br i1 %brmerge338, label %.loopexit303, label %.lr.ph326

.lr.ph326:                                        ; preds = %394
  %398 = load i32, ptr %5, align 4, !tbaa !89
  %399 = trunc i64 %indvars.iv363 to i32
  %400 = sub i32 %399, %266
  %401 = sitofp i32 %400 to float
  %402 = sub nsw i64 %indvars.iv363, %379
  %403 = sext i32 %398 to i64
  %404 = add i32 %.3, %391
  %405 = trunc nsw i64 %indvars.iv363 to i32
  %406 = sub i32 %405, %404
  %407 = sext i32 %406 to i64
  br i1 %50, label %.lr.ph326.split.us, label %.loopexit303

.lr.ph326.split.us:                               ; preds = %.lr.ph326, %..loopexit_crit_edge.us
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %..loopexit_crit_edge.us ], [ %375, %.lr.ph326 ]
  %408 = icmp slt i64 %indvars.iv358, %403
  br i1 %408, label %..loopexit_crit_edge.us, label %409

409:                                              ; preds = %.lr.ph326.split.us
  %410 = load i32, ptr %40, align 4, !tbaa !87
  %411 = add nsw i32 %410, %398
  %412 = sext i32 %411 to i64
  %.not253.us = icmp slt i64 %indvars.iv358, %412
  br i1 %.not253.us, label %413, label %..loopexit_crit_edge.us

413:                                              ; preds = %409
  %414 = sub nsw i64 %indvars.iv358, %374
  %415 = load i32, ptr %4, align 4, !tbaa !89
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %414, %416
  br i1 %417, label %..loopexit_crit_edge.us, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %49, align 4, !tbaa !87
  %420 = add nsw i32 %419, %415
  %421 = sext i32 %420 to i64
  %.not254.us = icmp slt i64 %414, %421
  br i1 %.not254.us, label %.lr.ph323.us, label %..loopexit_crit_edge.us

.lr.ph323.us:                                     ; preds = %418
  %422 = load float, ptr %37, align 4, !tbaa !107
  %423 = fdiv reassoc nsz arcp contract afn float %401, %422
  %424 = fptosi float %423 to i32
  %425 = mul nsw i32 %372, %424
  %426 = trunc i64 %indvars.iv358 to i32
  %427 = sub i32 %426, %270
  %428 = sitofp i32 %427 to float
  %429 = fdiv reassoc nsz arcp contract afn float %428, %422
  %430 = fptosi float %429 to i32
  %431 = add nsw i32 %425, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %.pre376, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !37
  %435 = load float, ptr %373, align 4, !tbaa !118
  %436 = fmul reassoc nsz arcp contract afn float %435, %434
  %437 = sext i32 %410 to i64
  %438 = mul nsw i64 %402, %437
  %439 = sub nsw i64 %indvars.iv358, %403
  %440 = add i64 %439, %438
  %441 = mul i64 %440, %25
  %442 = getelementptr [4 x i8], ptr %3, i64 %441
  %443 = sext i32 %419 to i64
  %444 = mul nsw i64 %443, %407
  %445 = add nsw i64 %374, %416
  %446 = sub nsw i64 %indvars.iv358, %445
  %447 = add nsw i64 %446, %444
  %448 = mul i64 %447, %25
  %449 = getelementptr [4 x i8], ptr %2, i64 %448
  br label %450

450:                                              ; preds = %.lr.ph323.us, %450
  %indvars.iv353 = phi i64 [ 0, %.lr.ph323.us ], [ %indvars.iv.next354, %450 ]
  %451 = getelementptr [4 x i8], ptr %442, i64 %indvars.iv353
  %452 = load float, ptr %451, align 4, !tbaa !37
  %453 = getelementptr [4 x i8], ptr %449, i64 %indvars.iv353
  %454 = load float, ptr %453, align 4, !tbaa !37
  %455 = fsub reassoc nsz arcp contract afn float %454, %452
  %456 = fmul reassoc nsz arcp contract afn float %436, %455
  %457 = fadd reassoc nsz arcp contract afn float %456, %452
  store float %457, ptr %451, align 4, !tbaa !37
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %..loopexit_crit_edge.us, label %450

..loopexit_crit_edge.us:                          ; preds = %450, %418, %413, %409, %.lr.ph326.split.us
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %lftr.wideiv361 = trunc i64 %indvars.iv.next359 to i32
  %exitcond362.not = icmp eq i32 %377, %lftr.wideiv361
  br i1 %exitcond362.not, label %.loopexit303, label %.lr.ph326.split.us

.loopexit303:                                     ; preds = %..loopexit_crit_edge.us, %.lr.ph326, %394, %389, %383, %385
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %lftr.wideiv366 = trunc i64 %indvars.iv.next364 to i32
  %exitcond367.not = icmp eq i32 %382, %lftr.wideiv366
  br i1 %exitcond367.not, label %.loopexit307, label %383

.loopexit307:                                     ; preds = %.loopexit303, %.preheader306, %..loopexit307_crit_edge, %masks_get_delta.exit.thread
  %.sink = phi ptr [ %361, %masks_get_delta.exit.thread ], [ %.pre375, %..loopexit307_crit_edge ], [ %.pre376, %.preheader306 ], [ %.pre376, %.loopexit303 ]
  call void @free(ptr noundef %.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %458

.critedge:                                        ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %458

458:                                              ; preds = %masks_form_is_in_roi.exit.thread, %.loopexit307, %._crit_edge, %.critedge, %masks_form_is_in_roi.exit, %60
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %459 = getelementptr inbounds nuw i8, ptr %.0225334, i64 8
  %.0225 = load ptr, ptr %459, align 8, !tbaa !29
  %460 = icmp samesign ult i64 %indvars.iv368, 63
  %461 = icmp ne ptr %.0225, null
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %60, label %.loopexit310

.loopexit310:                                     ; preds = %458, %.preheader309, %33, %7
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !119
  tail call void @_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((676, 700), (704, 712), (752, 760)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %2, align 16, !tbaa !120
  %3 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %3, ptr %4, align 8, !tbaa !121
  %5 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %5, ptr %6, align 16, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %7, align 4, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 512, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !125
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 2, ptr %.sroa.4.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 16, !tbaa !126
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %76, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2704
  %8 = load ptr, ptr %7, align 16, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %11, label %76

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !125
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %52, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %6, i32 noundef %20) #19
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %47, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = and i32 %24, 4
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %47, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !43
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %47, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %30 = load i32, ptr %29, align 8, !tbaa !161
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 1) #19
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = tail call i64 @gtk_toggle_button_get_type() #23
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #19
  %38 = load i32, ptr %29, align 8, !tbaa !161
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = icmp eq ptr %42, %0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i32 [ 0, %33 ], [ %44, %39 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %37, i32 noundef %46) #19
  br label %76

47:                                               ; preds = %26, %22, %14
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = tail call i64 @gtk_toggle_button_get_type() #23
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %51, i32 noundef 0) #19
  br label %76

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load i32, ptr %55, align 8, !tbaa !171
  %.not22 = icmp eq i32 %56, 0
  br i1 %.not22, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !174
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %62

62:                                               ; preds = %61, %57, %52
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %65 = tail call i64 @gtk_toggle_button_get_type() #23
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %66, i32 noundef 0) #19
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %65) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %69, i32 noundef 0) #19
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !177
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %65) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %72, i32 noundef 0) #19
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %65) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %75, i32 noundef 0) #19
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #19
  br label %76

76:                                               ; preds = %62, %47, %45, %5, %2
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #12

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !110
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = alloca [64 x i32], align 16
  %3 = alloca [64 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 680
  %.val = load ptr, ptr %4, align 8, !tbaa !121
  %5 = getelementptr i8, ptr %0, i64 760
  %.val31 = load ptr, ptr %5, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %.val31, i64 24
  %.val31.val = load i32, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i32 2, ptr %3, align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %8 = tail call ptr @dt_masks_get_from_id(ptr noundef %7, i32 noundef %.val31.val) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit1.i, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = and i32 %11, 4
  %.not33.i = icmp eq i32 %12, 0
  br i1 %.not33.i, label %.loopexit1.i, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.0313.i = load ptr, ptr %8, align 8, !tbaa !29
  %.not7.i = icmp eq ptr %.0313.i, null
  br i1 %.not7.i, label %.loopexit1.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  br label %14

14:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next11.i, %.loopexit.i ]
  %.0315.i = phi ptr [ %.0313.i, %.lr.ph.i ], [ %.031.i, %.loopexit.i ]
  %15 = load ptr, ptr %.0315.i, align 8, !tbaa !49
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv10.i
  store i32 %16, ptr %17, align 4, !tbaa !47
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.loopexit.i, label %19

19:                                               ; preds = %18, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv10.i
  store i32 %25, ptr %26, align 4, !tbaa !47
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %18, %23
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0315.i, i64 8
  %.031.i = load ptr, ptr %27, align 8, !tbaa !29
  %28 = icmp samesign ult i64 %indvars.iv10.i, 63
  %29 = icmp ne ptr %.031.i, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %14, label %.loopexit1.i

.loopexit1.i:                                     ; preds = %.loopexit.i, %.preheader.i, %9, %1
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %.val, ptr noundef nonnull align 16 dereferenceable(256) %2, i64 256, i1 false), !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %31, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false), !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %33 = load ptr, ptr %32, align 16, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = tail call ptr @dt_masks_get_from_id(ptr noundef %35, i32 noundef %38) #19
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %47, label %40

40:                                               ; preds = %.loopexit1.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = and i32 %42, 4
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !43
  %46 = tail call i32 @g_list_length(ptr noundef %45) #19
  br label %47

47:                                               ; preds = %44, %40, %.loopexit1.i
  %.0 = phi i32 [ %46, %44 ], [ 0, %40 ], [ 0, %.loopexit1.i ]
  %48 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i32 noundef %.0) #19
  %49 = load ptr, ptr %33, align 8, !tbaa !178
  tail call void @gtk_label_set_text(ptr noundef %49, ptr noundef %48) #19
  tail call void @g_free(ptr noundef %48) #19
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = tail call i64 @gtk_toggle_button_get_type() #23
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #19
  %54 = load ptr, ptr %34, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2136
  %56 = load ptr, ptr %55, align 8, !tbaa !170
  %.not.i32 = icmp eq ptr %56, null
  br i1 %.not.i32, label %_shape_is_being_added.exit, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2128
  %59 = load ptr, ptr %58, align 16, !tbaa !179
  %.not23.i = icmp eq ptr %59, null
  br i1 %.not23.i, label %_shape_is_being_added.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %62 = load i32, ptr %61, align 8, !tbaa !171
  %.not24.i = icmp eq i32 %62, 0
  br i1 %.not24.i, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63, %60
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 172
  %69 = load i32, ptr %68, align 4, !tbaa !180
  %.not25.i = icmp eq i32 %69, 0
  br i1 %.not25.i, label %_shape_is_being_added.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %72 = load ptr, ptr %71, align 8, !tbaa !181
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %_shape_is_being_added.exit

74:                                               ; preds = %70, %63
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = and i32 %76, 4
  %.not26.i = icmp eq i32 %77, 0
  br i1 %.not26.i, label %90, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %59, align 8, !tbaa !43
  %.not27.i = icmp eq ptr %79, null
  br i1 %.not27.i, label %_shape_is_being_added.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8, !tbaa !49
  %.not28.i = icmp eq ptr %81, null
  br i1 %.not28.i, label %_shape_is_being_added.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %84 = load i32, ptr %81, align 4, !tbaa !105
  %85 = tail call ptr @dt_masks_get_from_id(ptr noundef %83, i32 noundef %84) #19
  %.not29.i = icmp eq ptr %85, null
  br i1 %.not29.i, label %_shape_is_being_added.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = and i32 %88, 1
  br label %_shape_is_being_added.exit

90:                                               ; preds = %74
  %91 = and i32 %76, 1
  br label %_shape_is_being_added.exit

_shape_is_being_added.exit:                       ; preds = %47, %57, %67, %70, %78, %80, %82, %86, %90
  %.0.i = phi i32 [ 0, %47 ], [ %91, %90 ], [ 0, %70 ], [ 0, %67 ], [ 0, %57 ], [ 0, %78 ], [ 0, %80 ], [ %89, %86 ], [ 0, %82 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef %.0.i) #19
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !175
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %52) #19
  %95 = load ptr, ptr %34, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2136
  %97 = load ptr, ptr %96, align 8, !tbaa !170
  %.not.i33 = icmp eq ptr %97, null
  br i1 %.not.i33, label %_shape_is_being_added.exit42, label %98

98:                                               ; preds = %_shape_is_being_added.exit
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 2128
  %100 = load ptr, ptr %99, align 16, !tbaa !179
  %.not23.i34 = icmp eq ptr %100, null
  br i1 %.not23.i34, label %_shape_is_being_added.exit42, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %103 = load i32, ptr %102, align 8, !tbaa !171
  %.not24.i35 = icmp eq i32 %103, 0
  br i1 %.not24.i35, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %106 = load ptr, ptr %105, align 8, !tbaa !174
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 172
  %110 = load i32, ptr %109, align 4, !tbaa !180
  %.not25.i36 = icmp eq i32 %110, 0
  br i1 %.not25.i36, label %_shape_is_being_added.exit42, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %113 = load ptr, ptr %112, align 8, !tbaa !181
  %114 = icmp eq ptr %113, %0
  br i1 %114, label %115, label %_shape_is_being_added.exit42

115:                                              ; preds = %111, %104
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %118 = and i32 %117, 4
  %.not26.i38 = icmp eq i32 %118, 0
  br i1 %.not26.i38, label %131, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %100, align 8, !tbaa !43
  %.not27.i39 = icmp eq ptr %120, null
  br i1 %.not27.i39, label %_shape_is_being_added.exit42, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %120, align 8, !tbaa !49
  %.not28.i40 = icmp eq ptr %122, null
  br i1 %.not28.i40, label %_shape_is_being_added.exit42, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %125 = load i32, ptr %122, align 4, !tbaa !105
  %126 = tail call ptr @dt_masks_get_from_id(ptr noundef %124, i32 noundef %125) #19
  %.not29.i41 = icmp eq ptr %126, null
  br i1 %.not29.i41, label %_shape_is_being_added.exit42, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !54
  %130 = and i32 %129, 2
  br label %_shape_is_being_added.exit42

131:                                              ; preds = %115
  %132 = and i32 %117, 2
  br label %_shape_is_being_added.exit42

_shape_is_being_added.exit42:                     ; preds = %_shape_is_being_added.exit, %98, %108, %111, %119, %121, %123, %127, %131
  %.0.i37 = phi i32 [ 0, %_shape_is_being_added.exit ], [ %132, %131 ], [ 0, %111 ], [ 0, %108 ], [ 0, %98 ], [ 0, %119 ], [ 0, %121 ], [ %130, %127 ], [ 0, %123 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef %.0.i37) #19
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !177
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %52) #19
  %136 = load ptr, ptr %34, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2136
  %138 = load ptr, ptr %137, align 8, !tbaa !170
  %.not.i43 = icmp eq ptr %138, null
  br i1 %.not.i43, label %_shape_is_being_added.exit52, label %139

139:                                              ; preds = %_shape_is_being_added.exit42
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 2128
  %141 = load ptr, ptr %140, align 16, !tbaa !179
  %.not23.i44 = icmp eq ptr %141, null
  br i1 %.not23.i44, label %_shape_is_being_added.exit52, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 168
  %144 = load i32, ptr %143, align 8, !tbaa !171
  %.not24.i45 = icmp eq i32 %144, 0
  br i1 %.not24.i45, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !174
  %148 = icmp eq ptr %147, %0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145, %142
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 172
  %151 = load i32, ptr %150, align 4, !tbaa !180
  %.not25.i46 = icmp eq i32 %151, 0
  br i1 %.not25.i46, label %_shape_is_being_added.exit52, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %154 = load ptr, ptr %153, align 8, !tbaa !181
  %155 = icmp eq ptr %154, %0
  br i1 %155, label %156, label %_shape_is_being_added.exit52

156:                                              ; preds = %152, %145
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !54
  %159 = and i32 %158, 4
  %.not26.i48 = icmp eq i32 %159, 0
  br i1 %.not26.i48, label %172, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %141, align 8, !tbaa !43
  %.not27.i49 = icmp eq ptr %161, null
  br i1 %.not27.i49, label %_shape_is_being_added.exit52, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8, !tbaa !49
  %.not28.i50 = icmp eq ptr %163, null
  br i1 %.not28.i50, label %_shape_is_being_added.exit52, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %166 = load i32, ptr %163, align 4, !tbaa !105
  %167 = tail call ptr @dt_masks_get_from_id(ptr noundef %165, i32 noundef %166) #19
  %.not29.i51 = icmp eq ptr %167, null
  br i1 %.not29.i51, label %_shape_is_being_added.exit52, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !54
  %171 = and i32 %170, 32
  br label %_shape_is_being_added.exit52

172:                                              ; preds = %156
  %173 = and i32 %158, 32
  br label %_shape_is_being_added.exit52

_shape_is_being_added.exit52:                     ; preds = %_shape_is_being_added.exit42, %139, %149, %152, %160, %162, %164, %168, %172
  %.0.i47 = phi i32 [ 0, %_shape_is_being_added.exit42 ], [ %173, %172 ], [ 0, %152 ], [ 0, %149 ], [ 0, %139 ], [ 0, %160 ], [ 0, %162 ], [ %171, %168 ], [ 0, %164 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %135, i32 noundef %.0.i47) #19
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !182
  %.not27 = icmp eq i32 %178, 0
  br i1 %.not27, label %181, label %179

179:                                              ; preds = %_shape_is_being_added.exit52
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 600
  store i32 0, ptr %180, align 8, !tbaa !161
  br label %181

181:                                              ; preds = %179, %_shape_is_being_added.exit52
  br i1 %.not, label %202, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !54
  %185 = and i32 %184, 4
  %.not28 = icmp eq i32 %185, 0
  br i1 %.not28, label %202, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %39, align 8, !tbaa !43
  %.not29 = icmp eq ptr %187, null
  br i1 %.not29, label %202, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !166
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %52) #19
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 600
  %193 = load i32, ptr %192, align 8, !tbaa !161
  %.not30 = icmp eq i32 %193, 0
  br i1 %.not30, label %200, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %197 = load ptr, ptr %196, align 8, !tbaa !169
  %198 = icmp eq ptr %197, %0
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %194, %188
  %201 = phi i32 [ 0, %188 ], [ %199, %194 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %191, i32 noundef %201) #19
  br label %206

202:                                              ; preds = %186, %182, %181
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !166
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %52) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %205, i32 noundef 0) #19
  br label %206

206:                                              ; preds = %202, %200
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !125
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !183
  %7 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #19
  %8 = tail call i64 @gtk_box_get_type() #23
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #19
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  %11 = tail call ptr @gtk_label_new(ptr noundef %10) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %11, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef nonnull @.str.25, i32 noundef 3, ptr noundef null) #19
  tail call void @gtk_box_pack_start(ptr noundef %9, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %12 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.9) #19
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %12, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef nonnull @.str.25, i32 noundef 3, ptr noundef null) #19
  %13 = tail call i64 @gtk_label_get_type() #23
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #19
  store ptr %14, ptr %2, align 8, !tbaa !178
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %15) #19
  %16 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @_edit_masks, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_eye, ptr noundef %7) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !166
  %18 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_path, ptr noundef %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !175
  %20 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, ptr noundef %7) #19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !177
  %22 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, ptr noundef %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !176
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #19
  %25 = load ptr, ptr %2, align 8, !tbaa !178
  %26 = tail call i64 @gtk_widget_get_type() #23
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #19
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %28 = load ptr, ptr %6, align 16, !tbaa !183
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %8) #19
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %7, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #12

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_edit_masks(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %91

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %.not23 = icmp eq ptr %10, %2
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef %2) #19
  br label %91

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !171
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %26, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2136
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %26

26:                                               ; preds = %25, %21, %12
  %27 = phi ptr [ %.pre29, %25 ], [ %18, %21 ], [ %18, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store i32 0, ptr %32, align 4, !tbaa !180
  store ptr null, ptr %28, align 8, !tbaa !181
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %36 = tail call i64 @gtk_toggle_button_get_type() #23
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %37, i32 noundef 0) #19
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %36) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef 0) #19
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %36) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 0) #19
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !184
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !185
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !185
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #19
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2136
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %53 = load i32, ptr %52, align 4, !tbaa !190
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %2, i32 noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load i32, ptr %59, align 4, !tbaa !55
  %61 = tail call ptr @dt_masks_get_from_id(ptr noundef %58, i32 noundef %60) #19
  %.not25 = icmp eq ptr %61, null
  br i1 %.not25, label %82, label %62

62:                                               ; preds = %33
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = and i32 %64, 4
  %.not26 = icmp eq i32 %65, 0
  br i1 %.not26, label %82, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !43
  %.not27 = icmp eq ptr %67, null
  br i1 %.not27, label %82, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !166
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %36) #19
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %73 = load i32, ptr %72, align 8, !tbaa !161
  %.not28 = icmp eq i32 %73, 0
  br i1 %.not28, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %78 = icmp eq ptr %77, %2
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi i32 [ 0, %68 ], [ %79, %74 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef %81) #19
  br label %86

82:                                               ; preds = %66, %62, %33
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %36) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef 0) #19
  br label %86

86:                                               ; preds = %82, %80
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !184
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !185
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !185
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %91

91:                                               ; preds = %3, %86, %11
  %.0 = phi i32 [ 1, %86 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_add_shape_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %230

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !191
  %12 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %13 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !47
  %14 = or i32 %13, %11
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 4
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = tail call i64 @gtk_toggle_button_get_type() #23
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 1) #19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 600
  store i32 0, ptr %25, align 8, !tbaa !161
  br label %26

26:                                               ; preds = %24, %7
  %27 = load ptr, ptr %8, align 16, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = tail call ptr @dt_masks_get_from_id(ptr noundef %29, i32 noundef %33) #19
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.thread.i.i, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = and i32 %37, 4
  %.not30.i.i = icmp eq i32 %38, 0
  br i1 %.not30.i.i, label %.thread.i.i, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !43
  %41 = tail call i32 @g_list_length(ptr noundef %40) #19
  %42 = icmp ugt i32 %41, 63
  br i1 %42, label %.thread39.i.i, label %.thread.i.i

.thread39.i.i:                                    ; preds = %39
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  br label %63

.thread.i.i:                                      ; preds = %39, %35, %26
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !175
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %20) #19
  %49 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %48) #19
  %.not31.i.i = icmp eq i32 %49, 0
  br i1 %.not31.i.i, label %50, label %60

50:                                               ; preds = %.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %20) #19
  %54 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %53) #19
  %.not32.i.i = icmp eq i32 %54, 0
  br i1 %.not32.i.i, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %20) #19
  %59 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %58) #19
  %.not33.i.i = icmp eq i32 %59, 0
  br i1 %.not33.i.i, label %61, label %60

60:                                               ; preds = %55, %50, %.thread.i.i
  tail call void @dt_masks_change_form_gui(ptr noundef null) #19
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %46, align 8, !tbaa !175
  %.not41.i.i = icmp eq ptr %0, %62
  br i1 %.not41.i.i, label %67, label %63

63:                                               ; preds = %61, %.thread39.i.i
  %64 = phi ptr [ %45, %.thread39.i.i ], [ %62, %61 ]
  %65 = phi i1 [ true, %.thread39.i.i ], [ false, %61 ]
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %20) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %66, i32 noundef 0) #19
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i1 [ false, %61 ], [ %65, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !176
  %71 = icmp ne ptr %0, %70
  %or.cond3.i.i = or i1 %68, %71
  br i1 %or.cond3.i.i, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %20) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef 0) #19
  br label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !177
  %77 = icmp ne ptr %0, %76
  %or.cond5.i.i = or i1 %68, %77
  br i1 %or.cond5.i.i, label %78, label %_reset_form_creation.exit.i

78:                                               ; preds = %74
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %20) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %79, i32 noundef 0) #19
  br label %_reset_form_creation.exit.i

_reset_form_creation.exit.i:                      ; preds = %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !166
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %20) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef 0) #19
  br i1 %68, label %_add_shape.exit, label %83

83:                                               ; preds = %_reset_form_creation.exit.i
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #19
  %85 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %84) #19
  %.not24.i = icmp eq i32 %85, 0
  br i1 %.not24.i, label %86, label %_add_shape.exit

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 16, !tbaa !125
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !175
  %90 = icmp eq ptr %0, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !176
  %94 = icmp eq ptr %0, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !177
  %98 = icmp eq ptr %0, %97
  %spec.select.i = select i1 %98, i32 40, i32 9
  br label %99

99:                                               ; preds = %95, %91, %86
  %.020.i = phi i32 [ %spec.select.i, %95 ], [ 10, %86 ], [ 9, %91 ]
  %100 = tail call ptr @dt_masks_create(i32 noundef %.020.i) #19
  tail call void @dt_masks_change_form_gui(ptr noundef %100) #19
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2136
  %103 = load ptr, ptr %102, align 8, !tbaa !170
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  store ptr %2, ptr %104, align 8, !tbaa !174
  %spec.select32.i = select i1 %16, ptr %2, ptr null
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 172
  store i32 %17, ptr %105, align 4, !tbaa !180
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 192
  store ptr %spec.select32.i, ptr %106, align 8, !tbaa !181
  tail call void (...) @dt_control_queue_redraw_center() #19
  br label %_add_shape.exit

_add_shape.exit:                                  ; preds = %_reset_form_creation.exit.i, %83, %99
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !176
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %20) #19
  %110 = load ptr, ptr %28, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2136
  %112 = load ptr, ptr %111, align 8, !tbaa !170
  %.not.i11 = icmp eq ptr %112, null
  br i1 %.not.i11, label %_shape_is_being_added.exit, label %113

113:                                              ; preds = %_add_shape.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 2128
  %115 = load ptr, ptr %114, align 16, !tbaa !179
  %.not23.i = icmp eq ptr %115, null
  br i1 %.not23.i, label %_shape_is_being_added.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %118 = load i32, ptr %117, align 8, !tbaa !171
  %.not24.i12 = icmp eq i32 %118, 0
  br i1 %.not24.i12, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %121 = load ptr, ptr %120, align 8, !tbaa !174
  %122 = icmp eq ptr %121, %2
  br i1 %122, label %130, label %123

123:                                              ; preds = %119, %116
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 172
  %125 = load i32, ptr %124, align 4, !tbaa !180
  %.not25.i = icmp eq i32 %125, 0
  br i1 %.not25.i, label %_shape_is_being_added.exit, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 192
  %128 = load ptr, ptr %127, align 8, !tbaa !181
  %129 = icmp eq ptr %128, %2
  br i1 %129, label %130, label %_shape_is_being_added.exit

130:                                              ; preds = %126, %119
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !54
  %133 = and i32 %132, 4
  %.not26.i = icmp eq i32 %133, 0
  br i1 %.not26.i, label %146, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %115, align 8, !tbaa !43
  %.not27.i = icmp eq ptr %135, null
  br i1 %.not27.i, label %_shape_is_being_added.exit, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %135, align 8, !tbaa !49
  %.not28.i = icmp eq ptr %137, null
  br i1 %.not28.i, label %_shape_is_being_added.exit, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %140 = load i32, ptr %137, align 4, !tbaa !105
  %141 = tail call ptr @dt_masks_get_from_id(ptr noundef %139, i32 noundef %140) #19
  %.not29.i = icmp eq ptr %141, null
  br i1 %.not29.i, label %_shape_is_being_added.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !54
  %145 = and i32 %144, 1
  br label %_shape_is_being_added.exit

146:                                              ; preds = %130
  %147 = and i32 %132, 1
  br label %_shape_is_being_added.exit

_shape_is_being_added.exit:                       ; preds = %_add_shape.exit, %113, %123, %126, %134, %136, %138, %142, %146
  %.0.i13 = phi i32 [ 0, %_add_shape.exit ], [ %147, %146 ], [ 0, %126 ], [ 0, %123 ], [ 0, %113 ], [ 0, %134 ], [ 0, %136 ], [ %145, %142 ], [ 0, %138 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %109, i32 noundef %.0.i13) #19
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !177
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %20) #19
  %151 = load ptr, ptr %28, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2136
  %153 = load ptr, ptr %152, align 8, !tbaa !170
  %.not.i14 = icmp eq ptr %153, null
  br i1 %.not.i14, label %_shape_is_being_added.exit23, label %154

154:                                              ; preds = %_shape_is_being_added.exit
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 2128
  %156 = load ptr, ptr %155, align 16, !tbaa !179
  %.not23.i15 = icmp eq ptr %156, null
  br i1 %.not23.i15, label %_shape_is_being_added.exit23, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %159 = load i32, ptr %158, align 8, !tbaa !171
  %.not24.i16 = icmp eq i32 %159, 0
  br i1 %.not24.i16, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %162 = load ptr, ptr %161, align 8, !tbaa !174
  %163 = icmp eq ptr %162, %2
  br i1 %163, label %171, label %164

164:                                              ; preds = %160, %157
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 172
  %166 = load i32, ptr %165, align 4, !tbaa !180
  %.not25.i17 = icmp eq i32 %166, 0
  br i1 %.not25.i17, label %_shape_is_being_added.exit23, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 192
  %169 = load ptr, ptr %168, align 8, !tbaa !181
  %170 = icmp eq ptr %169, %2
  br i1 %170, label %171, label %_shape_is_being_added.exit23

171:                                              ; preds = %167, %160
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !54
  %174 = and i32 %173, 4
  %.not26.i19 = icmp eq i32 %174, 0
  br i1 %.not26.i19, label %187, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %156, align 8, !tbaa !43
  %.not27.i20 = icmp eq ptr %176, null
  br i1 %.not27.i20, label %_shape_is_being_added.exit23, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %176, align 8, !tbaa !49
  %.not28.i21 = icmp eq ptr %178, null
  br i1 %.not28.i21, label %_shape_is_being_added.exit23, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %181 = load i32, ptr %178, align 4, !tbaa !105
  %182 = tail call ptr @dt_masks_get_from_id(ptr noundef %180, i32 noundef %181) #19
  %.not29.i22 = icmp eq ptr %182, null
  br i1 %.not29.i22, label %_shape_is_being_added.exit23, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !54
  %186 = and i32 %185, 32
  br label %_shape_is_being_added.exit23

187:                                              ; preds = %171
  %188 = and i32 %173, 32
  br label %_shape_is_being_added.exit23

_shape_is_being_added.exit23:                     ; preds = %_shape_is_being_added.exit, %154, %164, %167, %175, %177, %179, %183, %187
  %.0.i18 = phi i32 [ 0, %_shape_is_being_added.exit ], [ %188, %187 ], [ 0, %167 ], [ 0, %164 ], [ 0, %154 ], [ 0, %175 ], [ 0, %177 ], [ %186, %183 ], [ 0, %179 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %150, i32 noundef %.0.i18) #19
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !175
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %20) #19
  %192 = load ptr, ptr %28, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2136
  %194 = load ptr, ptr %193, align 8, !tbaa !170
  %.not.i24 = icmp eq ptr %194, null
  br i1 %.not.i24, label %_shape_is_being_added.exit33, label %195

195:                                              ; preds = %_shape_is_being_added.exit23
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 2128
  %197 = load ptr, ptr %196, align 16, !tbaa !179
  %.not23.i25 = icmp eq ptr %197, null
  br i1 %.not23.i25, label %_shape_is_being_added.exit33, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %200 = load i32, ptr %199, align 8, !tbaa !171
  %.not24.i26 = icmp eq i32 %200, 0
  br i1 %.not24.i26, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %203 = load ptr, ptr %202, align 8, !tbaa !174
  %204 = icmp eq ptr %203, %2
  br i1 %204, label %212, label %205

205:                                              ; preds = %201, %198
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 172
  %207 = load i32, ptr %206, align 4, !tbaa !180
  %.not25.i27 = icmp eq i32 %207, 0
  br i1 %.not25.i27, label %_shape_is_being_added.exit33, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %210 = load ptr, ptr %209, align 8, !tbaa !181
  %211 = icmp eq ptr %210, %2
  br i1 %211, label %212, label %_shape_is_being_added.exit33

212:                                              ; preds = %208, %201
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !54
  %215 = and i32 %214, 4
  %.not26.i29 = icmp eq i32 %215, 0
  br i1 %.not26.i29, label %228, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %197, align 8, !tbaa !43
  %.not27.i30 = icmp eq ptr %217, null
  br i1 %.not27.i30, label %_shape_is_being_added.exit33, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %217, align 8, !tbaa !49
  %.not28.i31 = icmp eq ptr %219, null
  br i1 %.not28.i31, label %_shape_is_being_added.exit33, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  %222 = load i32, ptr %219, align 4, !tbaa !105
  %223 = tail call ptr @dt_masks_get_from_id(ptr noundef %221, i32 noundef %222) #19
  %.not29.i32 = icmp eq ptr %223, null
  br i1 %.not29.i32, label %_shape_is_being_added.exit33, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !54
  %227 = and i32 %226, 2
  br label %_shape_is_being_added.exit33

228:                                              ; preds = %212
  %229 = and i32 %214, 2
  br label %_shape_is_being_added.exit33

_shape_is_being_added.exit33:                     ; preds = %_shape_is_being_added.exit23, %195, %205, %208, %216, %218, %220, %224, %228
  %.0.i28 = phi i32 [ 0, %_shape_is_being_added.exit23 ], [ %229, %228 ], [ 0, %208 ], [ 0, %205 ], [ 0, %195 ], [ 0, %216 ], [ 0, %218 ], [ %227, %224 ], [ 0, %220 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %191, i32 noundef %.0.i28) #19
  br label %230

230:                                              ; preds = %3, %_shape_is_being_added.exit33
  %.0 = phi i32 [ 1, %_shape_is_being_added.exit33 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_masks_reset_form_gui() #19
  ret void
}

declare void @dt_masks_reset_form_gui() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !197
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !200
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.19) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.20) #21
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.21) #21
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %13

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.22) #21
  %.not12 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %spec.select = select i1 %.not12, ptr %12, ptr null
  br label %13

13:                                               ; preds = %10, %4, %2, %8
  %.0 = phi ptr [ %0, %4 ], [ %spec.select, %10 ], [ %9, %8 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #19
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #19
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #19
  %.not7 = icmp eq i32 %8, 0
  %. = select i1 %.not7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ %., %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_spots_params_v1_t", !8, i64 0, !9, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !18, i64 664}
!12 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !14, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !16, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !18, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !19, i64 712, !13, i64 752, !20, i64 760, !20, i64 768, !13, i64 776, !21, i64 784, !26, i64 816, !26, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !8, i64 872, !26, i64 880, !26, i64 888, !26, i64 896, !27, i64 904, !27, i64 912, !26, i64 920, !26, i64 928, !8, i64 936, !28, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !26, i64 1088, !13, i64 1096, !8, i64 1104}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!15 = !{!"p1 int", !13, i64 0}
!16 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !17, i64 8, !8, i64 16, !8, i64 20}
!17 = !{!"long", !9, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!19 = !{!"dt_pthread_mutex_t", !9, i64 0}
!20 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!21 = !{!"", !22, i64 0, !24, i64 16}
!22 = !{!"", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!24 = !{!"", !25, i64 0, !8, i64 8}
!25 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!26 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!27 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!28 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6_GList", !13, i64 0}
!31 = !{!32, !8, i64 164}
!32 = !{!"dt_masks_form_t", !30, i64 0, !8, i64 8, !33, i64 16, !9, i64 24, !9, i64 32, !8, i64 160, !8, i64 164}
!33 = !{!"p1 _ZTS20dt_masks_functions_t", !13, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"dt_iop_spots_v1_t", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16}
!36 = !{!"float", !9, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!35, !36, i64 4}
!39 = !{!35, !36, i64 16}
!40 = !{!41, !36, i64 8}
!41 = !{!"dt_masks_point_circle_t", !9, i64 0, !36, i64 8, !36, i64 12}
!42 = !{!41, !36, i64 12}
!43 = !{!32, !30, i64 0}
!44 = !{!35, !36, i64 8}
!45 = !{!35, !36, i64 12}
!46 = !{!32, !8, i64 160}
!47 = !{!8, !8, i64 0}
!48 = !{!12, !20, i64 760}
!49 = !{!50, !13, i64 0}
!50 = !{!"_GList", !13, i64 0, !30, i64 8, !30, i64 16}
!51 = !{!52, !8, i64 200}
!52 = !{!"dt_dev_history_item_t", !25, i64 0, !8, i64 8, !13, i64 16, !20, i64 24, !9, i64 32, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 188, !30, i64 192, !8, i64 200, !8, i64 204}
!53 = !{!13, !13, i64 0}
!54 = !{!32, !8, i64 8}
!55 = !{!56, !8, i64 24}
!56 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !36, i64 12, !36, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !36, i64 32, !8, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!57 = !{!58, !8, i64 1544}
!58 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !59, i64 24, !59, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !59, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !25, i64 88, !60, i64 96, !61, i64 112, !8, i64 1968, !8, i64 1972, !19, i64 1976, !8, i64 2016, !30, i64 2024, !8, i64 2032, !25, i64 2040, !8, i64 2048, !30, i64 2056, !30, i64 2064, !8, i64 2072, !30, i64 2080, !30, i64 2088, !15, i64 2096, !15, i64 2104, !8, i64 2112, !8, i64 2116, !30, i64 2120, !71, i64 2128, !72, i64 2136, !30, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !36, i64 2164, !36, i64 2168, !25, i64 2176, !8, i64 2184, !73, i64 2192, !78, i64 2344, !79, i64 2464, !80, i64 2488, !81, i64 2528, !82, i64 2560, !83, i64 2568, !84, i64 2584, !26, i64 2608, !26, i64 2616, !85, i64 2624, !85, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !30, i64 2816}
!59 = !{!"double", !9, i64 0}
!60 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!61 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !36, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !8, i64 1472, !62, i64 1488, !9, i64 1616, !66, i64 1656, !8, i64 1664, !8, i64 1668, !67, i64 1672, !68, i64 1680, !69, i64 1704, !64, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !36, i64 1736, !36, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !30, i64 1824, !70, i64 1832, !8, i64 1840, !8, i64 1844}
!62 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !63, i64 48, !65, i64 64, !9, i64 96, !8, i64 112}
!63 = !{!"", !64, i64 0, !64, i64 2}
!64 = !{!"short", !9, i64 0}
!65 = !{!"", !8, i64 0, !9, i64 16}
!66 = !{!"p1 omnipotent char", !13, i64 0}
!67 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!68 = !{!"dt_image_geoloc_t", !59, i64 0, !59, i64 8, !59, i64 16}
!69 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!70 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!71 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!72 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!73 = !{!"", !74, i64 0, !25, i64 32, !75, i64 40, !77, i64 112}
!74 = !{!"dt_dev_proxy_exposure_t", !25, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!75 = !{!"", !76, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!76 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!77 = !{!"", !76, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!78 = !{!"dt_dev_chroma_t", !25, i64 0, !25, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!79 = !{!"", !25, i64 0, !25, i64 8, !13, i64 16}
!80 = !{!"", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 20, !36, i64 24, !36, i64 28, !8, i64 32}
!81 = !{!"", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !36, i64 28}
!82 = !{!"", !26, i64 0}
!83 = !{!"", !26, i64 0, !8, i64 8}
!84 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!85 = !{!"dt_dev_viewport_t", !26, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !36, i64 68, !36, i64 72, !36, i64 76, !60, i64 80}
!86 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47, i64 16, i64 4, !37}
!87 = !{!88, !8, i64 8}
!88 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !36, i64 16}
!89 = !{!88, !8, i64 0}
!90 = !{!88, !8, i64 12}
!91 = !{!88, !8, i64 4}
!92 = !{!93, !13, i64 24}
!93 = !{!"dt_dev_pixelpipe_iop_t", !25, i64 0, !60, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !94, i64 40, !15, i64 56, !16, i64 64, !9, i64 88, !36, i64 104, !8, i64 108, !8, i64 112, !17, i64 120, !8, i64 128, !8, i64 132, !88, i64 136, !88, i64 156, !88, i64 176, !88, i64 196, !8, i64 216, !8, i64 220, !62, i64 224, !62, i64 352, !23, i64 480}
!94 = !{!"dt_dev_histogram_collection_params_t", !95, i64 0, !8, i64 8}
!95 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!96 = !{!93, !60, i64 8}
!97 = !{!98, !30, i64 2536}
!98 = !{!"dt_dev_pixelpipe_t", !99, i64 0, !8, i64 120, !17, i64 128, !102, i64 136, !8, i64 144, !8, i64 148, !36, i64 152, !8, i64 156, !8, i64 160, !62, i64 176, !103, i64 304, !103, i64 312, !103, i64 320, !30, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !66, i64 352, !17, i64 360, !8, i64 368, !8, i64 372, !36, i64 376, !36, i64 380, !36, i64 384, !17, i64 392, !19, i64 400, !19, i64 440, !19, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !104, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !61, i64 640, !8, i64 2496, !66, i64 2504, !8, i64 2512, !30, i64 2520, !30, i64 2528, !30, i64 2536, !8, i64 2544, !102, i64 2552, !17, i64 2560}
!99 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !100, i64 32, !101, i64 40, !100, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !8, i64 80, !17, i64 88, !17, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!100 = !{!"p1 long", !13, i64 0}
!101 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!102 = !{!"p1 float", !13, i64 0}
!103 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!104 = !{!"dt_dev_detail_mask_t", !88, i64 0, !17, i64 24, !102, i64 32}
!105 = !{!106, !8, i64 0}
!106 = !{!"dt_masks_point_group_t", !8, i64 0, !8, i64 4, !8, i64 8, !36, i64 12}
!107 = !{!88, !36, i64 16}
!108 = !{!93, !8, i64 144}
!109 = !{!93, !8, i64 148}
!110 = !{!93, !13, i64 16}
!111 = !{!98, !8, i64 144}
!112 = !{!98, !8, i64 148}
!113 = !{!12, !8, i64 480}
!114 = !{!102, !102, i64 0}
!115 = !{!32, !33, i64 16}
!116 = !{!117, !13, i64 88}
!117 = !{!"dt_masks_functions_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!118 = !{!106, !36, i64 12}
!119 = !{!93, !8, i64 132}
!120 = !{!12, !13, i64 752}
!121 = !{!12, !13, i64 680}
!122 = !{!12, !13, i64 688}
!123 = !{!12, !8, i64 676}
!124 = !{!12, !8, i64 696}
!125 = !{!12, !13, i64 704}
!126 = !{!12, !8, i64 672}
!127 = !{!128, !18, i64 64}
!128 = !{!"darktable_t", !129, i64 0, !8, i64 4, !8, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !130, i64 48, !131, i64 56, !18, i64 64, !132, i64 72, !133, i64 80, !134, i64 88, !135, i64 96, !136, i64 104, !137, i64 112, !138, i64 120, !139, i64 128, !140, i64 136, !141, i64 144, !142, i64 152, !143, i64 160, !144, i64 168, !145, i64 176, !146, i64 184, !147, i64 192, !148, i64 200, !149, i64 208, !150, i64 216, !151, i64 224, !9, i64 232, !19, i64 2792, !19, i64 2832, !19, i64 2872, !19, i64 2912, !19, i64 2952, !66, i64 2992, !66, i64 3000, !66, i64 3008, !66, i64 3016, !66, i64 3024, !66, i64 3032, !66, i64 3040, !66, i64 3048, !66, i64 3056, !66, i64 3064, !66, i64 3072, !66, i64 3080, !66, i64 3088, !152, i64 3096, !30, i64 3104, !59, i64 3112, !30, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !153, i64 3328, !154, i64 3336, !155, i64 3344, !156, i64 3384, !157, i64 3416}
!129 = !{!"dt_codepath_t", !8, i64 0}
!130 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!131 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!132 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!133 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!134 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!135 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!136 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!137 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!138 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!139 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!140 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!141 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!142 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!143 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!144 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!145 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!146 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!147 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!148 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!149 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!150 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!151 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!152 = !{!"", !8, i64 0}
!153 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!154 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!155 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 24, !8, i64 32}
!156 = !{!"dt_backthumb_t", !59, i64 0, !59, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!157 = !{!"dt_gimp_t", !8, i64 0, !66, i64 8, !66, i64 16, !8, i64 24, !8, i64 28}
!158 = !{!58, !60, i64 2704}
!159 = !{!98, !8, i64 344}
!160 = !{!12, !13, i64 776}
!161 = !{!162, !8, i64 600}
!162 = !{!"dt_iop_gui_blend_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !25, i64 32, !30, i64 40, !30, i64 48, !26, i64 56, !163, i64 64, !163, i64 72, !163, i64 80, !163, i64 88, !163, i64 96, !163, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !9, i64 136, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !8, i64 376, !8, i64 380, !164, i64 384, !8, i64 392, !9, i64 396, !8, i64 460, !8, i64 464, !165, i64 472, !8, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !9, i64 512, !9, i64 552, !26, i64 576, !26, i64 584, !15, i64 592, !8, i64 600, !26, i64 608, !26, i64 616, !8, i64 624, !19, i64 632}
!163 = !{!"p1 _ZTS7_GtkBox", !13, i64 0}
!164 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !13, i64 0}
!165 = !{!"p1 _ZTS12_GtkNotebook", !13, i64 0}
!166 = !{!167, !26, i64 32}
!167 = !{!"dt_iop_spots_gui_data_t", !168, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!168 = !{!"p1 _ZTS9_GtkLabel", !13, i64 0}
!169 = !{!58, !25, i64 88}
!170 = !{!58, !72, i64 2136}
!171 = !{!172, !8, i64 168}
!172 = !{!"dt_masks_form_gui_t", !30, i64 0, !173, i64 8, !173, i64 16, !8, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !36, i64 148, !36, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !25, i64 184, !25, i64 192, !8, i64 200, !8, i64 204, !17, i64 208}
!173 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !13, i64 0}
!174 = !{!172, !25, i64 184}
!175 = !{!167, !26, i64 8}
!176 = !{!167, !26, i64 16}
!177 = !{!167, !26, i64 24}
!178 = !{!167, !168, i64 0}
!179 = !{!58, !71, i64 2128}
!180 = !{!172, !8, i64 172}
!181 = !{!172, !25, i64 192}
!182 = !{!58, !8, i64 44}
!183 = !{!12, !26, i64 816}
!184 = !{!128, !136, i64 104}
!185 = !{!186, !8, i64 96}
!186 = !{!"dt_gui_gtk_t", !187, i64 0, !188, i64 8, !189, i64 56, !8, i64 80, !66, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !59, i64 1376, !59, i64 1384, !59, i64 1392, !59, i64 1400, !26, i64 1408, !59, i64 1416, !59, i64 1424, !59, i64 1432, !59, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !19, i64 5568}
!187 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!188 = !{!"dt_gui_widgets_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!189 = !{!"dt_gui_scrollbars_t", !26, i64 0, !26, i64 8, !8, i64 16}
!190 = !{!172, !8, i64 76}
!191 = !{!192, !8, i64 48}
!192 = !{!"_GdkEventButton", !8, i64 0, !193, i64 8, !9, i64 16, !8, i64 20, !59, i64 24, !59, i64 32, !194, i64 40, !8, i64 48, !8, i64 52, !195, i64 56, !59, i64 64, !59, i64 72}
!193 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!194 = !{!"p1 double", !13, i64 0}
!195 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!196 = !{!12, !26, i64 824}
!197 = !{!198, !8, i64 0}
!198 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !66, i64 8, !17, i64 16, !199, i64 24, !17, i64 32, !17, i64 40, !23, i64 48}
!199 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
!200 = !{!9, !9, i64 0}
