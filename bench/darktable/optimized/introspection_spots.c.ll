; ModuleID = 'bench/darktable/original/introspection_spots.c.ll'
source_filename = "bench/darktable/original/introspection_spots.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_spots_v1_t = type { float, float, float, float, float }

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
@.str.10 = private unnamed_addr constant [104 x i8] c"click on a shape and drag on canvas.\0Ause the mouse wheel to adjust size.\0Aright click to remove a shape.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"show and edit shapes\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"add multiple paths\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"add multiple ellipses\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"add multiple circles\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.27, i64 512, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"clone_id[0]\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"clone_id\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"clone_algo[0]\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"clone_algo\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [64 x i8] c"spot module is limited to 64 shapes. please add a new instance!\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"dt_iop_spots_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.24, ptr @.str.19, ptr @.str.19, ptr @.str.25, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.26, ptr @.str.20, ptr @.str.20, ptr @.str.25, i64 256, i64 0, ptr null }, i64 64, i32 10, ptr @introspection_linear } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.24, ptr @.str.21, ptr @.str.21, ptr @.str.25, i64 4, i64 256, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.26, ptr @.str.22, ptr @.str.22, ptr @.str.25, i64 256, i64 256, ptr null }, i64 64, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.27, ptr @.str.25, ptr @.str.25, ptr @.str.25, i64 512, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %101

8:                                                ; preds = %6
  %9 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %10 = load i32, ptr %1, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit5

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %21

.loopexit5:                                       ; preds = %21, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2024
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %.preheader

21:                                               ; preds = %21, %12
  %22 = phi i64 [ 0, %12 ], [ %49, %21 ]
  %23 = tail call ptr @dt_masks_create(i32 noundef 9) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 164
  store i32 1, ptr %24, align 4, !tbaa !21
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %26 = getelementptr inbounds nuw [32 x %struct.dt_iop_spots_v1_t], ptr %13, i64 0, i64 %22
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !23
  store <2 x float> %27, ptr %25, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float 0.000000e+00, ptr %31, align 4, !tbaa !29
  %32 = load ptr, ptr %23, align 8, !tbaa !30
  %33 = tail call ptr @g_list_append(ptr noundef %32, ptr noundef nonnull %25) #18
  store ptr %33, ptr %23, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store float %35, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store float %38, ptr %39, align 4, !tbaa !23
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = load i32, ptr %24, align 4, !tbaa !21
  %42 = tail call i32 @dt_masks_version() #18
  %43 = tail call i32 @dt_masks_legacy_params(ptr noundef %40, ptr noundef nonnull %23, i32 noundef %41, i32 noundef %42) #18
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %44, ptr noundef %0, ptr noundef nonnull %23, ptr noundef null) #18
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %22
  store i32 %46, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %22
  store i32 2, ptr %48, align 4, !tbaa !34
  %49 = add nuw nsw i64 %22, 1
  %50 = load i32, ptr %1, align 4, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %21, label %.loopexit5

53:                                               ; preds = %77
  %54 = icmp eq i32 %78, 0
  %55 = select i1 %54, i32 %69, i32 %78
  br label %56

56:                                               ; preds = %53, %.loopexit5
  %57 = phi i32 [ 0, %.loopexit5 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 2120
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %82

.preheader:                                       ; preds = %.loopexit5, %77
  %65 = phi ptr [ %80, %77 ], [ %19, %.loopexit5 ]
  %66 = phi i32 [ %78, %77 ], [ 0, %.loopexit5 ]
  %67 = phi i32 [ %69, %77 ], [ 0, %.loopexit5 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !36
  %69 = add nuw nsw i32 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(6) @.str.6) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = freeze i32 %75
  br label %77

77:                                               ; preds = %73, %.preheader
  %78 = phi i32 [ %66, %.preheader ], [ %76, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %53, label %.preheader

.loopexit:                                        ; preds = %94, %56
  store ptr %9, ptr %3, align 8, !tbaa !20
  store i32 512, ptr %4, align 4, !tbaa !34
  store i32 2, ptr %5, align 4, !tbaa !34
  br label %101

82:                                               ; preds = %94, %61
  %83 = phi ptr [ %59, %61 ], [ %99, %94 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %93 = load i32, ptr %92, align 8, !tbaa !33
  store i32 %93, ptr %64, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %91, %86, %82
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1544
  %97 = load i32, ptr %96, align 8, !tbaa !43
  tail call void @dt_masks_write_masks_history_item(i32 noundef %97, i32 noundef %57, ptr noundef %84) #18
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %82

101:                                              ; preds = %.loopexit, %6
  %102 = phi i32 [ 0, %.loopexit ], [ 1, %6 ]
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_masks_legacy_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_version() local_unnamed_addr #3

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @dt_masks_write_masks_history_item(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef initializes((0, 20)) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load <2 x i32>, ptr %13, align 4, !tbaa !34
  %15 = load <2 x i32>, ptr %3, align 4, !tbaa !34
  %16 = add nsw <2 x i32> %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2536
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %22, i32 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %123, %35
  %41 = phi ptr [ %33, %35 ], [ %127, %123 ]
  %42 = phi <2 x i32> [ %15, %35 ], [ %124, %123 ]
  %43 = phi <2 x i32> [ %16, %35 ], [ %125, %123 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !36
  %45 = load ptr, ptr %19, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2536
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i32, ptr %44, align 4, !tbaa !74
  %49 = call ptr @dt_masks_get_from_id_ext(ptr noundef %47, i32 noundef %48) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %123, label %51

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %52 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %51
  %55 = load float, ptr %36, align 4, !tbaa !76
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %55, %57
  %59 = fptosi float %58 to i32
  %60 = load i32, ptr %8, align 4, !tbaa !34
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %55, %61
  %63 = fptosi float %62 to i32
  %64 = load i32, ptr %5, align 4, !tbaa !34
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %55, %65
  %67 = fptosi float %66 to i32
  %68 = load i32, ptr %6, align 4, !tbaa !34
  %69 = sitofp i32 %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %55, %69
  %71 = fptosi float %70 to i32
  %72 = load i32, ptr %37, align 4, !tbaa !77
  %73 = load i32, ptr %38, align 4, !tbaa !78
  %74 = add nsw i32 %73, %72
  %75 = icmp sgt i32 %74, %71
  %76 = add nsw i32 %71, %63
  %77 = icmp sgt i32 %76, %72
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %84

79:                                               ; preds = %54
  %80 = load i32, ptr %2, align 4, !tbaa !79
  %81 = load i32, ptr %39, align 4, !tbaa !80
  %82 = add nsw i32 %81, %80
  %83 = icmp sgt i32 %82, %67
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %123

85:                                               ; preds = %79
  %86 = add nsw i32 %67, %59
  %87 = icmp sgt i32 %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br i1 %87, label %88, label %123

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %89 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %49, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %88
  %92 = load float, ptr %36, align 4, !tbaa !76
  %93 = load i32, ptr %11, align 4, !tbaa !34
  %94 = load i32, ptr %12, align 4, !tbaa !34
  %95 = load i32, ptr %9, align 4, !tbaa !34
  %96 = sitofp i32 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %92, %96
  %98 = load i32, ptr %10, align 4, !tbaa !34
  %99 = sitofp i32 %98 to float
  %100 = fmul reassoc nsz arcp contract afn float %92, %99
  %101 = sitofp <2 x i32> %42 to <2 x float>
  %102 = insertelement <2 x float> poison, float %97, i64 0
  %103 = insertelement <2 x float> %102, float %100, i64 1
  %104 = fptosi <2 x float> %103 to <2 x i32>
  %105 = sitofp <2 x i32> %104 to <2 x float>
  %106 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %105, <2 x float> %101)
  %107 = fptosi <2 x float> %106 to <2 x i32>
  %108 = sitofp <2 x i32> %43 to <2 x float>
  %109 = insertelement <2 x i32> poison, i32 %93, i64 0
  %110 = insertelement <2 x i32> %109, i32 %94, i64 1
  %111 = sitofp <2 x i32> %110 to <2 x float>
  %112 = insertelement <2 x float> poison, float %92, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul reassoc nsz arcp contract afn <2 x float> %113, %111
  %115 = fptosi <2 x float> %114 to <2 x i32>
  %116 = add nsw <2 x i32> %104, %115
  %117 = sitofp <2 x i32> %116 to <2 x float>
  %118 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %117, <2 x float> %108)
  %119 = fptosi <2 x float> %118 to <2 x i32>
  br label %120

120:                                              ; preds = %91, %88
  %121 = phi <2 x i32> [ %107, %91 ], [ %42, %88 ]
  %122 = phi <2 x i32> [ %119, %91 ], [ %43, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  br label %123

123:                                              ; preds = %120, %85, %84, %40
  %124 = phi <2 x i32> [ %42, %85 ], [ %121, %120 ], [ %42, %40 ], [ %42, %84 ]
  %125 = phi <2 x i32> [ %43, %85 ], [ %122, %120 ], [ %43, %40 ], [ %43, %84 ]
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit, label %40

.loopexit:                                        ; preds = %123, %32, %27, %4
  %129 = phi <2 x i32> [ %15, %27 ], [ %15, %4 ], [ %15, %32 ], [ %124, %123 ]
  %130 = phi <2 x i32> [ %16, %27 ], [ %16, %4 ], [ %16, %32 ], [ %125, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !76
  %134 = sitofp <2 x i32> %129 to <2 x float>
  %135 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %129, <2 x i32> zeroinitializer)
  %136 = load <2 x i32>, ptr %131, align 8, !tbaa !34
  %137 = sitofp <2 x i32> %136 to <2 x float>
  %138 = insertelement <2 x float> poison, float %133, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul reassoc nsz arcp contract afn <2 x float> %139, %137
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, splat (float -1.000000e+00)
  %142 = fcmp reassoc nsz arcp contract afn olt <2 x float> %141, %134
  %143 = uitofp nneg <2 x i32> %135 to <2 x float>
  %144 = select <2 x i1> %142, <2 x float> %141, <2 x float> %143
  %145 = fptosi <2 x float> %144 to <2 x i32>
  store <2 x i32> %145, ptr %3, align 4, !tbaa !34
  %146 = sub nsw <2 x i32> %130, %145
  %147 = sitofp <2 x i32> %146 to <2 x float>
  %148 = sitofp <2 x i32> %145 to <2 x float>
  %149 = fsub reassoc nsz arcp contract afn <2 x float> %140, %148
  %150 = fcmp reassoc nsz arcp contract afn olt <2 x float> %149, %147
  %151 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %146, <2 x i32> splat (i32 1))
  %152 = uitofp nneg <2 x i32> %151 to <2 x float>
  %153 = select <2 x i1> %150, <2 x float> %149, <2 x float> %152
  %154 = fptosi <2 x float> %153 to <2 x i32>
  store <2 x i32> %154, ptr %13, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_source_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %22 = load ptr, ptr %21, align 16, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %6 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %25, ptr noundef %4, ptr noundef %5) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2536
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %29, i32 noundef %31) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit49, label %34

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit49, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %51 = getelementptr i8, ptr %0, i64 664
  %52 = getelementptr i8, ptr %0, i64 488
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = icmp sgt i32 %6, 0
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = zext i32 %6 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = getelementptr i8, ptr %3, i64 %61
  %63 = shl nsw i64 %25, 2
  %64 = getelementptr i8, ptr %2, i64 %61
  %65 = icmp ult i32 %6, 32
  %66 = and i64 %60, 2147483616
  %67 = icmp eq i64 %66, %60
  %68 = and i64 %60, 3
  %69 = icmp eq i64 %68, 0
  br label %70

70:                                               ; preds = %769, %42
  %71 = phi i64 [ 0, %42 ], [ %770, %769 ]
  %72 = phi ptr [ %40, %42 ], [ %772, %769 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = load ptr, ptr %26, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2536
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load i32, ptr %73, align 4, !tbaa !74
  %78 = call ptr @dt_masks_get_from_id_ext(ptr noundef %76, i32 noundef %77) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %769, label %80

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  %81 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %78, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %80
  %84 = load float, ptr %43, align 4, !tbaa !76
  %85 = load i32, ptr %13, align 4, !tbaa !34
  %86 = sitofp i32 %85 to float
  %87 = fmul reassoc nsz arcp contract afn float %84, %86
  %88 = fptosi float %87 to i32
  %89 = load i32, ptr %14, align 4, !tbaa !34
  %90 = sitofp i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %84, %90
  %92 = fptosi float %91 to i32
  %93 = load i32, ptr %11, align 4, !tbaa !34
  %94 = sitofp i32 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float %84, %94
  %96 = fptosi float %95 to i32
  %97 = load i32, ptr %12, align 4, !tbaa !34
  %98 = sitofp i32 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %84, %98
  %100 = fptosi float %99 to i32
  %101 = load i32, ptr %44, align 4, !tbaa !77
  %102 = load i32, ptr %45, align 4, !tbaa !78
  %103 = add nsw i32 %102, %101
  %104 = icmp sgt i32 %103, %100
  %105 = add nsw i32 %100, %92
  %106 = icmp sgt i32 %105, %101
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %113

108:                                              ; preds = %83
  %109 = load i32, ptr %5, align 4, !tbaa !79
  %110 = load i32, ptr %46, align 4, !tbaa !80
  %111 = add nsw i32 %110, %109
  %112 = icmp sgt i32 %111, %96
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %769

114:                                              ; preds = %108
  %115 = add nsw i32 %96, %88
  %116 = icmp sgt i32 %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br i1 %116, label %117, label %769

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw [64 x i32], ptr %47, i64 0, i64 %71
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %436

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !40
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %436, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %78, align 8, !tbaa !30
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %129 = load ptr, ptr %26, align 8, !tbaa !69
  %130 = getelementptr i8, ptr %129, i64 144
  %131 = load <2 x float>, ptr %128, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %133 = load <2 x float>, ptr %132, align 4, !tbaa !23
  %134 = load <2 x i32>, ptr %130, align 16, !tbaa !34
  %135 = sitofp <2 x i32> %134 to <2 x float>
  %136 = insertelement <2 x float> poison, float %84, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <4 x i32> zeroinitializer
  %138 = shufflevector <2 x float> %135, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %139 = fmul reassoc nsz arcp contract afn <4 x float> %137, %138
  %140 = shufflevector <2 x float> %131, <2 x float> %133, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %141 = fmul reassoc nsz arcp contract afn <4 x float> %139, %140
  store <4 x float> %141, ptr %15, align 16, !tbaa !23
  %142 = load ptr, ptr %51, align 8, !tbaa !11
  %143 = load i32, ptr %52, align 8, !tbaa !82
  %144 = sitofp i32 %143 to double
  %145 = call i32 @dt_dev_distort_transform_plus(ptr noundef %142, ptr noundef %129, double noundef %144, i32 noundef 3, ptr noundef nonnull %15, i64 noundef 2) #18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %768, label %147

147:                                              ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !27
  %150 = load ptr, ptr %26, align 8, !tbaa !69
  %151 = load float, ptr %43, align 4, !tbaa !76
  %152 = getelementptr i8, ptr %150, i64 144
  %153 = fmul reassoc nsz arcp contract afn float %151, %149
  %154 = load <2 x i32>, ptr %152, align 16, !tbaa !34
  %155 = sitofp <2 x i32> %154 to <2 x float>
  %156 = insertelement <2 x float> poison, float %153, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul reassoc nsz arcp contract afn <2 x float> %157, %155
  %159 = extractelement <2 x float> %158, i64 0
  %160 = extractelement <2 x float> %158, i64 1
  %161 = fcmp reassoc nsz arcp contract afn olt float %159, %160
  %162 = select reassoc nsz arcp contract afn i1 %161, float %159, float %160
  %163 = fptosi float %162 to i32
  %164 = load float, ptr %15, align 16, !tbaa !23
  %165 = sitofp i32 %163 to float
  %166 = fsub reassoc nsz arcp contract afn float %164, %165
  %167 = fptosi float %166 to i32
  %168 = load float, ptr %48, align 4, !tbaa !23
  %169 = fsub reassoc nsz arcp contract afn float %168, %165
  %170 = fptosi float %169 to i32
  %171 = load float, ptr %49, align 8, !tbaa !23
  %172 = fsub reassoc nsz arcp contract afn float %171, %165
  %173 = fptosi float %172 to i32
  %174 = load float, ptr %50, align 4, !tbaa !23
  %175 = fsub reassoc nsz arcp contract afn float %174, %165
  %176 = fptosi float %175 to i32
  %177 = sub i32 %173, %167
  %178 = sub i32 %176, %170
  %179 = shl nsw i32 %163, 1
  %180 = or disjoint i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %183 = call noalias ptr @malloc(i64 noundef %182) #19
  %184 = icmp sgt i32 %163, 0
  br i1 %184, label %185, label %.loopexit47

185:                                              ; preds = %147
  %186 = sub nsw i32 0, %163
  %187 = sext i32 %186 to i64
  %188 = zext nneg i32 %163 to i64
  %189 = add nuw i32 %163, 1
  %190 = getelementptr float, ptr %183, i64 %188
  %191 = icmp ult i32 %179, 32
  br i1 %191, label %.loopexit48.preheader, label %192

192:                                              ; preds = %185
  %193 = and i32 %179, 2147483616
  %194 = zext nneg i32 %193 to i64
  %195 = insertelement <8 x i32> poison, i32 %186, i64 0
  %196 = shufflevector <8 x i32> %195, <8 x i32> poison, <8 x i32> zeroinitializer
  %197 = add <8 x i32> %196, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %165
  %198 = insertelement <8 x float> poison, float %.scalar, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = getelementptr float, ptr %190, i64 %187
  br label %201

201:                                              ; preds = %201, %192
  %202 = phi i64 [ 0, %192 ], [ %243, %201 ]
  %203 = phi <8 x i32> [ %197, %192 ], [ %244, %201 ]
  %204 = add <8 x i32> %203, splat (i32 8)
  %205 = add <8 x i32> %203, splat (i32 16)
  %206 = add <8 x i32> %203, splat (i32 24)
  %207 = sitofp <8 x i32> %203 to <8 x float>
  %208 = sitofp <8 x i32> %204 to <8 x float>
  %209 = sitofp <8 x i32> %205 to <8 x float>
  %210 = sitofp <8 x i32> %206 to <8 x float>
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %199, %207
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %199, %208
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %199, %209
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %199, %210
  %215 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %211)
  %216 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %212)
  %217 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %213)
  %218 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %214)
  %219 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %215
  %220 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %216
  %221 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %217
  %222 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %218
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %219, %219
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %220, %220
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %221, %221
  %226 = fmul reassoc nsz arcp contract afn <8 x float> %222, %222
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %219, splat (float 2.000000e+00)
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %220, splat (float 2.000000e+00)
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %221, splat (float 2.000000e+00)
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %222, splat (float 2.000000e+00)
  %231 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 3.000000e+00), %227
  %232 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 3.000000e+00), %228
  %233 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 3.000000e+00), %229
  %234 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 3.000000e+00), %230
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %223, %231
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %224, %232
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %225, %233
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %226, %234
  %239 = getelementptr float, ptr %200, i64 %202
  %240 = getelementptr i8, ptr %239, i64 32
  %241 = getelementptr i8, ptr %239, i64 64
  %242 = getelementptr i8, ptr %239, i64 96
  store <8 x float> %235, ptr %239, align 4, !tbaa !23
  store <8 x float> %236, ptr %240, align 4, !tbaa !23
  store <8 x float> %237, ptr %241, align 4, !tbaa !23
  store <8 x float> %238, ptr %242, align 4, !tbaa !23
  %243 = add nuw i64 %202, 32
  %244 = add <8 x i32> %203, splat (i32 32)
  %245 = icmp eq i64 %243, %194
  br i1 %245, label %.loopexit48.loopexit, label %201, !llvm.loop !83

.loopexit48.loopexit:                             ; preds = %201
  %246 = add nsw i64 %194, %187
  br label %.loopexit48.preheader

.loopexit48.preheader:                            ; preds = %.loopexit48.loopexit, %185
  %.ph = phi i64 [ %246, %.loopexit48.loopexit ], [ %187, %185 ]
  %247 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %165
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.preheader, %.loopexit48
  %248 = phi i64 [ %259, %.loopexit48 ], [ %.ph, %.loopexit48.preheader ]
  %249 = trunc i64 %248 to i32
  %250 = sitofp i32 %249 to float
  %251 = fmul reassoc nsz arcp contract afn float %250, %247
  %252 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %251)
  %253 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %252
  %254 = fmul reassoc nsz arcp contract afn float %253, %253
  %255 = fmul reassoc nsz arcp contract afn float %253, 2.000000e+00
  %256 = fsub reassoc nsz arcp contract afn float 3.000000e+00, %255
  %257 = fmul reassoc nsz arcp contract afn float %254, %256
  %258 = getelementptr float, ptr %190, i64 %248
  store float %257, ptr %258, align 4, !tbaa !23
  %259 = add nsw i64 %248, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %189, %260
  br i1 %261, label %262, label %.loopexit48, !llvm.loop !86

262:                                              ; preds = %.loopexit48
  %263 = add nsw i32 %179, %170
  %264 = load i32, ptr %44, align 4, !tbaa !77
  %265 = add nsw i32 %179, %167
  %266 = getelementptr i8, ptr %183, i64 4
  %267 = sext i32 %167 to i64
  %268 = sext i32 %173 to i64
  %269 = sext i32 %265 to i64
  %270 = sext i32 %170 to i64
  %271 = sext i32 %264 to i64
  %272 = sext i32 %263 to i64
  br label %273

.loopexit47:                                      ; preds = %.loopexit45, %147
  call void @free(ptr noundef %183) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %769

273:                                              ; preds = %.loopexit45, %262
  %274 = phi i64 [ %270, %262 ], [ %434, %.loopexit45 ]
  %275 = trunc nsw i64 %274 to i32
  %276 = icmp slt i64 %274, %271
  br i1 %276, label %.loopexit45, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %45, align 4, !tbaa !78
  %279 = add nsw i32 %278, %264
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %274, %280
  br i1 %281, label %282, label %.loopexit45

282:                                              ; preds = %277
  %283 = add i32 %178, %275
  %284 = load i32, ptr %53, align 4, !tbaa !77
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.loopexit45, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %54, align 4, !tbaa !78
  %288 = add nsw i32 %287, %284
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %290, label %.loopexit45

290:                                              ; preds = %286
  %291 = load i32, ptr %5, align 4, !tbaa !79
  %292 = sub nsw i64 %274, %270
  %293 = getelementptr float, ptr %266, i64 %292
  %294 = sub nsw i64 %274, %271
  %295 = sext i32 %291 to i64
  %296 = trunc i64 %292 to i32
  %297 = add i32 %296, %176
  %298 = sub i32 %297, %284
  %299 = sext i32 %298 to i64
  br i1 %56, label %.preheader44, label %.loopexit45

.preheader44:                                     ; preds = %290, %.loopexit39
  %300 = phi i64 [ %432, %.loopexit39 ], [ %267, %290 ]
  %301 = trunc nsw i64 %300 to i32
  %302 = icmp slt i64 %300, %295
  br i1 %302, label %.loopexit39, label %303

303:                                              ; preds = %.preheader44
  %304 = load i32, ptr %46, align 4, !tbaa !80
  %305 = add nsw i32 %304, %291
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %300, %306
  br i1 %307, label %308, label %.loopexit39

308:                                              ; preds = %303
  %309 = add i32 %177, %301
  %310 = load i32, ptr %4, align 4, !tbaa !79
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %.loopexit39, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %55, align 4, !tbaa !80
  %314 = add nsw i32 %313, %310
  %315 = icmp slt i32 %309, %314
  br i1 %315, label %316, label %.loopexit39

316:                                              ; preds = %312
  %317 = sub nsw i64 %300, %267
  %318 = getelementptr float, ptr %266, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !23
  %320 = load float, ptr %293, align 4, !tbaa !23
  %321 = fmul reassoc nsz arcp contract afn float %320, %319
  %322 = sext i32 %304 to i64
  %323 = mul nsw i64 %294, %322
  %324 = sub nsw i64 %300, %295
  %325 = add i64 %323, %324
  %326 = mul i64 %325, %25
  %327 = getelementptr float, ptr %3, i64 %326
  %328 = sext i32 %313 to i64
  %329 = mul nsw i64 %328, %299
  %330 = sext i32 %310 to i64
  %331 = add i64 %300, %268
  %332 = add nsw i64 %267, %330
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %333, %329
  %335 = mul i64 %334, %25
  %336 = getelementptr float, ptr %2, i64 %335
  br i1 %65, label %381, label %337

337:                                              ; preds = %316
  %338 = mul i64 %325, %63
  %339 = getelementptr i8, ptr %62, i64 %338
  %340 = mul i64 %334, %63
  %341 = getelementptr i8, ptr %64, i64 %340
  %342 = icmp ult ptr %327, %341
  %343 = icmp ult ptr %336, %339
  %344 = and i1 %342, %343
  br i1 %344, label %381, label %345

345:                                              ; preds = %337
  %346 = insertelement <8 x float> poison, float %321, i64 0
  %347 = shufflevector <8 x float> %346, <8 x float> poison, <8 x i32> zeroinitializer
  br label %348

348:                                              ; preds = %348, %345
  %349 = phi i64 [ 0, %345 ], [ %378, %348 ]
  %350 = getelementptr float, ptr %327, i64 %349
  %351 = getelementptr i8, ptr %350, i64 32
  %352 = getelementptr i8, ptr %350, i64 64
  %353 = getelementptr i8, ptr %350, i64 96
  %354 = load <8 x float>, ptr %350, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %355 = load <8 x float>, ptr %351, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %356 = load <8 x float>, ptr %352, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %357 = load <8 x float>, ptr %353, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %358 = getelementptr float, ptr %336, i64 %349
  %359 = getelementptr i8, ptr %358, i64 32
  %360 = getelementptr i8, ptr %358, i64 64
  %361 = getelementptr i8, ptr %358, i64 96
  %362 = load <8 x float>, ptr %358, align 4, !tbaa !23, !alias.scope !90
  %363 = load <8 x float>, ptr %359, align 4, !tbaa !23, !alias.scope !90
  %364 = load <8 x float>, ptr %360, align 4, !tbaa !23, !alias.scope !90
  %365 = load <8 x float>, ptr %361, align 4, !tbaa !23, !alias.scope !90
  %366 = fsub reassoc nsz arcp contract afn <8 x float> %362, %354
  %367 = fsub reassoc nsz arcp contract afn <8 x float> %363, %355
  %368 = fsub reassoc nsz arcp contract afn <8 x float> %364, %356
  %369 = fsub reassoc nsz arcp contract afn <8 x float> %365, %357
  %370 = fmul reassoc nsz arcp contract afn <8 x float> %366, %347
  %371 = fmul reassoc nsz arcp contract afn <8 x float> %367, %347
  %372 = fmul reassoc nsz arcp contract afn <8 x float> %368, %347
  %373 = fmul reassoc nsz arcp contract afn <8 x float> %369, %347
  %374 = fadd reassoc nsz arcp contract afn <8 x float> %370, %354
  %375 = fadd reassoc nsz arcp contract afn <8 x float> %371, %355
  %376 = fadd reassoc nsz arcp contract afn <8 x float> %372, %356
  %377 = fadd reassoc nsz arcp contract afn <8 x float> %373, %357
  store <8 x float> %374, ptr %350, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  store <8 x float> %375, ptr %351, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  store <8 x float> %376, ptr %352, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  store <8 x float> %377, ptr %353, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %378 = add nuw nsw i64 %349, 32
  %379 = icmp eq i64 %378, %66
  br i1 %379, label %380, label %348, !llvm.loop !92

380:                                              ; preds = %348
  br i1 %67, label %.loopexit39, label %381

381:                                              ; preds = %380, %337, %316
  %382 = phi i64 [ 0, %337 ], [ 0, %316 ], [ %66, %380 ]
  br i1 %69, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %381, %.preheader40
  %383 = phi i64 [ %392, %.preheader40 ], [ %382, %381 ]
  %384 = phi i64 [ %393, %.preheader40 ], [ 0, %381 ]
  %385 = getelementptr float, ptr %327, i64 %383
  %386 = load float, ptr %385, align 4, !tbaa !23
  %387 = getelementptr float, ptr %336, i64 %383
  %388 = load float, ptr %387, align 4, !tbaa !23
  %389 = fsub reassoc nsz arcp contract afn float %388, %386
  %390 = fmul reassoc nsz arcp contract afn float %389, %321
  %391 = fadd reassoc nsz arcp contract afn float %390, %386
  store float %391, ptr %385, align 4, !tbaa !23
  %392 = add nuw nsw i64 %383, 1
  %393 = add nuw nsw i64 %384, 1
  %394 = icmp eq i64 %393, %68
  br i1 %394, label %.loopexit41, label %.preheader40, !llvm.loop !93

.loopexit41:                                      ; preds = %.preheader40, %381
  %395 = phi i64 [ %382, %381 ], [ %392, %.preheader40 ]
  %396 = sub nsw i64 %382, %60
  %397 = icmp ugt i64 %396, -4
  br i1 %397, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %.loopexit41, %.preheader38
  %398 = phi i64 [ %430, %.preheader38 ], [ %395, %.loopexit41 ]
  %399 = getelementptr float, ptr %327, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !23
  %401 = getelementptr float, ptr %336, i64 %398
  %402 = load float, ptr %401, align 4, !tbaa !23
  %403 = fsub reassoc nsz arcp contract afn float %402, %400
  %404 = fmul reassoc nsz arcp contract afn float %403, %321
  %405 = fadd reassoc nsz arcp contract afn float %404, %400
  store float %405, ptr %399, align 4, !tbaa !23
  %406 = add nuw nsw i64 %398, 1
  %407 = getelementptr float, ptr %327, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !23
  %409 = getelementptr float, ptr %336, i64 %406
  %410 = load float, ptr %409, align 4, !tbaa !23
  %411 = fsub reassoc nsz arcp contract afn float %410, %408
  %412 = fmul reassoc nsz arcp contract afn float %411, %321
  %413 = fadd reassoc nsz arcp contract afn float %412, %408
  store float %413, ptr %407, align 4, !tbaa !23
  %414 = add nuw nsw i64 %398, 2
  %415 = getelementptr float, ptr %327, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !23
  %417 = getelementptr float, ptr %336, i64 %414
  %418 = load float, ptr %417, align 4, !tbaa !23
  %419 = fsub reassoc nsz arcp contract afn float %418, %416
  %420 = fmul reassoc nsz arcp contract afn float %419, %321
  %421 = fadd reassoc nsz arcp contract afn float %420, %416
  store float %421, ptr %415, align 4, !tbaa !23
  %422 = add nuw nsw i64 %398, 3
  %423 = getelementptr float, ptr %327, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !23
  %425 = getelementptr float, ptr %336, i64 %422
  %426 = load float, ptr %425, align 4, !tbaa !23
  %427 = fsub reassoc nsz arcp contract afn float %426, %424
  %428 = fmul reassoc nsz arcp contract afn float %427, %321
  %429 = fadd reassoc nsz arcp contract afn float %428, %424
  store float %429, ptr %423, align 4, !tbaa !23
  %430 = add nuw nsw i64 %398, 4
  %431 = icmp eq i64 %430, %60
  br i1 %431, label %.loopexit39, label %.preheader38, !llvm.loop !95

.loopexit39:                                      ; preds = %.preheader38, %.loopexit41, %380, %312, %308, %303, %.preheader44
  %432 = add nsw i64 %300, 1
  %433 = icmp slt i64 %432, %269
  br i1 %433, label %.preheader44, label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit39, %290, %286, %282, %277, %273
  %434 = add nsw i64 %274, 1
  %435 = icmp slt i64 %434, %272
  br i1 %435, label %273, label %.loopexit47

436:                                              ; preds = %121, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  %437 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !96
  %439 = icmp eq ptr %438, null
  br i1 %439, label %453, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 88
  %442 = load ptr, ptr %441, align 8, !tbaa !97
  %443 = call i32 %442(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %78, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18) #18
  %444 = load i32, ptr %18, align 4, !tbaa !34
  %445 = load float, ptr %43, align 4, !tbaa !76
  %446 = load i32, ptr %20, align 4, !tbaa !34
  %447 = load i32, ptr %17, align 4, !tbaa !34
  %448 = load i32, ptr %19, align 4, !tbaa !34
  %449 = sitofp i32 %444 to float
  %450 = sitofp i32 %446 to float
  %451 = sitofp i32 %447 to float
  %452 = sitofp i32 %448 to float
  br label %453

453:                                              ; preds = %440, %436
  %454 = phi float [ 0.000000e+00, %436 ], [ %452, %440 ]
  %455 = phi float [ 0.000000e+00, %436 ], [ %451, %440 ]
  %456 = phi float [ 0.000000e+00, %436 ], [ %450, %440 ]
  %457 = phi float [ %84, %436 ], [ %445, %440 ]
  %458 = phi float [ 0.000000e+00, %436 ], [ %449, %440 ]
  %459 = fmul reassoc nsz arcp contract afn float %458, %457
  %460 = fptosi float %459 to i32
  %461 = fmul reassoc nsz arcp contract afn float %457, %456
  %462 = fptosi float %461 to i32
  %463 = fmul reassoc nsz arcp contract afn float %457, %455
  %464 = fptosi float %463 to i32
  %465 = fmul reassoc nsz arcp contract afn float %457, %454
  %466 = fptosi float %465 to i32
  %467 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !40
  %469 = and i32 %468, 2
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %497, label %471

471:                                              ; preds = %453
  %472 = load ptr, ptr %78, align 8, !tbaa !30
  %473 = load ptr, ptr %472, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %475 = load i32, ptr %52, align 8, !tbaa !82
  %476 = load ptr, ptr %51, align 8, !tbaa !11
  %477 = load ptr, ptr %26, align 8, !tbaa !69
  %478 = load <2 x float>, ptr %473, align 4, !tbaa !23
  %479 = load <2 x float>, ptr %474, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %480 = getelementptr i8, ptr %477, i64 144
  %481 = load <2 x i32>, ptr %480, align 16, !tbaa !34
  %482 = sitofp <2 x i32> %481 to <2 x float>
  %483 = insertelement <2 x float> poison, float %457, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <4 x i32> zeroinitializer
  %485 = shufflevector <2 x float> %482, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %486 = fmul reassoc nsz arcp contract afn <4 x float> %484, %485
  %487 = shufflevector <2 x float> %478, <2 x float> %479, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = fmul reassoc nsz arcp contract afn <4 x float> %486, %487
  store <4 x float> %488, ptr %10, align 16, !tbaa !23
  %489 = sitofp i32 %475 to double
  %490 = call i32 @dt_dev_distort_transform_plus(ptr noundef %476, ptr noundef %477, double noundef %489, i32 noundef 3, ptr noundef nonnull %10, i64 noundef 2) #18
  %491 = icmp eq i32 %490, 0
  %492 = load <2 x float>, ptr %10, align 16
  %493 = load <2 x float>, ptr %57, align 8
  %494 = fsub reassoc nsz arcp contract afn <2 x float> %492, %493
  %495 = fptosi <2 x float> %494 to <2 x i32>
  %496 = select i1 %491, <2 x i32> zeroinitializer, <2 x i32> %495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %555

497:                                              ; preds = %453
  %498 = and i32 %468, 1
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %526, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %78, align 8, !tbaa !30
  %502 = load ptr, ptr %501, align 8, !tbaa !36
  %503 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %504 = load i32, ptr %52, align 8, !tbaa !82
  %505 = load ptr, ptr %51, align 8, !tbaa !11
  %506 = load ptr, ptr %26, align 8, !tbaa !69
  %507 = load <2 x float>, ptr %502, align 4, !tbaa !23
  %508 = load <2 x float>, ptr %503, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %509 = getelementptr i8, ptr %506, i64 144
  %510 = load <2 x i32>, ptr %509, align 16, !tbaa !34
  %511 = sitofp <2 x i32> %510 to <2 x float>
  %512 = insertelement <2 x float> poison, float %457, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <4 x i32> zeroinitializer
  %514 = shufflevector <2 x float> %511, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %515 = fmul reassoc nsz arcp contract afn <4 x float> %513, %514
  %516 = shufflevector <2 x float> %507, <2 x float> %508, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = fmul reassoc nsz arcp contract afn <4 x float> %515, %516
  store <4 x float> %517, ptr %9, align 16, !tbaa !23
  %518 = sitofp i32 %504 to double
  %519 = call i32 @dt_dev_distort_transform_plus(ptr noundef %505, ptr noundef %506, double noundef %518, i32 noundef 3, ptr noundef nonnull %9, i64 noundef 2) #18
  %520 = icmp eq i32 %519, 0
  %521 = load <2 x float>, ptr %9, align 16
  %522 = load <2 x float>, ptr %58, align 8
  %523 = fsub reassoc nsz arcp contract afn <2 x float> %521, %522
  %524 = fptosi <2 x float> %523 to <2 x i32>
  %525 = select i1 %520, <2 x i32> zeroinitializer, <2 x i32> %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %555

526:                                              ; preds = %497
  %527 = and i32 %468, 32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %559, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %78, align 8, !tbaa !30
  %531 = load ptr, ptr %530, align 8, !tbaa !36
  %532 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %533 = load i32, ptr %52, align 8, !tbaa !82
  %534 = load ptr, ptr %51, align 8, !tbaa !11
  %535 = load ptr, ptr %26, align 8, !tbaa !69
  %536 = load <2 x float>, ptr %531, align 4, !tbaa !23
  %537 = load <2 x float>, ptr %532, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %538 = getelementptr i8, ptr %535, i64 144
  %539 = load <2 x i32>, ptr %538, align 16, !tbaa !34
  %540 = sitofp <2 x i32> %539 to <2 x float>
  %541 = insertelement <2 x float> poison, float %457, i64 0
  %542 = shufflevector <2 x float> %541, <2 x float> poison, <4 x i32> zeroinitializer
  %543 = shufflevector <2 x float> %540, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %544 = fmul reassoc nsz arcp contract afn <4 x float> %542, %543
  %545 = shufflevector <2 x float> %536, <2 x float> %537, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = fmul reassoc nsz arcp contract afn <4 x float> %544, %545
  store <4 x float> %546, ptr %8, align 16, !tbaa !23
  %547 = sitofp i32 %533 to double
  %548 = call i32 @dt_dev_distort_transform_plus(ptr noundef %534, ptr noundef %535, double noundef %547, i32 noundef 3, ptr noundef nonnull %8, i64 noundef 2) #18
  %549 = icmp eq i32 %548, 0
  %550 = load <2 x float>, ptr %8, align 16
  %551 = load <2 x float>, ptr %59, align 8
  %552 = fsub reassoc nsz arcp contract afn <2 x float> %550, %551
  %553 = fptosi <2 x float> %552 to <2 x i32>
  %554 = select i1 %549, <2 x i32> zeroinitializer, <2 x i32> %553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %555

555:                                              ; preds = %529, %500, %471
  %556 = phi i32 [ %548, %529 ], [ %519, %500 ], [ %490, %471 ]
  %557 = phi <2 x i32> [ %554, %529 ], [ %525, %500 ], [ %496, %471 ]
  %558 = icmp eq i32 %556, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %555, %526
  %560 = load ptr, ptr %16, align 8, !tbaa !20
  br label %.loopexit46

561:                                              ; preds = %555
  %562 = icmp ne <2 x i32> %557, zeroinitializer
  %563 = extractelement <2 x i1> %562, i64 0
  %564 = extractelement <2 x i1> %562, i64 1
  %565 = select i1 %563, i1 true, i1 %564
  br i1 %565, label %568, label %566

566:                                              ; preds = %561
  %567 = load ptr, ptr %16, align 8, !tbaa !20
  br label %.loopexit46

568:                                              ; preds = %561
  %569 = add i32 %462, -1
  %570 = add i32 %569, %460
  %571 = add nsw i32 %460, 1
  %572 = icmp slt i32 %571, %570
  %573 = load ptr, ptr %16, align 8
  br i1 %572, label %574, label %.loopexit46

574:                                              ; preds = %568
  %575 = load i32, ptr %44, align 4, !tbaa !77
  %576 = add i32 %464, -1
  %577 = add i32 %576, %466
  %578 = add i32 %464, 1
  %579 = icmp sge i32 %578, %577
  %580 = load i32, ptr %19, align 4
  %581 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %582 = extractelement <2 x i32> %557, i64 0
  %583 = sext i32 %582 to i64
  %584 = sext i32 %578 to i64
  %585 = add i32 %466, -1
  %586 = add i32 %585, %464
  %587 = sext i32 %571 to i64
  %588 = sext i32 %575 to i64
  %589 = extractelement <2 x i32> %557, i64 1
  %590 = sext i32 %589 to i64
  br label %591

591:                                              ; preds = %.loopexit43, %574
  %592 = phi i64 [ %587, %574 ], [ %764, %.loopexit43 ]
  %593 = icmp slt i64 %592, %588
  br i1 %593, label %.loopexit43, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %45, align 4, !tbaa !78
  %596 = add nsw i32 %595, %575
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %592, %597
  br i1 %598, label %599, label %.loopexit43

599:                                              ; preds = %594
  %600 = sub nsw i64 %592, %590
  %601 = load i32, ptr %53, align 4, !tbaa !77
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %.loopexit43, label %604

604:                                              ; preds = %599
  %605 = load i32, ptr %54, align 4, !tbaa !78
  %606 = add nsw i32 %605, %601
  %607 = sext i32 %606 to i64
  %608 = icmp sge i64 %600, %607
  %609 = select i1 %608, i1 true, i1 %579
  br i1 %609, label %.loopexit43, label %610

610:                                              ; preds = %604
  %611 = load i32, ptr %5, align 4, !tbaa !79
  %612 = trunc nsw i64 %592 to i32
  %613 = sub i32 %612, %460
  %614 = sitofp i32 %613 to float
  %615 = sub nsw i64 %592, %588
  %616 = sext i32 %611 to i64
  %617 = add i32 %589, %601
  %618 = sub i32 %612, %617
  %619 = sext i32 %618 to i64
  br i1 %56, label %.preheader42, label %.loopexit43

.preheader42:                                     ; preds = %610, %.loopexit
  %620 = phi i64 [ %761, %.loopexit ], [ %584, %610 ]
  %621 = icmp slt i64 %620, %616
  br i1 %621, label %.loopexit, label %622

622:                                              ; preds = %.preheader42
  %623 = load i32, ptr %46, align 4, !tbaa !80
  %624 = add nsw i32 %623, %611
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %620, %625
  br i1 %626, label %627, label %.loopexit

627:                                              ; preds = %622
  %628 = sub nsw i64 %620, %583
  %629 = load i32, ptr %4, align 4, !tbaa !79
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %.loopexit, label %632

632:                                              ; preds = %627
  %633 = load i32, ptr %55, align 4, !tbaa !80
  %634 = add nsw i32 %633, %629
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %628, %635
  br i1 %636, label %637, label %.loopexit

637:                                              ; preds = %632
  %638 = load float, ptr %43, align 4, !tbaa !76
  %639 = fdiv reassoc nsz arcp contract afn float %614, %638
  %640 = fptosi float %639 to i32
  %641 = mul nsw i32 %580, %640
  %642 = trunc nsw i64 %620 to i32
  %643 = sub i32 %642, %464
  %644 = sitofp i32 %643 to float
  %645 = fdiv reassoc nsz arcp contract afn float %644, %638
  %646 = fptosi float %645 to i32
  %647 = add nsw i32 %641, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %573, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !23
  %651 = load float, ptr %581, align 4, !tbaa !99
  %652 = fmul reassoc nsz arcp contract afn float %651, %650
  %653 = sext i32 %623 to i64
  %654 = mul nsw i64 %615, %653
  %655 = sub nsw i64 %620, %616
  %656 = add i64 %654, %655
  %657 = mul i64 %656, %25
  %658 = getelementptr float, ptr %3, i64 %657
  %659 = sext i32 %633 to i64
  %660 = mul nsw i64 %659, %619
  %661 = add nsw i64 %583, %630
  %662 = sub i64 %620, %661
  %663 = add nsw i64 %662, %660
  %664 = mul i64 %663, %25
  %665 = getelementptr float, ptr %2, i64 %664
  br i1 %65, label %710, label %666

666:                                              ; preds = %637
  %667 = mul i64 %656, %63
  %668 = getelementptr i8, ptr %62, i64 %667
  %669 = mul i64 %663, %63
  %670 = getelementptr i8, ptr %64, i64 %669
  %671 = icmp ult ptr %658, %670
  %672 = icmp ult ptr %665, %668
  %673 = and i1 %671, %672
  br i1 %673, label %710, label %674

674:                                              ; preds = %666
  %675 = insertelement <8 x float> poison, float %652, i64 0
  %676 = shufflevector <8 x float> %675, <8 x float> poison, <8 x i32> zeroinitializer
  br label %677

677:                                              ; preds = %677, %674
  %678 = phi i64 [ 0, %674 ], [ %707, %677 ]
  %679 = getelementptr float, ptr %658, i64 %678
  %680 = getelementptr i8, ptr %679, i64 32
  %681 = getelementptr i8, ptr %679, i64 64
  %682 = getelementptr i8, ptr %679, i64 96
  %683 = load <8 x float>, ptr %679, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %684 = load <8 x float>, ptr %680, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %685 = load <8 x float>, ptr %681, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %686 = load <8 x float>, ptr %682, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %687 = getelementptr float, ptr %665, i64 %678
  %688 = getelementptr i8, ptr %687, i64 32
  %689 = getelementptr i8, ptr %687, i64 64
  %690 = getelementptr i8, ptr %687, i64 96
  %691 = load <8 x float>, ptr %687, align 4, !tbaa !23, !alias.scope !103
  %692 = load <8 x float>, ptr %688, align 4, !tbaa !23, !alias.scope !103
  %693 = load <8 x float>, ptr %689, align 4, !tbaa !23, !alias.scope !103
  %694 = load <8 x float>, ptr %690, align 4, !tbaa !23, !alias.scope !103
  %695 = fsub reassoc nsz arcp contract afn <8 x float> %691, %683
  %696 = fsub reassoc nsz arcp contract afn <8 x float> %692, %684
  %697 = fsub reassoc nsz arcp contract afn <8 x float> %693, %685
  %698 = fsub reassoc nsz arcp contract afn <8 x float> %694, %686
  %699 = fmul reassoc nsz arcp contract afn <8 x float> %695, %676
  %700 = fmul reassoc nsz arcp contract afn <8 x float> %696, %676
  %701 = fmul reassoc nsz arcp contract afn <8 x float> %697, %676
  %702 = fmul reassoc nsz arcp contract afn <8 x float> %698, %676
  %703 = fadd reassoc nsz arcp contract afn <8 x float> %699, %683
  %704 = fadd reassoc nsz arcp contract afn <8 x float> %700, %684
  %705 = fadd reassoc nsz arcp contract afn <8 x float> %701, %685
  %706 = fadd reassoc nsz arcp contract afn <8 x float> %702, %686
  store <8 x float> %703, ptr %679, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  store <8 x float> %704, ptr %680, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  store <8 x float> %705, ptr %681, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  store <8 x float> %706, ptr %682, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %707 = add nuw nsw i64 %678, 32
  %708 = icmp eq i64 %707, %66
  br i1 %708, label %709, label %677, !llvm.loop !105

709:                                              ; preds = %677
  br i1 %67, label %.loopexit, label %710

710:                                              ; preds = %709, %666, %637
  %711 = phi i64 [ 0, %666 ], [ 0, %637 ], [ %66, %709 ]
  br i1 %69, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %710, %.preheader36
  %712 = phi i64 [ %721, %.preheader36 ], [ %711, %710 ]
  %713 = phi i64 [ %722, %.preheader36 ], [ 0, %710 ]
  %714 = getelementptr float, ptr %658, i64 %712
  %715 = load float, ptr %714, align 4, !tbaa !23
  %716 = getelementptr float, ptr %665, i64 %712
  %717 = load float, ptr %716, align 4, !tbaa !23
  %718 = fsub reassoc nsz arcp contract afn float %717, %715
  %719 = fmul reassoc nsz arcp contract afn float %718, %652
  %720 = fadd reassoc nsz arcp contract afn float %719, %715
  store float %720, ptr %714, align 4, !tbaa !23
  %721 = add nuw nsw i64 %712, 1
  %722 = add nuw nsw i64 %713, 1
  %723 = icmp eq i64 %722, %68
  br i1 %723, label %.loopexit37, label %.preheader36, !llvm.loop !106

.loopexit37:                                      ; preds = %.preheader36, %710
  %724 = phi i64 [ %711, %710 ], [ %721, %.preheader36 ]
  %725 = sub nsw i64 %711, %60
  %726 = icmp ugt i64 %725, -4
  br i1 %726, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit37, %.preheader
  %727 = phi i64 [ %759, %.preheader ], [ %724, %.loopexit37 ]
  %728 = getelementptr float, ptr %658, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !23
  %730 = getelementptr float, ptr %665, i64 %727
  %731 = load float, ptr %730, align 4, !tbaa !23
  %732 = fsub reassoc nsz arcp contract afn float %731, %729
  %733 = fmul reassoc nsz arcp contract afn float %732, %652
  %734 = fadd reassoc nsz arcp contract afn float %733, %729
  store float %734, ptr %728, align 4, !tbaa !23
  %735 = add nuw nsw i64 %727, 1
  %736 = getelementptr float, ptr %658, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !23
  %738 = getelementptr float, ptr %665, i64 %735
  %739 = load float, ptr %738, align 4, !tbaa !23
  %740 = fsub reassoc nsz arcp contract afn float %739, %737
  %741 = fmul reassoc nsz arcp contract afn float %740, %652
  %742 = fadd reassoc nsz arcp contract afn float %741, %737
  store float %742, ptr %736, align 4, !tbaa !23
  %743 = add nuw nsw i64 %727, 2
  %744 = getelementptr float, ptr %658, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !23
  %746 = getelementptr float, ptr %665, i64 %743
  %747 = load float, ptr %746, align 4, !tbaa !23
  %748 = fsub reassoc nsz arcp contract afn float %747, %745
  %749 = fmul reassoc nsz arcp contract afn float %748, %652
  %750 = fadd reassoc nsz arcp contract afn float %749, %745
  store float %750, ptr %744, align 4, !tbaa !23
  %751 = add nuw nsw i64 %727, 3
  %752 = getelementptr float, ptr %658, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !23
  %754 = getelementptr float, ptr %665, i64 %751
  %755 = load float, ptr %754, align 4, !tbaa !23
  %756 = fsub reassoc nsz arcp contract afn float %755, %753
  %757 = fmul reassoc nsz arcp contract afn float %756, %652
  %758 = fadd reassoc nsz arcp contract afn float %757, %753
  store float %758, ptr %752, align 4, !tbaa !23
  %759 = add nuw nsw i64 %727, 4
  %760 = icmp eq i64 %759, %60
  br i1 %760, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %.preheader, %.loopexit37, %709, %632, %627, %622, %.preheader42
  %761 = add nsw i64 %620, 1
  %762 = trunc i64 %761 to i32
  %763 = icmp eq i32 %586, %762
  br i1 %763, label %.loopexit43, label %.preheader42

.loopexit43:                                      ; preds = %.loopexit, %610, %604, %599, %594, %591
  %764 = add nsw i64 %592, 1
  %765 = trunc i64 %764 to i32
  %766 = icmp eq i32 %570, %765
  br i1 %766, label %.loopexit46, label %591

.loopexit46:                                      ; preds = %.loopexit43, %568, %566, %559
  %767 = phi ptr [ %560, %559 ], [ %567, %566 ], [ %573, %568 ], [ %573, %.loopexit43 ]
  call void @free(ptr noundef %767) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %769

768:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %769

769:                                              ; preds = %768, %.loopexit46, %.loopexit47, %114, %113, %70
  %770 = add nuw nsw i64 %71, 1
  %771 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !20
  %773 = icmp samesign ult i64 %71, 63
  %774 = icmp ne ptr %772, null
  %775 = select i1 %773, i1 %774, i1 false
  br i1 %775, label %70, label %.loopexit49

.loopexit49:                                      ; preds = %769, %39, %34, %7
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !108
  tail call void @_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly initializes((676, 700), (704, 712), (752, 760)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %2, align 16, !tbaa !109
  %3 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %3, ptr %4, align 8, !tbaa !110
  %5 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %5, ptr %6, align 16, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 512, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 2, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 16, !tbaa !115
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2696
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !114
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %7, i32 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %54, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 1) #18
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = tail call i64 @gtk_toggle_button_get_type() #22
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  %44 = load i32, ptr %35, align 8, !tbaa !126
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = icmp eq ptr %49, %0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ 0, %39 ], [ %51, %46 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef %53) #18
  br label %84

54:                                               ; preds = %31, %26, %17
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = tail call i64 @gtk_toggle_button_get_type() #22
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef 0) #18
  br label %84

59:                                               ; preds = %13
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 2136
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  br label %70

70:                                               ; preds = %69, %65, %59
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = tail call i64 @gtk_toggle_button_get_type() #22
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 0) #18
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %73) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #18
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %73) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0) #18
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %73) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 0) #18
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %84

84:                                               ; preds = %70, %54, %52, %6, %2
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !81
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [64 x i32], align 16
  %3 = alloca [64 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  store i32 2, ptr %3, align 16
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %11 = tail call ptr @dt_masks_get_from_id(ptr noundef %10, i32 noundef %9) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %303, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %303, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %303, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 252
  br label %87

87:                                               ; preds = %288, %21
  %88 = phi i64 [ 0, %21 ], [ %289, %288 ]
  %89 = phi ptr [ %19, %21 ], [ %291, %288 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %88
  store i32 %91, ptr %92, align 4, !tbaa !34
  %93 = icmp eq i32 %23, %91
  br i1 %93, label %283, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %24, align 4, !tbaa !34
  %96 = icmp eq i32 %95, %91
  br i1 %96, label %283, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %25, align 4, !tbaa !34
  %99 = icmp eq i32 %98, %91
  br i1 %99, label %283, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %26, align 4, !tbaa !34
  %102 = icmp eq i32 %101, %91
  br i1 %102, label %283, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %27, align 4, !tbaa !34
  %105 = icmp eq i32 %104, %91
  br i1 %105, label %283, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %28, align 4, !tbaa !34
  %108 = icmp eq i32 %107, %91
  br i1 %108, label %283, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %29, align 4, !tbaa !34
  %111 = icmp eq i32 %110, %91
  br i1 %111, label %283, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %30, align 4, !tbaa !34
  %114 = icmp eq i32 %113, %91
  br i1 %114, label %283, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %31, align 4, !tbaa !34
  %117 = icmp eq i32 %116, %91
  br i1 %117, label %283, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %32, align 4, !tbaa !34
  %120 = icmp eq i32 %119, %91
  br i1 %120, label %283, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %33, align 4, !tbaa !34
  %123 = icmp eq i32 %122, %91
  br i1 %123, label %283, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %34, align 4, !tbaa !34
  %126 = icmp eq i32 %125, %91
  br i1 %126, label %283, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %35, align 4, !tbaa !34
  %129 = icmp eq i32 %128, %91
  br i1 %129, label %283, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %36, align 4, !tbaa !34
  %132 = icmp eq i32 %131, %91
  br i1 %132, label %283, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %37, align 4, !tbaa !34
  %135 = icmp eq i32 %134, %91
  br i1 %135, label %283, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %38, align 4, !tbaa !34
  %138 = icmp eq i32 %137, %91
  br i1 %138, label %283, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %39, align 4, !tbaa !34
  %141 = icmp eq i32 %140, %91
  br i1 %141, label %283, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %40, align 4, !tbaa !34
  %144 = icmp eq i32 %143, %91
  br i1 %144, label %283, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %41, align 4, !tbaa !34
  %147 = icmp eq i32 %146, %91
  br i1 %147, label %283, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %42, align 4, !tbaa !34
  %150 = icmp eq i32 %149, %91
  br i1 %150, label %283, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %43, align 4, !tbaa !34
  %153 = icmp eq i32 %152, %91
  br i1 %153, label %283, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %44, align 4, !tbaa !34
  %156 = icmp eq i32 %155, %91
  br i1 %156, label %283, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %45, align 4, !tbaa !34
  %159 = icmp eq i32 %158, %91
  br i1 %159, label %283, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %46, align 4, !tbaa !34
  %162 = icmp eq i32 %161, %91
  br i1 %162, label %283, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %47, align 4, !tbaa !34
  %165 = icmp eq i32 %164, %91
  br i1 %165, label %283, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %48, align 4, !tbaa !34
  %168 = icmp eq i32 %167, %91
  br i1 %168, label %283, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %49, align 4, !tbaa !34
  %171 = icmp eq i32 %170, %91
  br i1 %171, label %283, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %50, align 4, !tbaa !34
  %174 = icmp eq i32 %173, %91
  br i1 %174, label %283, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %51, align 4, !tbaa !34
  %177 = icmp eq i32 %176, %91
  br i1 %177, label %283, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %52, align 4, !tbaa !34
  %180 = icmp eq i32 %179, %91
  br i1 %180, label %283, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %53, align 4, !tbaa !34
  %183 = icmp eq i32 %182, %91
  br i1 %183, label %283, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %54, align 4, !tbaa !34
  %186 = icmp eq i32 %185, %91
  br i1 %186, label %283, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %55, align 4, !tbaa !34
  %189 = icmp eq i32 %188, %91
  br i1 %189, label %283, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %56, align 4, !tbaa !34
  %192 = icmp eq i32 %191, %91
  br i1 %192, label %283, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %57, align 4, !tbaa !34
  %195 = icmp eq i32 %194, %91
  br i1 %195, label %283, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %58, align 4, !tbaa !34
  %198 = icmp eq i32 %197, %91
  br i1 %198, label %283, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %59, align 4, !tbaa !34
  %201 = icmp eq i32 %200, %91
  br i1 %201, label %283, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %60, align 4, !tbaa !34
  %204 = icmp eq i32 %203, %91
  br i1 %204, label %283, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %61, align 4, !tbaa !34
  %207 = icmp eq i32 %206, %91
  br i1 %207, label %283, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %62, align 4, !tbaa !34
  %210 = icmp eq i32 %209, %91
  br i1 %210, label %283, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %63, align 4, !tbaa !34
  %213 = icmp eq i32 %212, %91
  br i1 %213, label %283, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %64, align 4, !tbaa !34
  %216 = icmp eq i32 %215, %91
  br i1 %216, label %283, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %65, align 4, !tbaa !34
  %219 = icmp eq i32 %218, %91
  br i1 %219, label %283, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %66, align 4, !tbaa !34
  %222 = icmp eq i32 %221, %91
  br i1 %222, label %283, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %67, align 4, !tbaa !34
  %225 = icmp eq i32 %224, %91
  br i1 %225, label %283, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %68, align 4, !tbaa !34
  %228 = icmp eq i32 %227, %91
  br i1 %228, label %283, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %69, align 4, !tbaa !34
  %231 = icmp eq i32 %230, %91
  br i1 %231, label %283, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %70, align 4, !tbaa !34
  %234 = icmp eq i32 %233, %91
  br i1 %234, label %283, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %71, align 4, !tbaa !34
  %237 = icmp eq i32 %236, %91
  br i1 %237, label %283, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %72, align 4, !tbaa !34
  %240 = icmp eq i32 %239, %91
  br i1 %240, label %283, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %73, align 4, !tbaa !34
  %243 = icmp eq i32 %242, %91
  br i1 %243, label %283, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %74, align 4, !tbaa !34
  %246 = icmp eq i32 %245, %91
  br i1 %246, label %283, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %75, align 4, !tbaa !34
  %249 = icmp eq i32 %248, %91
  br i1 %249, label %283, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %76, align 4, !tbaa !34
  %252 = icmp eq i32 %251, %91
  br i1 %252, label %283, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %77, align 4, !tbaa !34
  %255 = icmp eq i32 %254, %91
  br i1 %255, label %283, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %78, align 4, !tbaa !34
  %258 = icmp eq i32 %257, %91
  br i1 %258, label %283, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %79, align 4, !tbaa !34
  %261 = icmp eq i32 %260, %91
  br i1 %261, label %283, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %80, align 4, !tbaa !34
  %264 = icmp eq i32 %263, %91
  br i1 %264, label %283, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %81, align 4, !tbaa !34
  %267 = icmp eq i32 %266, %91
  br i1 %267, label %283, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %82, align 4, !tbaa !34
  %270 = icmp eq i32 %269, %91
  br i1 %270, label %283, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %83, align 4, !tbaa !34
  %273 = icmp eq i32 %272, %91
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %84, align 4, !tbaa !34
  %276 = icmp eq i32 %275, %91
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %85, align 4, !tbaa !34
  %279 = icmp eq i32 %278, %91
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %86, align 4, !tbaa !34
  %282 = icmp eq i32 %281, %91
  br i1 %282, label %283, label %288

283:                                              ; preds = %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %87
  %284 = phi i64 [ 0, %87 ], [ 1, %94 ], [ 2, %97 ], [ 3, %100 ], [ 4, %103 ], [ 5, %106 ], [ 6, %109 ], [ 7, %112 ], [ 8, %115 ], [ 9, %118 ], [ 10, %121 ], [ 11, %124 ], [ 12, %127 ], [ 13, %130 ], [ 14, %133 ], [ 15, %136 ], [ 16, %139 ], [ 17, %142 ], [ 18, %145 ], [ 19, %148 ], [ 20, %151 ], [ 21, %154 ], [ 22, %157 ], [ 23, %160 ], [ 24, %163 ], [ 25, %166 ], [ 26, %169 ], [ 27, %172 ], [ 28, %175 ], [ 29, %178 ], [ 30, %181 ], [ 31, %184 ], [ 32, %187 ], [ 33, %190 ], [ 34, %193 ], [ 35, %196 ], [ 36, %199 ], [ 37, %202 ], [ 38, %205 ], [ 39, %208 ], [ 40, %211 ], [ 41, %214 ], [ 42, %217 ], [ 43, %220 ], [ 44, %223 ], [ 45, %226 ], [ 46, %229 ], [ 47, %232 ], [ 48, %235 ], [ 49, %238 ], [ 50, %241 ], [ 51, %244 ], [ 52, %247 ], [ 53, %250 ], [ 54, %253 ], [ 55, %256 ], [ 56, %259 ], [ 57, %262 ], [ 58, %265 ], [ 59, %268 ], [ 60, %271 ], [ 61, %274 ], [ 62, %277 ], [ 63, %280 ]
  %285 = getelementptr inbounds nuw [64 x i32], ptr %22, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %88
  store i32 %286, ptr %287, align 4, !tbaa !34
  br label %288

288:                                              ; preds = %283, %280
  %289 = add nuw nsw i64 %88, 1
  %290 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = icmp samesign ult i64 %88, 63
  %293 = icmp ne ptr %291, null
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %87, label %295

295:                                              ; preds = %288
  %296 = load <8 x i32>, ptr %3, align 16, !tbaa !34
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %298 = load <8 x i32>, ptr %297, align 16, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %300 = load <8 x i32>, ptr %299, align 16, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %302 = load i32, ptr %301, align 16, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 100
  %.pre = load <8 x i32>, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %.pre21 = load <8 x i32>, ptr %.phi.trans.insert20, align 4, !tbaa !34
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.pre23 = load <8 x i32>, ptr %.phi.trans.insert22, align 4, !tbaa !34
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %.pre25 = load <8 x i32>, ptr %.phi.trans.insert24, align 4, !tbaa !34
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %.pre27 = load <4 x i32>, ptr %.phi.trans.insert26, align 4, !tbaa !34
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %.pre29 = load <2 x i32>, ptr %.phi.trans.insert28, align 4, !tbaa !34
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %.pre31 = load i32, ptr %.phi.trans.insert30, align 4, !tbaa !34
  br label %303

303:                                              ; preds = %295, %18, %13, %1
  %304 = phi i32 [ %.pre31, %295 ], [ 0, %18 ], [ 0, %13 ], [ 0, %1 ]
  %305 = phi <2 x i32> [ %.pre29, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %306 = phi <4 x i32> [ %.pre27, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %307 = phi <8 x i32> [ %.pre25, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %308 = phi <8 x i32> [ %.pre23, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %309 = phi <8 x i32> [ %.pre21, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %310 = phi <8 x i32> [ %.pre, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %311 = phi i32 [ %302, %295 ], [ 0, %18 ], [ 0, %13 ], [ 0, %1 ]
  %312 = phi <8 x i32> [ %296, %295 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %18 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %13 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %1 ]
  %313 = phi <8 x i32> [ %298, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %314 = phi <8 x i32> [ %300, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) %2, i64 256, i1 false), !tbaa !34
  store <8 x i32> %312, ptr %315, align 4, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store <8 x i32> %313, ptr %316, align 4, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store <8 x i32> %314, ptr %317, align 4, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i32 %311, ptr %318, align 4, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store <8 x i32> %310, ptr %319, align 4, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store <8 x i32> %309, ptr %320, align 4, !tbaa !34
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store <8 x i32> %308, ptr %321, align 4, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store <8 x i32> %307, ptr %322, align 4, !tbaa !34
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store <4 x i32> %306, ptr %323, align 4, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store <2 x i32> %305, ptr %324, align 4, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i32 %304, ptr %325, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #18
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %327 = load ptr, ptr %326, align 16, !tbaa !114
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %330 = load ptr, ptr %6, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i32, ptr %331, align 4, !tbaa !41
  %333 = tail call ptr @dt_masks_get_from_id(ptr noundef %329, i32 noundef %332) #18
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %303
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !40
  %338 = and i32 %337, 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %333, align 8, !tbaa !30
  %342 = tail call i32 @g_list_length(ptr noundef %341) #18
  br label %343

343:                                              ; preds = %340, %335, %303
  %344 = phi i32 [ %342, %340 ], [ 0, %335 ], [ 0, %303 ]
  %345 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i32 noundef %344) #18
  %346 = load ptr, ptr %327, align 8, !tbaa !138
  tail call void @gtk_label_set_text(ptr noundef %346, ptr noundef %345) #18
  tail call void @g_free(ptr noundef %345) #18
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !136
  %349 = tail call i64 @gtk_toggle_button_get_type() #22
  %350 = tail call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef %349) #18
  %351 = load ptr, ptr %328, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 2136
  %353 = load ptr, ptr %352, align 8, !tbaa !131
  %354 = icmp eq ptr %353, null
  br i1 %354, label %397, label %355

355:                                              ; preds = %343
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 2128
  %357 = load ptr, ptr %356, align 16, !tbaa !139
  %358 = icmp eq ptr %357, null
  br i1 %358, label %397, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 152
  %361 = load i32, ptr %360, align 8, !tbaa !132
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 168
  %365 = load ptr, ptr %364, align 8, !tbaa !134
  %366 = icmp eq ptr %365, %0
  br i1 %366, label %375, label %367

367:                                              ; preds = %363, %359
  %368 = getelementptr inbounds nuw i8, ptr %353, i64 156
  %369 = load i32, ptr %368, align 4, !tbaa !140
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %397, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %353, i64 176
  %373 = load ptr, ptr %372, align 8, !tbaa !141
  %374 = icmp eq ptr %373, %0
  br i1 %374, label %375, label %397

375:                                              ; preds = %371, %363
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !40
  %378 = and i32 %377, 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %395, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %357, align 8, !tbaa !30
  %382 = icmp eq ptr %381, null
  br i1 %382, label %397, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8, !tbaa !36
  %385 = icmp eq ptr %384, null
  br i1 %385, label %397, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %388 = load i32, ptr %384, align 4, !tbaa !74
  %389 = tail call ptr @dt_masks_get_from_id(ptr noundef %387, i32 noundef %388) #18
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !40
  %394 = and i32 %393, 1
  br label %397

395:                                              ; preds = %375
  %396 = and i32 %377, 1
  br label %397

397:                                              ; preds = %395, %391, %386, %383, %380, %371, %367, %355, %343
  %398 = phi i32 [ %396, %395 ], [ 0, %371 ], [ 0, %367 ], [ 0, %355 ], [ 0, %343 ], [ 0, %380 ], [ 0, %383 ], [ %394, %391 ], [ 0, %386 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %350, i32 noundef %398) #18
  %399 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !135
  %401 = tail call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef %349) #18
  %402 = load ptr, ptr %328, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 2136
  %404 = load ptr, ptr %403, align 8, !tbaa !131
  %405 = icmp eq ptr %404, null
  br i1 %405, label %448, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 2128
  %408 = load ptr, ptr %407, align 16, !tbaa !139
  %409 = icmp eq ptr %408, null
  br i1 %409, label %448, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 152
  %412 = load i32, ptr %411, align 8, !tbaa !132
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 168
  %416 = load ptr, ptr %415, align 8, !tbaa !134
  %417 = icmp eq ptr %416, %0
  br i1 %417, label %426, label %418

418:                                              ; preds = %414, %410
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 156
  %420 = load i32, ptr %419, align 4, !tbaa !140
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %448, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 176
  %424 = load ptr, ptr %423, align 8, !tbaa !141
  %425 = icmp eq ptr %424, %0
  br i1 %425, label %426, label %448

426:                                              ; preds = %422, %414
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !40
  %429 = and i32 %428, 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %446, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %408, align 8, !tbaa !30
  %433 = icmp eq ptr %432, null
  br i1 %433, label %448, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %432, align 8, !tbaa !36
  %436 = icmp eq ptr %435, null
  br i1 %436, label %448, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %439 = load i32, ptr %435, align 4, !tbaa !74
  %440 = tail call ptr @dt_masks_get_from_id(ptr noundef %438, i32 noundef %439) #18
  %441 = icmp eq ptr %440, null
  br i1 %441, label %448, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !40
  %445 = and i32 %444, 2
  br label %448

446:                                              ; preds = %426
  %447 = and i32 %428, 2
  br label %448

448:                                              ; preds = %446, %442, %437, %434, %431, %422, %418, %406, %397
  %449 = phi i32 [ %447, %446 ], [ 0, %422 ], [ 0, %418 ], [ 0, %406 ], [ 0, %397 ], [ 0, %431 ], [ 0, %434 ], [ %445, %442 ], [ 0, %437 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %401, i32 noundef %449) #18
  %450 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !137
  %452 = tail call ptr @g_type_check_instance_cast(ptr noundef %451, i64 noundef %349) #18
  %453 = load ptr, ptr %328, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 2136
  %455 = load ptr, ptr %454, align 8, !tbaa !131
  %456 = icmp eq ptr %455, null
  br i1 %456, label %499, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 2128
  %459 = load ptr, ptr %458, align 16, !tbaa !139
  %460 = icmp eq ptr %459, null
  br i1 %460, label %499, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 152
  %463 = load i32, ptr %462, align 8, !tbaa !132
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 168
  %467 = load ptr, ptr %466, align 8, !tbaa !134
  %468 = icmp eq ptr %467, %0
  br i1 %468, label %477, label %469

469:                                              ; preds = %465, %461
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 156
  %471 = load i32, ptr %470, align 4, !tbaa !140
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %499, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %455, i64 176
  %475 = load ptr, ptr %474, align 8, !tbaa !141
  %476 = icmp eq ptr %475, %0
  br i1 %476, label %477, label %499

477:                                              ; preds = %473, %465
  %478 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !40
  %480 = and i32 %479, 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %497, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %459, align 8, !tbaa !30
  %484 = icmp eq ptr %483, null
  br i1 %484, label %499, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %483, align 8, !tbaa !36
  %487 = icmp eq ptr %486, null
  br i1 %487, label %499, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %490 = load i32, ptr %486, align 4, !tbaa !74
  %491 = tail call ptr @dt_masks_get_from_id(ptr noundef %489, i32 noundef %490) #18
  %492 = icmp eq ptr %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !40
  %496 = and i32 %495, 32
  br label %499

497:                                              ; preds = %477
  %498 = and i32 %479, 32
  br label %499

499:                                              ; preds = %497, %493, %488, %485, %482, %473, %469, %457, %448
  %500 = phi i32 [ %498, %497 ], [ 0, %473 ], [ 0, %469 ], [ 0, %457 ], [ 0, %448 ], [ 0, %482 ], [ 0, %485 ], [ %496, %493 ], [ 0, %488 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %452, i32 noundef %500) #18
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %502 = load ptr, ptr %501, align 8, !tbaa !125
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 44
  %505 = load i32, ptr %504, align 4, !tbaa !142
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %509, label %507

507:                                              ; preds = %499
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 600
  store i32 0, ptr %508, align 8, !tbaa !126
  br label %509

509:                                              ; preds = %507, %499
  br i1 %334, label %533, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !40
  %513 = and i32 %512, 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %533, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %333, align 8, !tbaa !30
  %517 = icmp eq ptr %516, null
  br i1 %517, label %533, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !128
  %521 = tail call ptr @g_type_check_instance_cast(ptr noundef %520, i64 noundef %349) #18
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 600
  %523 = load i32, ptr %522, align 8, !tbaa !126
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %531, label %525

525:                                              ; preds = %518
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 88
  %528 = load ptr, ptr %527, align 8, !tbaa !130
  %529 = icmp eq ptr %528, %0
  %530 = zext i1 %529 to i32
  br label %531

531:                                              ; preds = %525, %518
  %532 = phi i32 [ 0, %518 ], [ %530, %525 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %521, i32 noundef %532) #18
  br label %537

533:                                              ; preds = %515, %510, %509
  %534 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !128
  %536 = tail call ptr @g_type_check_instance_cast(ptr noundef %535, i64 noundef %349) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %536, i32 noundef 0) #18
  br label %537

537:                                              ; preds = %533, %531
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !114
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !143
  %12 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %13 = tail call i64 @gtk_box_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  %16 = tail call ptr @gtk_label_new(ptr noundef %15) #18
  tail call void @gtk_widget_set_halign(ptr noundef %16, i32 noundef 1) #18
  %17 = tail call i64 @gtk_label_get_type() #22
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  tail call void @gtk_label_set_xalign(ptr noundef %18, float noundef 0.000000e+00) #18
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %19, i32 noundef 3) #18
  tail call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %20 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.9) #18
  tail call void @gtk_widget_set_halign(ptr noundef %20, i32 noundef 1) #18
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %17) #18
  tail call void @gtk_label_set_xalign(ptr noundef %21, float noundef 0.000000e+00) #18
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %17) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %22, i32 noundef 3) #18
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %17) #18
  store ptr %23, ptr %9, align 8, !tbaa !138
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %24) #18
  %25 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @_edit_masks, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_eye, ptr noundef %12) #18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !128
  %27 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_path, ptr noundef %12) #18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !135
  %29 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, ptr noundef %12) #18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !137
  %31 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, ptr noundef %12) #18
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !136
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %34 = load ptr, ptr %9, align 8, !tbaa !138
  %35 = tail call i64 @gtk_widget_get_type() #22
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #18
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %37 = load ptr, ptr %11, align 16, !tbaa !143
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_edit_masks(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @dt_iop_request_focus(ptr noundef %2) #18
  br label %101

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !132
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2136
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  br label %32

32:                                               ; preds = %28, %24, %14
  %33 = phi ptr [ %31, %28 ], [ %20, %24 ], [ %20, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 156
  store i32 0, ptr %38, align 4, !tbaa !140
  store ptr null, ptr %34, align 8, !tbaa !141
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = tail call i64 @gtk_toggle_button_get_type() #22
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 0) #18
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #18
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef 0) #18
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !145
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !145
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #18
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2136
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !149
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i32
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %2, i32 noundef %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = tail call ptr @dt_masks_get_from_id(ptr noundef %64, i32 noundef %66) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %92, label %69

69:                                               ; preds = %39
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %67, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %42) #18
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %82 = load i32, ptr %81, align 8, !tbaa !126
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = icmp eq ptr %87, %2
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i32 [ 0, %77 ], [ %89, %84 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef %91) #18
  br label %96

92:                                               ; preds = %74, %69, %39
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %95, i32 noundef 0) #18
  br label %96

96:                                               ; preds = %92, %90
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8, !tbaa !145
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !145
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %101

101:                                              ; preds = %96, %13, %3
  %102 = phi i32 [ 0, %13 ], [ 1, %96 ], [ 0, %3 ]
  ret i32 %102
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_add_shape_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %278

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %14 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !34
  %15 = or i32 %14, %12
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = tail call i64 @gtk_toggle_button_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 1) #18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 600
  store i32 0, ptr %26, align 8, !tbaa !126
  br label %27

27:                                               ; preds = %25, %8
  %28 = load ptr, ptr %9, align 16, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = tail call ptr @dt_masks_get_from_id(ptr noundef %30, i32 noundef %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %35, align 8, !tbaa !30
  %44 = tail call i32 @g_list_length(ptr noundef %43) #18
  %45 = icmp ugt i32 %44, 63
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  br label %72

50:                                               ; preds = %42, %37, %27
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %20) #18
  %54 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %20) #18
  %60 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %59) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %20) #18
  %66 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %65) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %56, %50
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %51, align 8, !tbaa !135
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69, %46
  %73 = phi ptr [ %49, %46 ], [ %70, %69 ]
  %74 = phi i1 [ true, %46 ], [ false, %69 ]
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %75, i32 noundef 0) #18
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %74, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = icmp ne ptr %79, %0
  %81 = or i1 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 0) #18
  br label %84

84:                                               ; preds = %82, %76
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = icmp ne ptr %86, %0
  %88 = or i1 %77, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %90, i32 noundef 0) #18
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef 0) #18
  br i1 %77, label %124, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #18
  %97 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %96) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 16, !tbaa !114
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !137
  %111 = icmp eq ptr %110, %0
  %112 = select i1 %111, i32 40, i32 9
  br label %113

113:                                              ; preds = %108, %104, %99
  %114 = phi i32 [ 10, %99 ], [ 9, %104 ], [ %112, %108 ]
  %115 = tail call ptr @dt_masks_create(i32 noundef %114) #18
  tail call void @dt_masks_change_form_gui(ptr noundef %115) #18
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2136
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  store ptr %2, ptr %119, align 8, !tbaa !134
  %120 = zext i1 %17 to i32
  %121 = select i1 %17, ptr %2, ptr null
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 156
  store i32 %120, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 176
  store ptr %121, ptr %123, align 8
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %124

124:                                              ; preds = %113, %95, %91
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %20) #18
  %128 = load ptr, ptr %29, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2136
  %130 = load ptr, ptr %129, align 8, !tbaa !131
  %131 = icmp eq ptr %130, null
  br i1 %131, label %174, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 2128
  %134 = load ptr, ptr %133, align 16, !tbaa !139
  %135 = icmp eq ptr %134, null
  br i1 %135, label %174, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %138 = load i32, ptr %137, align 8, !tbaa !132
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !134
  %143 = icmp eq ptr %142, %2
  br i1 %143, label %152, label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 156
  %146 = load i32, ptr %145, align 4, !tbaa !140
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %174, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %150 = load ptr, ptr %149, align 8, !tbaa !141
  %151 = icmp eq ptr %150, %2
  br i1 %151, label %152, label %174

152:                                              ; preds = %148, %140
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !40
  %155 = and i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %134, align 8, !tbaa !30
  %159 = icmp eq ptr %158, null
  br i1 %159, label %174, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8, !tbaa !36
  %162 = icmp eq ptr %161, null
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %165 = load i32, ptr %161, align 4, !tbaa !74
  %166 = tail call ptr @dt_masks_get_from_id(ptr noundef %164, i32 noundef %165) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !40
  %171 = and i32 %170, 1
  br label %174

172:                                              ; preds = %152
  %173 = and i32 %154, 1
  br label %174

174:                                              ; preds = %172, %168, %163, %160, %157, %148, %144, %132, %124
  %175 = phi i32 [ %173, %172 ], [ 0, %148 ], [ 0, %144 ], [ 0, %132 ], [ 0, %124 ], [ 0, %157 ], [ 0, %160 ], [ %171, %168 ], [ 0, %163 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %127, i32 noundef %175) #18
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !137
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %20) #18
  %179 = load ptr, ptr %29, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2136
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = icmp eq ptr %181, null
  br i1 %182, label %225, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 2128
  %185 = load ptr, ptr %184, align 16, !tbaa !139
  %186 = icmp eq ptr %185, null
  br i1 %186, label %225, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %189 = load i32, ptr %188, align 8, !tbaa !132
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %193 = load ptr, ptr %192, align 8, !tbaa !134
  %194 = icmp eq ptr %193, %2
  br i1 %194, label %203, label %195

195:                                              ; preds = %191, %187
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 156
  %197 = load i32, ptr %196, align 4, !tbaa !140
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %225, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 176
  %201 = load ptr, ptr %200, align 8, !tbaa !141
  %202 = icmp eq ptr %201, %2
  br i1 %202, label %203, label %225

203:                                              ; preds = %199, %191
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !40
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %223, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %185, align 8, !tbaa !30
  %210 = icmp eq ptr %209, null
  br i1 %210, label %225, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8, !tbaa !36
  %213 = icmp eq ptr %212, null
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %216 = load i32, ptr %212, align 4, !tbaa !74
  %217 = tail call ptr @dt_masks_get_from_id(ptr noundef %215, i32 noundef %216) #18
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !40
  %222 = and i32 %221, 32
  br label %225

223:                                              ; preds = %203
  %224 = and i32 %205, 32
  br label %225

225:                                              ; preds = %223, %219, %214, %211, %208, %199, %195, %183, %174
  %226 = phi i32 [ %224, %223 ], [ 0, %199 ], [ 0, %195 ], [ 0, %183 ], [ 0, %174 ], [ 0, %208 ], [ 0, %211 ], [ %222, %219 ], [ 0, %214 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %178, i32 noundef %226) #18
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !135
  %229 = tail call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %20) #18
  %230 = load ptr, ptr %29, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2136
  %232 = load ptr, ptr %231, align 8, !tbaa !131
  %233 = icmp eq ptr %232, null
  br i1 %233, label %276, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 2128
  %236 = load ptr, ptr %235, align 16, !tbaa !139
  %237 = icmp eq ptr %236, null
  br i1 %237, label %276, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %240 = load i32, ptr %239, align 8, !tbaa !132
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 168
  %244 = load ptr, ptr %243, align 8, !tbaa !134
  %245 = icmp eq ptr %244, %2
  br i1 %245, label %254, label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !140
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %276, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 176
  %252 = load ptr, ptr %251, align 8, !tbaa !141
  %253 = icmp eq ptr %252, %2
  br i1 %253, label %254, label %276

254:                                              ; preds = %250, %242
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !40
  %257 = and i32 %256, 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %236, align 8, !tbaa !30
  %261 = icmp eq ptr %260, null
  br i1 %261, label %276, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %260, align 8, !tbaa !36
  %264 = icmp eq ptr %263, null
  br i1 %264, label %276, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !116
  %267 = load i32, ptr %263, align 4, !tbaa !74
  %268 = tail call ptr @dt_masks_get_from_id(ptr noundef %266, i32 noundef %267) #18
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !40
  %273 = and i32 %272, 2
  br label %276

274:                                              ; preds = %254
  %275 = and i32 %256, 2
  br label %276

276:                                              ; preds = %274, %270, %265, %262, %259, %250, %246, %234, %225
  %277 = phi i32 [ %275, %274 ], [ 0, %250 ], [ 0, %246 ], [ 0, %234 ], [ 0, %225 ], [ 0, %259 ], [ 0, %262 ], [ %273, %270 ], [ 0, %265 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %229, i32 noundef %277) #18
  br label %278

278:                                              ; preds = %276, %3
  %279 = phi i32 [ 1, %276 ], [ 0, %3 ]
  ret i32 %279
}

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  tail call void @dt_masks_reset_form_gui() #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !153
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !155
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !155
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.19) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.20) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.21) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %18

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.22) #20
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = select i1 %15, ptr %16, ptr null
  br label %18

18:                                               ; preds = %13, %11, %5, %2
  %19 = phi ptr [ %12, %11 ], [ %0, %2 ], [ %0, %5 ], [ %17, %13 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !13, i64 664}
!12 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !13, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !16, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !17, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !8, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !8, i64 936, !13, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !13, i64 1088, !13, i64 1096, !8, i64 1104}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !9, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 16}
!18 = !{!"", !13, i64 0, !13, i64 8}
!19 = !{!"", !13, i64 0, !8, i64 8}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !8, i64 164}
!22 = !{!"dt_masks_form_t", !13, i64 0, !8, i64 8, !13, i64 16, !9, i64 24, !9, i64 32, !8, i64 160, !8, i64 164}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!26, !24, i64 16}
!26 = !{!"dt_iop_spots_v1_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16}
!27 = !{!28, !24, i64 8}
!28 = !{!"dt_masks_point_circle_t", !9, i64 0, !24, i64 8, !24, i64 12}
!29 = !{!28, !24, i64 12}
!30 = !{!22, !13, i64 0}
!31 = !{!26, !24, i64 8}
!32 = !{!26, !24, i64 12}
!33 = !{!22, !8, i64 160}
!34 = !{!8, !8, i64 0}
!35 = !{!12, !13, i64 760}
!36 = !{!37, !13, i64 0}
!37 = !{!"_GList", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!39, !8, i64 200}
!39 = !{!"dt_dev_history_item_t", !13, i64 0, !8, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 188, !13, i64 192, !8, i64 200, !8, i64 204}
!40 = !{!22, !8, i64 8}
!41 = !{!42, !8, i64 24}
!42 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !24, i64 12, !24, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !24, i64 32, !8, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!43 = !{!44, !8, i64 1544}
!44 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !45, i64 24, !45, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !45, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !13, i64 88, !13, i64 96, !46, i64 112, !8, i64 1968, !8, i64 1972, !16, i64 1976, !8, i64 2016, !13, i64 2024, !8, i64 2032, !13, i64 2040, !8, i64 2048, !13, i64 2056, !13, i64 2064, !8, i64 2072, !13, i64 2080, !13, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !13, i64 2120, !13, i64 2128, !13, i64 2136, !13, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !24, i64 2164, !24, i64 2168, !13, i64 2176, !8, i64 2184, !54, i64 2192, !58, i64 2352, !59, i64 2472, !60, i64 2480, !61, i64 2520, !59, i64 2552, !19, i64 2560, !62, i64 2576, !13, i64 2600, !13, i64 2608, !63, i64 2616, !63, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !13, i64 2808}
!45 = !{!"double", !9, i64 0}
!46 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !24, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !47, i64 1488, !9, i64 1616, !13, i64 1656, !8, i64 1664, !8, i64 1668, !51, i64 1672, !52, i64 1680, !53, i64 1704, !49, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !24, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !13, i64 1832, !8, i64 1840}
!47 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !48, i64 48, !50, i64 64, !9, i64 96, !8, i64 112}
!48 = !{!"", !49, i64 0, !49, i64 2}
!49 = !{!"short", !9, i64 0}
!50 = !{!"", !8, i64 0, !9, i64 16}
!51 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!52 = !{!"dt_image_geoloc_t", !45, i64 0, !45, i64 8, !45, i64 16}
!53 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!54 = !{!"", !55, i64 0, !13, i64 40, !56, i64 48, !57, i64 120}
!55 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!56 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!57 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!58 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!59 = !{!"", !13, i64 0}
!60 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !24, i64 24, !24, i64 28, !8, i64 32}
!61 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !24, i64 28}
!62 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!63 = !{!"dt_dev_viewport_t", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !13, i64 80}
!64 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !23}
!65 = !{!66, !13, i64 24}
!66 = !{!"dt_dev_pixelpipe_iop_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !67, i64 40, !13, i64 56, !14, i64 64, !9, i64 88, !24, i64 104, !8, i64 108, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !68, i64 136, !68, i64 156, !68, i64 176, !68, i64 196, !8, i64 216, !8, i64 220, !47, i64 224, !47, i64 352, !13, i64 480}
!67 = !{!"dt_dev_histogram_collection_params_t", !13, i64 0, !8, i64 8}
!68 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !24, i64 16}
!69 = !{!66, !13, i64 8}
!70 = !{!71, !13, i64 2536}
!71 = !{!"dt_dev_pixelpipe_t", !72, i64 0, !8, i64 120, !15, i64 128, !13, i64 136, !8, i64 144, !8, i64 148, !24, i64 152, !8, i64 156, !8, i64 160, !47, i64 176, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !13, i64 352, !15, i64 360, !8, i64 368, !8, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !15, i64 392, !16, i64 400, !16, i64 440, !16, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !73, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !46, i64 640, !8, i64 2496, !13, i64 2504, !8, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !8, i64 2544}
!72 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!73 = !{!"dt_dev_detail_mask_t", !68, i64 0, !15, i64 24, !13, i64 32}
!74 = !{!75, !8, i64 0}
!75 = !{!"dt_masks_point_group_t", !8, i64 0, !8, i64 4, !8, i64 8, !24, i64 12}
!76 = !{!68, !24, i64 16}
!77 = !{!68, !8, i64 4}
!78 = !{!68, !8, i64 12}
!79 = !{!68, !8, i64 0}
!80 = !{!68, !8, i64 8}
!81 = !{!66, !13, i64 16}
!82 = !{!12, !8, i64 488}
!83 = distinct !{!83, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !85, !84}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !84, !85}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !84}
!96 = !{!22, !13, i64 16}
!97 = !{!98, !13, i64 88}
!98 = !{!"dt_masks_functions_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!99 = !{!75, !24, i64 12}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !84, !85}
!106 = distinct !{!106, !94}
!107 = distinct !{!107, !84}
!108 = !{!66, !8, i64 132}
!109 = !{!12, !13, i64 752}
!110 = !{!12, !13, i64 680}
!111 = !{!12, !13, i64 688}
!112 = !{!12, !8, i64 676}
!113 = !{!12, !8, i64 696}
!114 = !{!12, !13, i64 704}
!115 = !{!12, !8, i64 672}
!116 = !{!117, !13, i64 64}
!117 = !{!"darktable_t", !118, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !9, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !119, i64 3088, !13, i64 3096, !45, i64 3104, !13, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !13, i64 3312, !13, i64 3320, !120, i64 3328, !121, i64 3376, !122, i64 3408}
!118 = !{!"dt_codepath_t", !8, i64 0}
!119 = !{!"", !8, i64 0}
!120 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!121 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!122 = !{!"dt_gimp_t", !8, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28}
!123 = !{!44, !13, i64 2696}
!124 = !{!71, !8, i64 344}
!125 = !{!12, !13, i64 776}
!126 = !{!127, !8, i64 600}
!127 = !{!"dt_iop_gui_blend_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !9, i64 136, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !8, i64 376, !8, i64 380, !13, i64 384, !8, i64 392, !9, i64 396, !8, i64 460, !8, i64 464, !13, i64 472, !8, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !9, i64 512, !9, i64 552, !13, i64 576, !13, i64 584, !13, i64 592, !8, i64 600, !13, i64 608, !13, i64 616, !8, i64 624, !16, i64 632}
!128 = !{!129, !13, i64 32}
!129 = !{!"dt_iop_spots_gui_data_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!130 = !{!44, !13, i64 88}
!131 = !{!44, !13, i64 2136}
!132 = !{!133, !8, i64 152}
!133 = !{!"dt_masks_form_gui_t", !13, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !8, i64 188, !15, i64 192}
!134 = !{!133, !13, i64 168}
!135 = !{!129, !13, i64 8}
!136 = !{!129, !13, i64 16}
!137 = !{!129, !13, i64 24}
!138 = !{!129, !13, i64 0}
!139 = !{!44, !13, i64 2128}
!140 = !{!133, !8, i64 156}
!141 = !{!133, !13, i64 176}
!142 = !{!44, !8, i64 44}
!143 = !{!12, !13, i64 816}
!144 = !{!117, !13, i64 104}
!145 = !{!146, !8, i64 120}
!146 = !{!"dt_gui_gtk_t", !13, i64 0, !147, i64 8, !148, i64 72, !13, i64 96, !13, i64 104, !13, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !45, i64 1400, !45, i64 1408, !45, i64 1416, !45, i64 1424, !13, i64 1432, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !16, i64 5592}
!147 = !{!"dt_gui_widgets_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!148 = !{!"dt_gui_scrollbars_t", !13, i64 0, !13, i64 8, !8, i64 16}
!149 = !{!133, !8, i64 76}
!150 = !{!151, !8, i64 48}
!151 = !{!"_GdkEventButton", !8, i64 0, !13, i64 8, !9, i64 16, !8, i64 20, !45, i64 24, !45, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !13, i64 56, !45, i64 64, !45, i64 72}
!152 = !{!12, !13, i64 824}
!153 = !{!154, !8, i64 0}
!154 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !13, i64 48}
!155 = !{!9, !9, i64 0}
