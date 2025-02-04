; ModuleID = 'bench/darktable/original/introspection_flip.ll'
source_filename = "bench/darktable/original/introspection_flip.ll"
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
%struct.dt_iop_flip_params_t = type { i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"rotation|flip|mirror\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"flip or rotate image by step of 90 degrees\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"no rotation\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"flip horizontally\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"flip vertically\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"rotate by -90 degrees\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"rotate by  90 degrees\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"rotate by 180 degrees\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/flip.c\00", align 1
@__FUNCTION__.reload_defaults = private unnamed_addr constant [16 x i8] c"reload_defaults\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"SELECT imgid FROM main.history WHERE imgid = ?1 AND operation = 'flip'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"rotate 90 degrees CCW\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rotate 90 degrees CW\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.42, i64 4, ptr getelementptr (i8, ptr @introspection_linear, i64 88), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [13 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 -1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 3, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 6, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 5, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 7, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"ORIENTATION_NULL\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"autodetect\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ORIENTATION_NONE\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ORIENTATION_FLIP_Y\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ORIENTATION_FLIP_X\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ORIENTATION_SWAP_XY\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"ORIENTATION_FLIP_HORIZONTALLY\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"ORIENTATION_FLIP_VERTICALLY\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"ORIENTATION_ROTATE_180_DEG\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"rotate 180\C2\B0\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ORIENTATION_TRANSPOSE\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"ORIENTATION_ROTATE_CCW_90_DEG\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"rotate 90\C2\B0\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"ORIENTATION_ROTATE_CW_90_DEG\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"rotate -90\C2\B0\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ORIENTATION_TRANSVERSE\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"transverse\00", align 1
@introspection_init.f1 = internal global [2 x ptr] [ptr @introspection_linear, ptr null], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"dt_image_orientation_t\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"dt_iop_flip_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str, ptr @.str, ptr @.str.30, i64 4, i64 0, ptr null }, i64 12, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.30, ptr @.str.30, ptr @.str.30, i64 4, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 41168
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %11, i64 116
  %.val = load i32, ptr %13, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.val, -1
  %spec.select.i = select i1 %.not.i, i32 0, i32 %.val
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %spec.select.i, %12 ], [ 0, %8 ]
  %15 = load i32, ptr %1, align 4, !tbaa !41
  %16 = and i32 %15, 4
  %.not.i13 = icmp eq i32 %16, 0
  br i1 %.not.i13, label %merge_two_orientations.exit, label %17

17:                                               ; preds = %14
  %18 = shl i32 %.0, 1
  %19 = and i32 %18, 2
  %20 = lshr i32 %.0, 1
  %.lobit.i = and i32 %20, 1
  %21 = and i32 %.0, -4
  %.2.i = or disjoint i32 %21, %.lobit.i
  %spec.select.i14 = or disjoint i32 %.2.i, %19
  br label %merge_two_orientations.exit

merge_two_orientations.exit:                      ; preds = %14, %17
  %.0.i = phi i32 [ %.0, %14 ], [ %spec.select.i14, %17 ]
  %22 = xor i32 %.0.i, %15
  store i32 %22, ptr %9, align 4, !tbaa !43
  store ptr %9, ptr %3, align 8, !tbaa !45
  store i32 4, ptr %4, align 4, !tbaa !46
  store i32 2, ptr %5, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %6, %merge_two_orientations.exit
  %.011 = phi i32 [ 0, %merge_two_orientations.exit ], [ 1, %6 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %.fr47 = freeze i32 %7
  %8 = icmp eq i32 %.fr47, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = shl i64 %3, 1
  %.not46 = icmp eq i64 %9, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = and i32 %.fr47, 2
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %.fr47, 1
  %.not31 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %13 = and i32 %.fr47, 4
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not31, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not32, label %.loopexit, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %.03034.us.us = phi i64 [ %19, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %.03034.us.us
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = or disjoint i64 %.03034.us.us, 1
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !55
  store float %18, ptr %14, align 4, !tbaa !55
  store float %15, ptr %17, align 4, !tbaa !55
  %19 = add nuw i64 %.03034.us.us, 2
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %.lr.ph.split.us.split.us.split, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %12, align 4, !tbaa !56
  %22 = sitofp i32 %21 to float
  br i1 %.not32, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %.03034.us.us42 = phi i64 [ %27, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %23 = or disjoint i64 %.03034.us.us42, 1
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fsub reassoc nsz arcp contract afn float %22, %25
  store float %26, ptr %24, align 4, !tbaa !55
  %27 = add nuw i64 %.03034.us.us42, 2
  %28 = icmp ult i64 %27, %9
  br i1 %28, label %.lr.ph.split.us.split.split.us, label %.loopexit

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.03034.us = phi i64 [ %35, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %29 = getelementptr inbounds nuw float, ptr %2, i64 %.03034.us
  %30 = load float, ptr %29, align 4, !tbaa !55
  %31 = or disjoint i64 %.03034.us, 1
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = fsub reassoc nsz arcp contract afn float %22, %33
  store float %34, ptr %29, align 4, !tbaa !55
  store float %30, ptr %32, align 4, !tbaa !55
  %35 = add nuw i64 %.03034.us, 2
  %36 = icmp ult i64 %35, %9
  br i1 %36, label %.lr.ph.split.us.split.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = sitofp i32 %38 to float
  br i1 %.not31, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not32, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %.03034.us35.us = phi i64 [ %46, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %40 = getelementptr inbounds nuw float, ptr %2, i64 %.03034.us35.us
  %41 = load float, ptr %40, align 4, !tbaa !55
  %42 = or disjoint i64 %.03034.us35.us, 1
  %43 = getelementptr inbounds nuw float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = fsub reassoc nsz arcp contract afn float %39, %41
  store float %45, ptr %40, align 4, !tbaa !55
  store float %44, ptr %43, align 4, !tbaa !55
  %46 = add nuw i64 %.03034.us35.us, 2
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %.lr.ph.split.split.us.split.us, label %.loopexit

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.03034.us35 = phi i64 [ %54, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %48 = getelementptr inbounds nuw float, ptr %2, i64 %.03034.us35
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = or disjoint i64 %.03034.us35, 1
  %51 = getelementptr inbounds nuw float, ptr %2, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = fsub reassoc nsz arcp contract afn float %39, %49
  store float %52, ptr %48, align 4, !tbaa !55
  store float %53, ptr %51, align 4, !tbaa !55
  %54 = add nuw i64 %.03034.us35, 2
  %55 = icmp ult i64 %54, %9
  br i1 %55, label %.lr.ph.split.split.us.split, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %56 = load i32, ptr %12, align 4, !tbaa !56
  %57 = sitofp i32 %56 to float
  br i1 %.not32, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %.03034.us39 = phi i64 [ %65, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %58 = getelementptr inbounds nuw float, ptr %2, i64 %.03034.us39
  %59 = load float, ptr %58, align 4, !tbaa !55
  %60 = or disjoint i64 %.03034.us39, 1
  %61 = getelementptr inbounds nuw float, ptr %2, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !55
  %63 = fsub reassoc nsz arcp contract afn float %39, %59
  %64 = fsub reassoc nsz arcp contract afn float %57, %62
  store float %63, ptr %58, align 4, !tbaa !55
  store float %64, ptr %61, align 4, !tbaa !55
  %65 = add nuw i64 %.03034.us39, 2
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %.lr.ph.split.split.split.us, label %.loopexit

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.03034 = phi i64 [ %74, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %67 = getelementptr inbounds nuw float, ptr %2, i64 %.03034
  %68 = load float, ptr %67, align 4, !tbaa !55
  %69 = or disjoint i64 %.03034, 1
  %70 = getelementptr inbounds nuw float, ptr %2, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = fsub reassoc nsz arcp contract afn float %39, %68
  %73 = fsub reassoc nsz arcp contract afn float %57, %71
  store float %73, ptr %67, align 4, !tbaa !55
  store float %72, ptr %70, align 4, !tbaa !55
  %74 = add nuw i64 %.03034, 2
  %75 = icmp ult i64 %74, %9
  br i1 %75, label %.lr.ph.split.split.split, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us, %.preheader, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %.fr57 = freeze i32 %7
  %8 = icmp eq i32 %.fr57, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = shl i64 %3, 1
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = and i32 %.fr57, 4
  %.not = icmp eq i32 %10, 0
  %11 = and i32 %.fr57, 2
  %.not30 = icmp eq i32 %11, 0
  %12 = and i32 %.fr57, 1
  %.not31 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 148
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not31, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not, label %.loopexit, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us.split
  %.02832.us.us = phi i64 [ %15, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %14 = or disjoint i64 %.02832.us.us, 1
  %.0.in.us.us = getelementptr inbounds nuw float, ptr %2, i64 %.02832.us.us
  %.0.us.us = load float, ptr %.0.in.us.us, align 4, !tbaa !55
  %.026.in.us.us = getelementptr inbounds nuw float, ptr %2, i64 %14
  %.026.us.us = load float, ptr %.026.in.us.us, align 4, !tbaa !55
  store float %.026.us.us, ptr %.0.in.us.us, align 4, !tbaa !55
  store float %.0.us.us, ptr %.026.in.us.us, align 4, !tbaa !55
  %15 = add nuw i64 %.02832.us.us, 2
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %.lr.ph.split.us.split.us.split, label %.loopexit

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %17 = load i32, ptr %13, align 4, !tbaa !56
  %18 = sitofp i32 %17 to float
  br i1 %.not, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %.02832.us.us48 = phi i64 [ %21, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %19 = or disjoint i64 %.02832.us.us48, 1
  %.0.in.us.us50 = getelementptr inbounds nuw float, ptr %2, i64 %19
  %.0.us.us51 = load float, ptr %.0.in.us.us50, align 4, !tbaa !55
  %20 = fsub reassoc nsz arcp contract afn float %18, %.0.us.us51
  store float %20, ptr %.0.in.us.us50, align 4, !tbaa !55
  %21 = add nuw i64 %.02832.us.us48, 2
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %.lr.ph.split.us.split.split.us, label %.loopexit

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.02832.us = phi i64 [ %25, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %23 = or disjoint i64 %.02832.us, 1
  %.0.in.us = getelementptr inbounds nuw float, ptr %2, i64 %.02832.us
  %.0.us = load float, ptr %.0.in.us, align 4, !tbaa !55
  %.026.in.us = getelementptr inbounds nuw float, ptr %2, i64 %23
  %.026.us = load float, ptr %.026.in.us, align 4, !tbaa !55
  %24 = fsub reassoc nsz arcp contract afn float %18, %.0.us
  store float %.026.us, ptr %.0.in.us, align 4, !tbaa !55
  store float %24, ptr %.026.in.us, align 4, !tbaa !55
  %25 = add nuw i64 %.02832.us, 2
  %26 = icmp ult i64 %25, %9
  br i1 %26, label %.lr.ph.split.us.split.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = sitofp i32 %28 to float
  br i1 %.not31, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split.us
  %.02832.us33.us = phi i64 [ %32, %.lr.ph.split.split.us.split.us ], [ 0, %.lr.ph.split.split.us ]
  %30 = or disjoint i64 %.02832.us33.us, 1
  %.0.in.us36.us = getelementptr inbounds nuw float, ptr %2, i64 %30
  %.0.us37.us = load float, ptr %.0.in.us36.us, align 4, !tbaa !55
  %.026.in.us38.us = getelementptr inbounds nuw float, ptr %2, i64 %.02832.us33.us
  %.026.us39.us = load float, ptr %.026.in.us38.us, align 4, !tbaa !55
  %31 = fsub reassoc nsz arcp contract afn float %29, %.026.us39.us
  store float %31, ptr %.026.in.us38.us, align 4, !tbaa !55
  store float %.0.us37.us, ptr %.0.in.us36.us, align 4, !tbaa !55
  %32 = add nuw i64 %.02832.us33.us, 2
  %33 = icmp ult i64 %32, %9
  br i1 %33, label %.lr.ph.split.split.us.split.us, label %.loopexit

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.02832.us33 = phi i64 [ %36, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %34 = or disjoint i64 %.02832.us33, 1
  %.0.in.us36 = getelementptr inbounds nuw float, ptr %2, i64 %.02832.us33
  %.0.us37 = load float, ptr %.0.in.us36, align 4, !tbaa !55
  %.026.in.us38 = getelementptr inbounds nuw float, ptr %2, i64 %34
  %.026.us39 = load float, ptr %.026.in.us38, align 4, !tbaa !55
  %35 = fsub reassoc nsz arcp contract afn float %29, %.026.us39
  store float %35, ptr %.0.in.us36, align 4, !tbaa !55
  store float %.0.us37, ptr %.026.in.us38, align 4, !tbaa !55
  %36 = add nuw i64 %.02832.us33, 2
  %37 = icmp ult i64 %36, %9
  br i1 %37, label %.lr.ph.split.split.us.split, label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %38 = load i32, ptr %13, align 4, !tbaa !56
  %39 = sitofp i32 %38 to float
  br i1 %.not, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %.02832.us41 = phi i64 [ %43, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %40 = or disjoint i64 %.02832.us41, 1
  %.0.in.us43 = getelementptr inbounds nuw float, ptr %2, i64 %40
  %.0.us44 = load float, ptr %.0.in.us43, align 4, !tbaa !55
  %.026.in.us45 = getelementptr inbounds nuw float, ptr %2, i64 %.02832.us41
  %.026.us46 = load float, ptr %.026.in.us45, align 4, !tbaa !55
  %41 = fsub reassoc nsz arcp contract afn float %29, %.026.us46
  %42 = fsub reassoc nsz arcp contract afn float %39, %.0.us44
  store float %41, ptr %.026.in.us45, align 4, !tbaa !55
  store float %42, ptr %.0.in.us43, align 4, !tbaa !55
  %43 = add nuw i64 %.02832.us41, 2
  %44 = icmp ult i64 %43, %9
  br i1 %44, label %.lr.ph.split.split.split.us, label %.loopexit

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.02832 = phi i64 [ %48, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %45 = or disjoint i64 %.02832, 1
  %.0.in = getelementptr inbounds nuw float, ptr %2, i64 %.02832
  %.0 = load float, ptr %.0.in, align 4, !tbaa !55
  %.026.in = getelementptr inbounds nuw float, ptr %2, i64 %45
  %.026 = load float, ptr %.026.in, align 4, !tbaa !55
  %46 = fsub reassoc nsz arcp contract afn float %29, %.026
  %47 = fsub reassoc nsz arcp contract afn float %39, %.0
  store float %46, ptr %.0.in, align 4, !tbaa !55
  store float %47, ptr %.026.in, align 4, !tbaa !55
  %48 = add nuw i64 %.02832, 2
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %.lr.ph.split.split.split, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %.lr.ph.split.split.us.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us, %.preheader, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = shl nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = load i32, ptr %8, align 4, !tbaa !53
  tail call void @dt_imageio_flip_buffers(ptr noundef %3, ptr noundef %2, i64 noundef 4, i32 noundef %10, i32 noundef %13, i32 noundef %10, i32 noundef %13, i32 noundef %11, i32 noundef %14) #23
  ret void
}

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !60
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !59
  br label %16

16:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #7 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %8 = load i32, ptr %2, align 4, !tbaa !61
  store i32 %8, ptr %5, align 16, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !62
  store i32 %11, ptr %9, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = add i32 %8, -1
  %16 = add i32 %15, %14
  store i32 %16, ptr %12, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = add i32 %11, -1
  %21 = add i32 %20, %19
  store i32 %21, ptr %17, align 4, !tbaa !46
  %22 = load i32, ptr %7, align 4, !tbaa !53
  %.fr136 = freeze i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = fmul reassoc nsz arcp contract afn float %27, %25
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %27, %32
  %34 = fptosi float %33 to i32
  %35 = and i32 %.fr136, 4
  %.not.i = icmp eq i32 %35, 0
  %36 = and i32 %.fr136, 2
  %.not20.i = icmp eq i32 %36, 0
  %37 = and i32 %.fr136, 1
  %.not21.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %get_corner.exit.critedge.us, label %.split

get_corner.exit.critedge.us:                      ; preds = %4, %get_corner.exit.critedge.us
  %.081.us = phi i32 [ %54, %get_corner.exit.critedge.us ], [ 0, %4 ]
  %.sroa.0.080.us = phi i32 [ %..i.us, %get_corner.exit.critedge.us ], [ 2147483647, %4 ]
  %.sroa.7.079.us = phi i32 [ %51, %get_corner.exit.critedge.us ], [ 2147483647, %4 ]
  %.sroa.11.078.us = phi i32 [ %52, %get_corner.exit.critedge.us ], [ -2147483648, %4 ]
  %.sroa.14.077.us = phi i32 [ %53, %get_corner.exit.critedge.us ], [ -2147483648, %4 ]
  %38 = shl nuw nsw i32 %.081.us, 1
  %39 = and i32 %38, 2
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = or i32 %.081.us, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %5, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = xor i32 %42, -1
  %48 = add i32 %29, %47
  %.sroa.072.0.us = select i1 %.not20.i, i32 %42, i32 %48
  %49 = xor i32 %46, -1
  %50 = add i32 %34, %49
  %.sroa.5.0.us = select i1 %.not21.i, i32 %46, i32 %50
  %..i.us = tail call i32 @llvm.smin.i32(i32 %.sroa.0.080.us, i32 %.sroa.072.0.us)
  %51 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.079.us, i32 %.sroa.5.0.us)
  %52 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.078.us, i32 %.sroa.072.0.us)
  %53 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.077.us, i32 %.sroa.5.0.us)
  %54 = add nuw nsw i32 %.081.us, 1
  %exitcond158.not = icmp eq i32 %54, 4
  br i1 %exitcond158.not, label %.split83.us, label %get_corner.exit.critedge.us

.split:                                           ; preds = %4
  br i1 %.not20.i, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %.not21.i, label %get_corner.exit.critedge.us89.us, label %get_corner.exit.critedge.us89

get_corner.exit.critedge.us89.us:                 ; preds = %.split.split.us, %get_corner.exit.critedge.us89.us
  %.081.us90.us = phi i32 [ %67, %get_corner.exit.critedge.us89.us ], [ 0, %.split.split.us ]
  %.sroa.0.080.us91.us = phi i32 [ %..i.us96.us, %get_corner.exit.critedge.us89.us ], [ 2147483647, %.split.split.us ]
  %.sroa.7.079.us92.us = phi i32 [ %64, %get_corner.exit.critedge.us89.us ], [ 2147483647, %.split.split.us ]
  %.sroa.11.078.us93.us = phi i32 [ %65, %get_corner.exit.critedge.us89.us ], [ -2147483648, %.split.split.us ]
  %.sroa.14.077.us94.us = phi i32 [ %66, %get_corner.exit.critedge.us89.us ], [ -2147483648, %.split.split.us ]
  %55 = shl nuw nsw i32 %.081.us90.us, 1
  %56 = and i32 %55, 2
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %5, i64 %57
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = or i32 %.081.us90.us, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %5, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %..i.us96.us = tail call i32 @llvm.smin.i32(i32 %.sroa.0.080.us91.us, i32 %63)
  %64 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.079.us92.us, i32 %59)
  %65 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.078.us93.us, i32 %63)
  %66 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.077.us94.us, i32 %59)
  %67 = add nuw nsw i32 %.081.us90.us, 1
  %exitcond157.not = icmp eq i32 %67, 4
  br i1 %exitcond157.not, label %.split83.us, label %get_corner.exit.critedge.us89.us

get_corner.exit.critedge.us89:                    ; preds = %.split.split.us, %get_corner.exit.critedge.us89
  %.081.us90 = phi i32 [ %82, %get_corner.exit.critedge.us89 ], [ 0, %.split.split.us ]
  %.sroa.0.080.us91 = phi i32 [ %..i.us96, %get_corner.exit.critedge.us89 ], [ 2147483647, %.split.split.us ]
  %.sroa.7.079.us92 = phi i32 [ %79, %get_corner.exit.critedge.us89 ], [ 2147483647, %.split.split.us ]
  %.sroa.11.078.us93 = phi i32 [ %80, %get_corner.exit.critedge.us89 ], [ -2147483648, %.split.split.us ]
  %.sroa.14.077.us94 = phi i32 [ %81, %get_corner.exit.critedge.us89 ], [ -2147483648, %.split.split.us ]
  %68 = shl nuw nsw i32 %.081.us90, 1
  %69 = and i32 %68, 2
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %5, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = or i32 %.081.us90, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %5, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = xor i32 %72, -1
  %78 = add i32 %29, %77
  %..i.us96 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.080.us91, i32 %76)
  %79 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.079.us92, i32 %78)
  %80 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.078.us93, i32 %76)
  %81 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.077.us94, i32 %78)
  %82 = add nuw nsw i32 %.081.us90, 1
  %exitcond156.not = icmp eq i32 %82, 4
  br i1 %exitcond156.not, label %.split83.us, label %get_corner.exit.critedge.us89

.split.split:                                     ; preds = %.split
  br i1 %.not21.i, label %get_corner.exit.critedge.us109, label %get_corner.exit.critedge

get_corner.exit.critedge.us109:                   ; preds = %.split.split, %get_corner.exit.critedge.us109
  %.081.us110 = phi i32 [ %97, %get_corner.exit.critedge.us109 ], [ 0, %.split.split ]
  %.sroa.0.080.us111 = phi i32 [ %..i.us116, %get_corner.exit.critedge.us109 ], [ 2147483647, %.split.split ]
  %.sroa.7.079.us112 = phi i32 [ %94, %get_corner.exit.critedge.us109 ], [ 2147483647, %.split.split ]
  %.sroa.11.078.us113 = phi i32 [ %95, %get_corner.exit.critedge.us109 ], [ -2147483648, %.split.split ]
  %.sroa.14.077.us114 = phi i32 [ %96, %get_corner.exit.critedge.us109 ], [ -2147483648, %.split.split ]
  %83 = shl nuw nsw i32 %.081.us110, 1
  %84 = and i32 %83, 2
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %5, i64 %85
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = or i32 %.081.us110, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %5, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = xor i32 %91, -1
  %93 = add i32 %34, %92
  %..i.us116 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.080.us111, i32 %93)
  %94 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.079.us112, i32 %87)
  %95 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.078.us113, i32 %93)
  %96 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.077.us114, i32 %87)
  %97 = add nuw nsw i32 %.081.us110, 1
  %exitcond155.not = icmp eq i32 %97, 4
  br i1 %exitcond155.not, label %.split83.us, label %get_corner.exit.critedge.us109

.split83.us:                                      ; preds = %get_corner.exit.critedge, %get_corner.exit.critedge.us109, %get_corner.exit.critedge.us89, %get_corner.exit.critedge.us89.us, %get_corner.exit.critedge.us
  %.us-phi85 = phi i32 [ %53, %get_corner.exit.critedge.us ], [ %66, %get_corner.exit.critedge.us89.us ], [ %81, %get_corner.exit.critedge.us89 ], [ %96, %get_corner.exit.critedge.us109 ], [ %144, %get_corner.exit.critedge ]
  %.us-phi86 = phi i32 [ %52, %get_corner.exit.critedge.us ], [ %65, %get_corner.exit.critedge.us89.us ], [ %80, %get_corner.exit.critedge.us89 ], [ %95, %get_corner.exit.critedge.us109 ], [ %143, %get_corner.exit.critedge ]
  %.us-phi87 = phi i32 [ %51, %get_corner.exit.critedge.us ], [ %64, %get_corner.exit.critedge.us89.us ], [ %79, %get_corner.exit.critedge.us89 ], [ %94, %get_corner.exit.critedge.us109 ], [ %142, %get_corner.exit.critedge ]
  %.us-phi88 = phi i32 [ %..i.us, %get_corner.exit.critedge.us ], [ %..i.us96.us, %get_corner.exit.critedge.us89.us ], [ %..i.us96, %get_corner.exit.critedge.us89 ], [ %..i.us116, %get_corner.exit.critedge.us109 ], [ %..i, %get_corner.exit.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = sub nsw i32 %.us-phi86, %.us-phi88
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !58
  %102 = sub nsw i32 %.us-phi85, %.us-phi87
  %103 = add nsw i32 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %103, ptr %104, align 4, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %106 = load i32, ptr %105, align 8, !tbaa !57
  %107 = sitofp i32 %106 to float
  %108 = fmul reassoc nsz arcp contract afn float %27, %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %110 = load i32, ptr %109, align 4, !tbaa !56
  %111 = sitofp i32 %110 to float
  %112 = fmul reassoc nsz arcp contract afn float %27, %111
  %113 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %108)
  %114 = fptosi float %113 to i32
  %115 = icmp sgt i32 %.us-phi88, %114
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.us-phi88, i32 0)
  %116 = select i1 %115, i32 %114, i32 %spec.select
  store i32 %116, ptr %3, align 4, !tbaa !61
  %117 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %112)
  %118 = fptosi float %117 to i32
  %119 = icmp sgt i32 %.us-phi87, %118
  %spec.select60 = tail call i32 @llvm.smax.i32(i32 %.us-phi87, i32 0)
  %120 = select i1 %119, i32 %118, i32 %spec.select60
  store i32 %120, ptr %98, align 4, !tbaa !62
  %121 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %108)
  %122 = fptosi float %121 to i32
  %123 = sub nsw i32 %122, %116
  %.not = icmp slt i32 %99, %123
  %spec.select61 = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %124 = select i1 %.not, i32 %spec.select61, i32 %123
  store i32 %124, ptr %101, align 4, !tbaa !58
  %125 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %112)
  %126 = fptosi float %125 to i32
  %127 = sub nsw i32 %126, %120
  %.not75 = icmp slt i32 %102, %127
  %spec.select62 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %128 = select i1 %.not75, i32 %spec.select62, i32 %127
  store i32 %128, ptr %104, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

get_corner.exit.critedge:                         ; preds = %.split.split, %get_corner.exit.critedge
  %.081 = phi i32 [ %145, %get_corner.exit.critedge ], [ 0, %.split.split ]
  %.sroa.0.080 = phi i32 [ %..i, %get_corner.exit.critedge ], [ 2147483647, %.split.split ]
  %.sroa.7.079 = phi i32 [ %142, %get_corner.exit.critedge ], [ 2147483647, %.split.split ]
  %.sroa.11.078 = phi i32 [ %143, %get_corner.exit.critedge ], [ -2147483648, %.split.split ]
  %.sroa.14.077 = phi i32 [ %144, %get_corner.exit.critedge ], [ -2147483648, %.split.split ]
  %129 = shl nuw nsw i32 %.081, 1
  %130 = and i32 %129, 2
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %5, i64 %131
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = or i32 %.081, 1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %5, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = xor i32 %137, -1
  %139 = add i32 %34, %138
  %140 = xor i32 %133, -1
  %141 = add i32 %29, %140
  %..i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.080, i32 %139)
  %142 = tail call i32 @llvm.smin.i32(i32 %.sroa.7.079, i32 %141)
  %143 = tail call i32 @llvm.smax.i32(i32 %.sroa.11.078, i32 %139)
  %144 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.077, i32 %141)
  %145 = add nuw nsw i32 %.081, 1
  %exitcond.not = icmp eq i32 %145, 4
  br i1 %exitcond.not, label %.split83.us, label %get_corner.exit.critedge
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = shl i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = mul nsw i32 %11, %13
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = load i32, ptr %8, align 4, !tbaa !53
  tail call void @dt_imageio_flip_buffers(ptr noundef %3, ptr noundef %2, i64 noundef %15, i32 noundef %13, i32 noundef %17, i32 noundef %13, i32 noundef %17, i32 noundef %14, i32 noundef %18) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !67
  store i32 -1, ptr %2, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !47
  %7 = load i32, ptr %1, align 4, !tbaa !53
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr i8, ptr %11, i64 116
  %.val = load i32, ptr %12, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.val, -1
  br i1 %.not.i, label %.thread, label %13

.thread:                                          ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !53
  br label %15

13:                                               ; preds = %9, %4
  %storemerge = phi i32 [ %.val, %9 ], [ %7, %4 ]
  store i32 %storemerge, ptr %6, align 4, !tbaa !53
  %14 = icmp eq i32 %storemerge, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread, %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %16, align 16, !tbaa !73
  br label %17

17:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !47
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_flip_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !74
  tail call void @dt_database_start_transaction(ptr noundef %3) #23
  store i32 -1, ptr %2, align 4, !tbaa !53
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = tail call i32 (...) %7() #23
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #23
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = call i32 (...) %10() #23
  call void @dt_gui_presets_update_autoapply(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %11, i32 noundef 1) #23
  store i32 0, ptr %2, align 4, !tbaa !53
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = call i32 (...) %13() #23
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %5, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #23
  store i32 2, ptr %2, align 4, !tbaa !53
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #23
  %16 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = call i32 (...) %16() #23
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #23
  store i32 1, ptr %2, align 4, !tbaa !53
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !105
  %20 = call i32 (...) %19() #23
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #23
  store i32 5, ptr %2, align 4, !tbaa !53
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #23
  %22 = load ptr, ptr %6, align 8, !tbaa !105
  %23 = call i32 (...) %22() #23
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %5, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #23
  store i32 6, ptr %2, align 4, !tbaa !53
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #23
  %25 = load ptr, ptr %6, align 8, !tbaa !105
  %26 = call i32 (...) %25() #23
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %5, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #23
  store i32 3, ptr %2, align 4, !tbaa !53
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23
  %28 = load ptr, ptr %6, align 8, !tbaa !105
  %29 = call i32 (...) %28() #23
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %5, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef 0) #23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !74
  call void @dt_database_release_transaction(ptr noundef %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((676, 680)) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 16, !tbaa !106
  store i32 -1, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %5, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 16777216
  %or.cond = icmp ult i32 %10, 33554432
  br i1 %or.cond, label %56, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !108
  %13 = and i32 %12, 256
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 507, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16) #23
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !74
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #23
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.16, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #23
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !109
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !74
  %22 = call ptr @dt_database_get(ptr noundef %21) #23
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #23
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 507, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef nonnull @.str.16, ptr noundef %23) #25
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !111
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1544
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = call i32 @sqlite3_bind_int(ptr noundef %26, i32 noundef 1, i32 noundef %29) #23
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !109
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !74
  %34 = call ptr @dt_database_get(ptr noundef %33) #23
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #23
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 508, ptr noundef nonnull @__FUNCTION__.reload_defaults, ptr noundef %35) #25
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %2, align 8, !tbaa !111
  %39 = call i32 @sqlite3_step(ptr noundef %38) #23
  %.not14 = icmp eq i32 %39, 100
  br i1 %.not14, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr i8, ptr %41, i64 116
  %.val = load i32, ptr %42, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.val, -1
  %spec.select.i = select i1 %.not.i, i32 0, i32 %.val
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1784
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 24
  %46 = and i32 %44, 67108864
  %.not.i15 = icmp eq i32 %46, 0
  br i1 %.not.i15, label %merge_two_orientations.exit, label %47

47:                                               ; preds = %40
  %48 = shl i32 %spec.select.i, 1
  %49 = and i32 %48, 2
  %50 = lshr i32 %spec.select.i, 1
  %.lobit.i = and i32 %50, 1
  %51 = and i32 %spec.select.i, -4
  %.2.i = or disjoint i32 %51, %.lobit.i
  %spec.select.i16 = or disjoint i32 %.2.i, %49
  br label %merge_two_orientations.exit

merge_two_orientations.exit:                      ; preds = %40, %47
  %.0.i = phi i32 [ %spec.select.i, %40 ], [ %spec.select.i16, %47 ]
  %52 = xor i32 %.0.i, %45
  store i32 %52, ptr %4, align 4, !tbaa !53
  br label %53

53:                                               ; preds = %merge_two_orientations.exit, %37
  %54 = load ptr, ptr %2, align 8, !tbaa !111
  %55 = call i32 @sqlite3_finalize(ptr noundef %54) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %56

56:                                               ; preds = %53, %1
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %2, align 16, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !132
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #23
  %8 = tail call ptr @dtgtk_reset_label_new(ptr noundef %7, ptr noundef %0, ptr noundef %4, i32 noundef 4) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !132
  %10 = tail call i64 @gtk_box_get_type() #26
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #23
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %12 = load ptr, ptr %6, align 16, !tbaa !132
  %13 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @rotate_ccw, i32 noundef 0, i32 noundef 91, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef %12) #23
  %14 = load ptr, ptr %6, align 16, !tbaa !132
  %15 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @rotate_cw, i32 noundef 0, i32 noundef 93, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef %14) #23
  %16 = load ptr, ptr %6, align 16, !tbaa !132
  %17 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @_flip_h, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_flip, i32 noundef 1, ptr noundef %16) #23
  %18 = load ptr, ptr %6, align 16, !tbaa !132
  %19 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @_flip_v, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_flip, i32 noundef 0, ptr noundef %18) #23
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rotate_ccw(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %.val.i = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %.val.i, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %.val.i
  br label %11

11:                                               ; preds = %7, %2
  %.0.i = phi i32 [ %spec.select.i.i, %7 ], [ %5, %2 ]
  %12 = and i32 %.0.i, 4
  %.not16.i.not = icmp eq i32 %12, 0
  %.sink.i = select i1 %.not16.i.not, i32 2, i32 1
  %13 = xor i32 %.0.i, %.sink.i
  %14 = xor i32 %13, 4
  store i32 %14, ptr %4, align 4, !tbaa !53
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2472
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 1) #23
  %.not.i18.i = icmp eq ptr %17, null
  br i1 %.not.i18.i, label %do_rotate.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2480
  %20 = load ptr, ptr %19, align 16, !tbaa !135
  %.not8.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i, label %do_rotate.exit, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %17, i32 noundef range(i32 1, 7) 6) #23
  br label %do_rotate.exit

do_rotate.exit:                                   ; preds = %11, %18, %21
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rotate_cw(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %.val.i = load i32, ptr %10, align 4, !tbaa !27
  %.not.i.i = icmp eq i32 %.val.i, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %.val.i
  br label %11

11:                                               ; preds = %7, %2
  %.0.i = phi i32 [ %spec.select.i.i, %7 ], [ %5, %2 ]
  %12 = and i32 %.0.i, 4
  %.not16.i = icmp eq i32 %12, 0
  %.sink.i = select i1 %.not16.i, i32 1, i32 2
  %13 = xor i32 %.0.i, %.sink.i
  %14 = xor i32 %13, 4
  store i32 %14, ptr %4, align 4, !tbaa !53
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2472
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 1) #23
  %.not.i18.i = icmp eq ptr %17, null
  br i1 %.not.i18.i, label %do_rotate.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2480
  %20 = load ptr, ptr %19, align 16, !tbaa !135
  %.not8.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i, label %do_rotate.exit, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %17, i32 noundef range(i32 1, 7) 5) #23
  br label %do_rotate.exit

do_rotate.exit:                                   ; preds = %11, %18, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_flip_h(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %.val = load i32, ptr %10, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.val, -1
  %spec.select.i = select i1 %.not.i, i32 0, i32 %.val
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ %spec.select.i, %7 ], [ %5, %2 ]
  %12 = and i32 %.0, 4
  %.not = icmp eq i32 %12, 0
  %storemerge.v = select i1 %.not, i32 2, i32 1
  %storemerge = xor i32 %storemerge.v, %.0
  store i32 %storemerge, ptr %4, align 4, !tbaa !53
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2472
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 1) #23
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_crop_callback.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2480
  %18 = load ptr, ptr %17, align 16, !tbaa !135
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %_crop_callback.exit, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %15, i32 noundef 2) #23
  br label %_crop_callback.exit

_crop_callback.exit:                              ; preds = %11, %16, %19
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_flip_v(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %9, i64 116
  %.val = load i32, ptr %10, align 4, !tbaa !27
  %.not.i = icmp eq i32 %.val, -1
  %spec.select.i = select i1 %.not.i, i32 0, i32 %.val
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ %spec.select.i, %7 ], [ %5, %2 ]
  %12 = and i32 %.0, 4
  %.not = icmp eq i32 %12, 0
  %storemerge.v = select i1 %.not, i32 1, i32 2
  %storemerge = xor i32 %storemerge.v, %.0
  store i32 %storemerge, ptr %4, align 4, !tbaa !53
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2472
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef nonnull %1, i32 noundef 1) #23
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %_crop_callback.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2480
  %18 = load ptr, ptr %17, align 16, !tbaa !135
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %_crop_callback.exit, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %15, i32 noundef 1) #23
  br label %_crop_callback.exit

_crop_callback.exit:                              ; preds = %11, %16, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @gui_cleanup(ptr noundef writeonly captures(none) initializes((704, 712)) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %2, align 16, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !136
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !139
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !139
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [3 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str) #27
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #23
  %.not = icmp eq i32 %2, 0
  %introspection_linear. = select i1 %.not, ptr @introspection_linear, ptr null
  ret ptr %introspection_linear.
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !16, i64 664}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!28, !8, i64 4}
!28 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !29, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !30, i64 1488, !9, i64 1616, !34, i64 1656, !8, i64 1664, !8, i64 1668, !35, i64 1672, !36, i64 1680, !38, i64 1704, !32, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !29, i64 1736, !29, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !39, i64 1824, !40, i64 1832, !8, i64 1840, !8, i64 1844}
!29 = !{!"float", !9, i64 0}
!30 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !31, i64 48, !33, i64 64, !9, i64 96, !8, i64 112}
!31 = !{!"", !32, i64 0, !32, i64 2}
!32 = !{!"short", !9, i64 0}
!33 = !{!"", !8, i64 0, !9, i64 16}
!34 = !{!"p1 omnipotent char", !11, i64 0}
!35 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!36 = !{!"dt_image_geoloc_t", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"double", !9, i64 0}
!38 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!39 = !{!"p1 _ZTS6_GList", !11, i64 0}
!40 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"dt_iop_flip_params_v1_t", !8, i64 0}
!43 = !{!44, !8, i64 0}
!44 = !{!"dt_iop_flip_params_v2_t", !8, i64 0}
!45 = !{!11, !11, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !11, i64 16}
!48 = !{!"dt_dev_pixelpipe_iop_t", !23, i64 0, !49, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !50, i64 40, !13, i64 56, !14, i64 64, !9, i64 88, !29, i64 104, !8, i64 108, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !52, i64 136, !52, i64 156, !52, i64 176, !52, i64 196, !8, i64 216, !8, i64 220, !30, i64 224, !30, i64 352, !21, i64 480}
!49 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!50 = !{!"dt_dev_histogram_collection_params_t", !51, i64 0, !8, i64 8}
!51 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!52 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !29, i64 16}
!53 = !{!54, !8, i64 0}
!54 = !{!"dt_iop_flip_params_t", !8, i64 0}
!55 = !{!29, !29, i64 0}
!56 = !{!48, !8, i64 148}
!57 = !{!48, !8, i64 144}
!58 = !{!52, !8, i64 8}
!59 = !{!52, !8, i64 12}
!60 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46, i64 12, i64 4, !46, i64 16, i64 4, !55}
!61 = !{!52, !8, i64 0}
!62 = !{!52, !8, i64 4}
!63 = !{!48, !8, i64 164}
!64 = !{!52, !29, i64 16}
!65 = !{!48, !8, i64 168}
!66 = !{!48, !8, i64 132}
!67 = !{!68, !11, i64 520}
!68 = !{!"dt_iop_module_so_t", !69, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !12, i64 488, !9, i64 496, !11, i64 520, !8, i64 528, !11, i64 536, !8, i64 544, !8, i64 548}
!69 = !{!"dt_action_t", !8, i64 0, !34, i64 8, !34, i64 16, !11, i64 24, !70, i64 32, !70, i64 40}
!70 = !{!"p1 _ZTS11dt_action_t", !11, i64 0}
!71 = !{!72, !8, i64 0}
!72 = !{!"dt_iop_flip_global_data_t", !8, i64 0}
!73 = !{!48, !8, i64 32}
!74 = !{!75, !87, i64 136}
!75 = !{!"darktable_t", !76, i64 0, !8, i64 4, !8, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !77, i64 48, !78, i64 56, !16, i64 64, !79, i64 72, !80, i64 80, !81, i64 88, !82, i64 96, !83, i64 104, !84, i64 112, !85, i64 120, !86, i64 128, !87, i64 136, !88, i64 144, !89, i64 152, !90, i64 160, !91, i64 168, !92, i64 176, !93, i64 184, !94, i64 192, !95, i64 200, !96, i64 208, !97, i64 216, !98, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !34, i64 2992, !34, i64 3000, !34, i64 3008, !34, i64 3016, !34, i64 3024, !34, i64 3032, !34, i64 3040, !34, i64 3048, !34, i64 3056, !34, i64 3064, !34, i64 3072, !34, i64 3080, !34, i64 3088, !99, i64 3096, !39, i64 3104, !37, i64 3112, !39, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !100, i64 3328, !101, i64 3336, !102, i64 3344, !103, i64 3384, !104, i64 3416}
!76 = !{!"dt_codepath_t", !8, i64 0}
!77 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!78 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!79 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!80 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!81 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!82 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!83 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!84 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!85 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!86 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!87 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!88 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!89 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!90 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!91 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!92 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!93 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!94 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!95 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!96 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!97 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!98 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!99 = !{!"", !8, i64 0}
!100 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!101 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!102 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!103 = !{!"dt_backthumb_t", !37, i64 0, !37, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!104 = !{!"dt_gimp_t", !8, i64 0, !34, i64 8, !34, i64 16, !8, i64 24, !8, i64 28}
!105 = !{!68, !11, i64 48}
!106 = !{!7, !11, i64 688}
!107 = !{!7, !8, i64 676}
!108 = !{!75, !8, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS12sqlite3_stmt", !11, i64 0}
!113 = !{!114, !8, i64 1544}
!114 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !37, i64 24, !37, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !37, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !49, i64 96, !28, i64 112, !8, i64 1968, !8, i64 1972, !17, i64 1976, !8, i64 2016, !39, i64 2024, !8, i64 2032, !23, i64 2040, !8, i64 2048, !39, i64 2056, !39, i64 2064, !8, i64 2072, !39, i64 2080, !39, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !39, i64 2120, !115, i64 2128, !116, i64 2136, !39, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !29, i64 2164, !29, i64 2168, !23, i64 2176, !8, i64 2184, !117, i64 2192, !122, i64 2344, !123, i64 2464, !124, i64 2488, !125, i64 2528, !126, i64 2560, !127, i64 2568, !128, i64 2584, !24, i64 2608, !24, i64 2616, !129, i64 2624, !129, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !39, i64 2816}
!115 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!116 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!117 = !{!"", !118, i64 0, !23, i64 32, !119, i64 40, !121, i64 112}
!118 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!119 = !{!"", !120, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!120 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!121 = !{!"", !120, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!122 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!123 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16}
!124 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !29, i64 24, !29, i64 28, !8, i64 32}
!125 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !29, i64 28}
!126 = !{!"", !24, i64 0}
!127 = !{!"", !24, i64 0, !8, i64 8}
!128 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!129 = !{!"dt_dev_viewport_t", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !29, i64 68, !29, i64 72, !29, i64 76, !49, i64 80}
!130 = !{!7, !11, i64 704}
!131 = !{!7, !11, i64 680}
!132 = !{!7, !24, i64 816}
!133 = !{!75, !16, i64 64}
!134 = !{!114, !23, i64 2472}
!135 = !{!114, !11, i64 2480}
!136 = !{!137, !8, i64 0}
!137 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !34, i64 8, !15, i64 16, !138, i64 24, !15, i64 32, !15, i64 40, !21, i64 48}
!138 = !{!"p1 _ZTS24dt_introspection_field_t", !11, i64 0}
!139 = !{!9, !9, i64 0}
