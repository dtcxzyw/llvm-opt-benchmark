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
define noundef i32 @legacy_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %104

8:                                                ; preds = %6
  %9 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %10 = load i32, ptr %1, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 664
  %15 = getelementptr inbounds i8, ptr %9, i64 256
  br label %22

16:                                               ; preds = %22, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 2024
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %66

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %50, %22 ]
  %24 = tail call ptr @dt_masks_create(i32 noundef 9) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 164
  store i32 1, ptr %25, align 4, !tbaa !21
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %27 = getelementptr inbounds [32 x %struct.dt_iop_spots_v1_t], ptr %13, i64 0, i64 %23
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !23
  store <2 x float> %28, ptr %26, align 4, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store float %30, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %26, i64 12
  store float 0.000000e+00, ptr %32, align 4, !tbaa !29
  %33 = load ptr, ptr %24, align 8, !tbaa !30
  %34 = tail call ptr @g_list_append(ptr noundef %33, ptr noundef nonnull %26) #18
  store ptr %34, ptr %24, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = getelementptr inbounds i8, ptr %24, i64 24
  store float %36, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %27, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !32
  %40 = getelementptr inbounds i8, ptr %24, i64 28
  store float %39, ptr %40, align 4, !tbaa !23
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  %42 = load i32, ptr %25, align 4, !tbaa !21
  %43 = tail call i32 @dt_masks_version() #18
  %44 = tail call i32 @dt_masks_legacy_params(ptr noundef %41, ptr noundef nonnull %24, i32 noundef %42, i32 noundef %43) #18
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void @dt_masks_gui_form_save_creation(ptr noundef %45, ptr noundef %0, ptr noundef nonnull %24, ptr noundef null) #18
  %46 = getelementptr inbounds i8, ptr %24, i64 160
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %23
  store i32 %47, ptr %48, align 4, !tbaa !34
  %49 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %23
  store i32 2, ptr %49, align 4, !tbaa !34
  %50 = add nuw nsw i64 %23, 1
  %51 = load i32, ptr %1, align 4, !tbaa !6
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %22, label %16

54:                                               ; preds = %78
  %55 = icmp eq i32 %80, 0
  %56 = select i1 %55, i32 %71, i32 %80
  br label %57

57:                                               ; preds = %54, %16
  %58 = phi i32 [ 0, %16 ], [ %56, %54 ]
  %59 = getelementptr inbounds i8, ptr %18, i64 2120
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 760
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  br label %85

66:                                               ; preds = %78, %16
  %67 = phi ptr [ %82, %78 ], [ %20, %16 ]
  %68 = phi i32 [ %80, %78 ], [ 0, %16 ]
  %69 = phi i32 [ %71, %78 ], [ 0, %16 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !36
  %71 = add nuw nsw i32 %69, 1
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(6) @.str.6) #20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %70, i64 200
  %77 = load i32, ptr %76, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %75, %66
  %79 = phi i32 [ %68, %66 ], [ %77, %75 ]
  %80 = freeze i32 %79
  %81 = getelementptr inbounds i8, ptr %67, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %54, label %66

84:                                               ; preds = %97, %57
  store ptr %9, ptr %3, align 8, !tbaa !20
  store i32 512, ptr %4, align 4, !tbaa !34
  store i32 2, ptr %5, align 4, !tbaa !34
  br label %104

85:                                               ; preds = %97, %62
  %86 = phi ptr [ %60, %62 ], [ %102, %97 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !40
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %87, i64 160
  %96 = load i32, ptr %95, align 8, !tbaa !33
  store i32 %96, ptr %65, align 4, !tbaa !41
  br label %97

97:                                               ; preds = %94, %89, %85
  %98 = load ptr, ptr %17, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %98, i64 1544
  %100 = load i32, ptr %99, align 8, !tbaa !43
  tail call void @dt_masks_write_masks_history_item(i32 noundef %100, i32 noundef %58, ptr noundef %87) #18
  %101 = getelementptr inbounds i8, ptr %86, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %84, label %85

104:                                              ; preds = %84, %6
  %105 = phi i32 [ 0, %84 ], [ 1, %6 ]
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_masks_legacy_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_version() local_unnamed_addr #3

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @dt_masks_write_masks_history_item(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !64
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load <2 x i32>, ptr %13, align 4, !tbaa !34
  %15 = load <2 x i32>, ptr %3, align 4, !tbaa !34
  %16 = add nsw <2 x i32> %15, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 2536
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %18, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %22, i32 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %129, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %129, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %129, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %123, %35
  %41 = phi ptr [ %33, %35 ], [ %127, %123 ]
  %42 = phi <2 x i32> [ %15, %35 ], [ %124, %123 ]
  %43 = phi <2 x i32> [ %16, %35 ], [ %125, %123 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !36
  %45 = load ptr, ptr %19, align 8, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %45, i64 2536
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
  %126 = getelementptr inbounds i8, ptr %41, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %40

129:                                              ; preds = %123, %32, %27, %4
  %130 = phi <2 x i32> [ %15, %27 ], [ %15, %4 ], [ %15, %32 ], [ %124, %123 ]
  %131 = phi <2 x i32> [ %16, %27 ], [ %16, %4 ], [ %16, %32 ], [ %125, %123 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 144
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = load float, ptr %133, align 4, !tbaa !76
  %135 = sitofp <2 x i32> %130 to <2 x float>
  %136 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %130, <2 x i32> zeroinitializer)
  %137 = load <2 x i32>, ptr %132, align 8, !tbaa !34
  %138 = sitofp <2 x i32> %137 to <2 x float>
  %139 = insertelement <2 x float> poison, float %134, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %140, %138
  %142 = fadd reassoc nsz arcp contract afn <2 x float> %141, <float -1.000000e+00, float -1.000000e+00>
  %143 = fcmp reassoc nsz arcp contract afn olt <2 x float> %142, %135
  %144 = sitofp <2 x i32> %136 to <2 x float>
  %145 = select <2 x i1> %143, <2 x float> %142, <2 x float> %144
  %146 = fptosi <2 x float> %145 to <2 x i32>
  store <2 x i32> %146, ptr %3, align 4, !tbaa !34
  %147 = sub nsw <2 x i32> %131, %146
  %148 = sitofp <2 x i32> %147 to <2 x float>
  %149 = sitofp <2 x i32> %146 to <2 x float>
  %150 = fsub reassoc nsz arcp contract afn <2 x float> %141, %149
  %151 = fcmp reassoc nsz arcp contract afn olt <2 x float> %150, %148
  %152 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %147, <2 x i32> <i32 1, i32 1>)
  %153 = sitofp <2 x i32> %152 to <2 x float>
  %154 = select <2 x i1> %151, <2 x float> %150, <2 x float> %153
  %155 = fptosi <2 x float> %154 to <2 x i32>
  store <2 x i32> %155, ptr %13, align 4, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !81
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %6 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %25, ptr noundef %4, ptr noundef %5) #18
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds i8, ptr %27, i64 2536
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %29, i32 noundef %31) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %813, label %34

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %813, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %813, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %5, i64 4
  %45 = getelementptr inbounds i8, ptr %5, i64 12
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %22, i64 256
  %48 = getelementptr inbounds i8, ptr %15, i64 4
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = getelementptr inbounds i8, ptr %15, i64 12
  %51 = getelementptr i8, ptr %0, i64 664
  %52 = getelementptr i8, ptr %0, i64 488
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = getelementptr inbounds i8, ptr %4, i64 12
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = icmp sgt i32 %6, 0
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = zext i32 %6 to i64
  %61 = zext nneg i32 %6 to i64
  %62 = shl nuw nsw i64 %60, 2
  %63 = getelementptr i8, ptr %3, i64 %62
  %64 = shl nsw i64 %25, 2
  %65 = getelementptr i8, ptr %2, i64 %62
  %66 = shl nsw i64 %25, 2
  %67 = shl nuw nsw i64 %60, 2
  %68 = getelementptr i8, ptr %3, i64 %67
  %69 = shl nsw i64 %25, 2
  %70 = getelementptr i8, ptr %2, i64 %67
  %71 = shl nsw i64 %25, 2
  %72 = icmp ult i32 %6, 32
  %73 = and i64 %60, 2147483616
  %74 = icmp eq i64 %73, %60
  %75 = and i64 %60, 3
  %76 = icmp eq i64 %75, 0
  %77 = icmp ult i32 %6, 32
  %78 = and i64 %60, 2147483616
  %79 = icmp eq i64 %78, %60
  %80 = and i64 %60, 3
  %81 = icmp eq i64 %80, 0
  br label %82

82:                                               ; preds = %806, %42
  %83 = phi i64 [ 0, %42 ], [ %807, %806 ]
  %84 = phi ptr [ %40, %42 ], [ %809, %806 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load ptr, ptr %26, align 8, !tbaa !69
  %87 = getelementptr inbounds i8, ptr %86, i64 2536
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load i32, ptr %85, align 4, !tbaa !74
  %90 = call ptr @dt_masks_get_from_id_ext(ptr noundef %88, i32 noundef %89) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %806, label %92

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  %93 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %90, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %92
  %96 = load float, ptr %43, align 4, !tbaa !76
  %97 = load i32, ptr %13, align 4, !tbaa !34
  %98 = sitofp i32 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %96, %98
  %100 = fptosi float %99 to i32
  %101 = load i32, ptr %14, align 4, !tbaa !34
  %102 = sitofp i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %96, %102
  %104 = fptosi float %103 to i32
  %105 = load i32, ptr %11, align 4, !tbaa !34
  %106 = sitofp i32 %105 to float
  %107 = fmul reassoc nsz arcp contract afn float %96, %106
  %108 = fptosi float %107 to i32
  %109 = load i32, ptr %12, align 4, !tbaa !34
  %110 = sitofp i32 %109 to float
  %111 = fmul reassoc nsz arcp contract afn float %96, %110
  %112 = fptosi float %111 to i32
  %113 = load i32, ptr %44, align 4, !tbaa !77
  %114 = load i32, ptr %45, align 4, !tbaa !78
  %115 = add nsw i32 %114, %113
  %116 = icmp sgt i32 %115, %112
  %117 = add nsw i32 %112, %104
  %118 = icmp sgt i32 %117, %113
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %125

120:                                              ; preds = %95
  %121 = load i32, ptr %5, align 4, !tbaa !79
  %122 = load i32, ptr %46, align 4, !tbaa !80
  %123 = add nsw i32 %122, %121
  %124 = icmp sgt i32 %123, %108
  br i1 %124, label %126, label %125

125:                                              ; preds = %120, %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %806

126:                                              ; preds = %120
  %127 = add nsw i32 %108, %100
  %128 = icmp sgt i32 %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br i1 %128, label %129, label %806

129:                                              ; preds = %126
  %130 = getelementptr inbounds [64 x i32], ptr %47, i64 0, i64 %83
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %463

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %90, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %463, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %90, align 8, !tbaa !30
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %141 = load ptr, ptr %26, align 8, !tbaa !69
  %142 = getelementptr i8, ptr %141, i64 144
  %143 = load <2 x float>, ptr %140, align 4, !tbaa !23
  %144 = getelementptr inbounds i8, ptr %90, i64 24
  %145 = load <2 x float>, ptr %144, align 4, !tbaa !23
  %146 = load <2 x i32>, ptr %142, align 16, !tbaa !34
  %147 = sitofp <2 x i32> %146 to <2 x float>
  %148 = insertelement <2 x float> poison, float %96, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul reassoc nsz arcp contract afn <2 x float> %149, %147
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %152 = shufflevector <2 x float> %143, <2 x float> %145, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %153 = fmul reassoc nsz arcp contract afn <4 x float> %151, %152
  store <4 x float> %153, ptr %15, align 16, !tbaa !23
  %154 = load ptr, ptr %51, align 8, !tbaa !11
  %155 = load i32, ptr %52, align 8, !tbaa !82
  %156 = sitofp i32 %155 to double
  %157 = call i32 @dt_dev_distort_transform_plus(ptr noundef %154, ptr noundef %141, double noundef %156, i32 noundef 3, ptr noundef nonnull %15, i64 noundef 2) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %805, label %159

159:                                              ; preds = %138
  %160 = getelementptr inbounds i8, ptr %140, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = load ptr, ptr %26, align 8, !tbaa !69
  %163 = load float, ptr %43, align 4, !tbaa !76
  %164 = getelementptr i8, ptr %162, i64 144
  %165 = fmul reassoc nsz arcp contract afn float %163, %161
  %166 = load <2 x i32>, ptr %164, align 16, !tbaa !34
  %167 = sitofp <2 x i32> %166 to <2 x float>
  %168 = insertelement <2 x float> poison, float %165, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul reassoc nsz arcp contract afn <2 x float> %169, %167
  %171 = extractelement <2 x float> %170, i64 0
  %172 = extractelement <2 x float> %170, i64 1
  %173 = fcmp reassoc nsz arcp contract afn olt float %171, %172
  %174 = select reassoc nsz arcp contract afn i1 %173, float %171, float %172
  %175 = fptosi float %174 to i32
  %176 = load float, ptr %15, align 16, !tbaa !23
  %177 = sitofp i32 %175 to float
  %178 = fsub reassoc nsz arcp contract afn float %176, %177
  %179 = fptosi float %178 to i32
  %180 = load float, ptr %48, align 4, !tbaa !23
  %181 = fsub reassoc nsz arcp contract afn float %180, %177
  %182 = fptosi float %181 to i32
  %183 = load float, ptr %49, align 8, !tbaa !23
  %184 = fsub reassoc nsz arcp contract afn float %183, %177
  %185 = fptosi float %184 to i32
  %186 = load float, ptr %50, align 4, !tbaa !23
  %187 = fsub reassoc nsz arcp contract afn float %186, %177
  %188 = fptosi float %187 to i32
  %189 = sub i32 %185, %179
  %190 = sub i32 %188, %182
  %191 = shl nsw i32 %175, 1
  %192 = or disjoint i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 2
  %195 = call noalias ptr @malloc(i64 noundef %194) #19
  %196 = icmp sgt i32 %175, 0
  br i1 %196, label %197, label %293

197:                                              ; preds = %159
  %198 = sub nsw i32 0, %175
  %199 = sext i32 %198 to i64
  %200 = zext nneg i32 %175 to i64
  %201 = add nuw i32 %175, 1
  %202 = getelementptr float, ptr %195, i64 %200
  %203 = icmp ult i32 %191, 32
  br i1 %203, label %263, label %204

204:                                              ; preds = %197
  %205 = and i32 %191, 2147483616
  %206 = zext nneg i32 %205 to i64
  %207 = add nsw i64 %206, %199
  %208 = insertelement <8 x i32> poison, i32 %198, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = add <8 x i32> %209, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %211 = insertelement <8 x float> poison, float %177, i64 0
  %212 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> zeroinitializer
  %213 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %212
  %214 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %212
  %215 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %212
  %216 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %212
  %217 = getelementptr float, ptr %202, i64 %199
  br label %218

218:                                              ; preds = %218, %204
  %219 = phi i64 [ 0, %204 ], [ %260, %218 ]
  %220 = phi <8 x i32> [ %210, %204 ], [ %261, %218 ]
  %221 = add <8 x i32> %220, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %222 = add <8 x i32> %220, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %223 = add <8 x i32> %220, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %224 = sitofp <8 x i32> %220 to <8 x float>
  %225 = sitofp <8 x i32> %221 to <8 x float>
  %226 = sitofp <8 x i32> %222 to <8 x float>
  %227 = sitofp <8 x i32> %223 to <8 x float>
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %224, %213
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %225, %214
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %226, %215
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %227, %216
  %232 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %228)
  %233 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %229)
  %234 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %230)
  %235 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %231)
  %236 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %232
  %237 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %233
  %238 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %234
  %239 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %235
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %236, %236
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %237, %237
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %238, %238
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %239, %239
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %236, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %237, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %238, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %239, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %248 = fsub reassoc nsz arcp contract afn <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %244
  %249 = fsub reassoc nsz arcp contract afn <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %245
  %250 = fsub reassoc nsz arcp contract afn <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %246
  %251 = fsub reassoc nsz arcp contract afn <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %247
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %240, %248
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %241, %249
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %242, %250
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %243, %251
  %256 = getelementptr float, ptr %217, i64 %219
  %257 = getelementptr i8, ptr %256, i64 32
  %258 = getelementptr i8, ptr %256, i64 64
  %259 = getelementptr i8, ptr %256, i64 96
  store <8 x float> %252, ptr %256, align 4, !tbaa !23
  store <8 x float> %253, ptr %257, align 4, !tbaa !23
  store <8 x float> %254, ptr %258, align 4, !tbaa !23
  store <8 x float> %255, ptr %259, align 4, !tbaa !23
  %260 = add nuw i64 %219, 32
  %261 = add <8 x i32> %220, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %262 = icmp eq i64 %260, %206
  br i1 %262, label %263, label %218, !llvm.loop !83

263:                                              ; preds = %218, %197
  %264 = phi i64 [ %199, %197 ], [ %207, %218 ]
  %265 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %177
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ %278, %266 ], [ %264, %263 ]
  %268 = trunc i64 %267 to i32
  %269 = sitofp i32 %268 to float
  %270 = fmul reassoc nsz arcp contract afn float %269, %265
  %271 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %270)
  %272 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %271
  %273 = fmul reassoc nsz arcp contract afn float %272, %272
  %274 = fmul reassoc nsz arcp contract afn float %272, 2.000000e+00
  %275 = fsub reassoc nsz arcp contract afn float 3.000000e+00, %274
  %276 = fmul reassoc nsz arcp contract afn float %273, %275
  %277 = getelementptr float, ptr %202, i64 %267
  store float %276, ptr %277, align 4, !tbaa !23
  %278 = add nsw i64 %267, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %201, %279
  br i1 %280, label %281, label %266, !llvm.loop !86

281:                                              ; preds = %266
  br i1 %196, label %282, label %293

282:                                              ; preds = %281
  %283 = add nsw i32 %191, %182
  %284 = load i32, ptr %44, align 4, !tbaa !77
  %285 = add nsw i32 %191, %179
  %286 = getelementptr i8, ptr %195, i64 4
  %287 = sext i32 %179 to i64
  %288 = sext i32 %185 to i64
  %289 = sext i32 %285 to i64
  %290 = sext i32 %182 to i64
  %291 = sext i32 %284 to i64
  %292 = sext i32 %283 to i64
  br label %294

293:                                              ; preds = %460, %281, %159
  call void @free(ptr noundef %195) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %806

294:                                              ; preds = %460, %282
  %295 = phi i64 [ %290, %282 ], [ %461, %460 ]
  %296 = trunc i64 %295 to i32
  %297 = icmp slt i64 %295, %291
  br i1 %297, label %460, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %45, align 4, !tbaa !78
  %300 = add nsw i32 %299, %284
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %295, %301
  br i1 %302, label %303, label %460

303:                                              ; preds = %298
  %304 = add i32 %190, %296
  %305 = load i32, ptr %53, align 4, !tbaa !77
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %460, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %54, align 4, !tbaa !78
  %309 = add nsw i32 %308, %305
  %310 = icmp slt i32 %304, %309
  br i1 %310, label %311, label %460

311:                                              ; preds = %307
  %312 = load i32, ptr %5, align 4, !tbaa !79
  %313 = sub nsw i64 %295, %290
  %314 = getelementptr float, ptr %286, i64 %313
  %315 = sub nsw i64 %295, %291
  %316 = sext i32 %312 to i64
  %317 = trunc i64 %313 to i32
  %318 = add i32 %317, %188
  %319 = sub i32 %318, %305
  %320 = sext i32 %319 to i64
  br i1 %56, label %321, label %460

321:                                              ; preds = %457, %311
  %322 = phi i64 [ %458, %457 ], [ %287, %311 ]
  %323 = trunc i64 %322 to i32
  %324 = icmp slt i64 %322, %316
  br i1 %324, label %457, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %46, align 4, !tbaa !80
  %327 = add nsw i32 %326, %312
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %322, %328
  br i1 %329, label %330, label %457

330:                                              ; preds = %325
  %331 = add i32 %189, %323
  %332 = load i32, ptr %4, align 4, !tbaa !79
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %457, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %55, align 4, !tbaa !80
  %336 = add nsw i32 %335, %332
  %337 = icmp slt i32 %331, %336
  br i1 %337, label %338, label %457

338:                                              ; preds = %334
  %339 = sub nsw i64 %322, %287
  %340 = getelementptr float, ptr %286, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !23
  %342 = load float, ptr %314, align 4, !tbaa !23
  %343 = fmul reassoc nsz arcp contract afn float %342, %341
  %344 = sext i32 %326 to i64
  %345 = mul nsw i64 %315, %344
  %346 = sub nsw i64 %322, %316
  %347 = add i64 %346, %345
  %348 = mul i64 %347, %25
  %349 = getelementptr float, ptr %3, i64 %348
  %350 = sext i32 %335 to i64
  %351 = mul nsw i64 %350, %320
  %352 = sext i32 %332 to i64
  %353 = add nsw i64 %322, %288
  %354 = add nsw i64 %287, %352
  %355 = sub nsw i64 %353, %354
  %356 = add i64 %355, %351
  %357 = mul i64 %356, %25
  %358 = getelementptr float, ptr %2, i64 %357
  br i1 %72, label %403, label %359

359:                                              ; preds = %338
  %360 = mul i64 %69, %347
  %361 = getelementptr i8, ptr %68, i64 %360
  %362 = mul i64 %71, %356
  %363 = getelementptr i8, ptr %70, i64 %362
  %364 = icmp ult ptr %349, %363
  %365 = icmp ult ptr %358, %361
  %366 = and i1 %364, %365
  br i1 %366, label %403, label %367

367:                                              ; preds = %359
  %368 = insertelement <8 x float> poison, float %343, i64 0
  %369 = shufflevector <8 x float> %368, <8 x float> poison, <8 x i32> zeroinitializer
  br label %370

370:                                              ; preds = %370, %367
  %371 = phi i64 [ 0, %367 ], [ %400, %370 ]
  %372 = getelementptr float, ptr %349, i64 %371
  %373 = getelementptr i8, ptr %372, i64 32
  %374 = getelementptr i8, ptr %372, i64 64
  %375 = getelementptr i8, ptr %372, i64 96
  %376 = load <8 x float>, ptr %372, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %377 = load <8 x float>, ptr %373, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %378 = load <8 x float>, ptr %374, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %379 = load <8 x float>, ptr %375, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %380 = getelementptr float, ptr %358, i64 %371
  %381 = getelementptr i8, ptr %380, i64 32
  %382 = getelementptr i8, ptr %380, i64 64
  %383 = getelementptr i8, ptr %380, i64 96
  %384 = load <8 x float>, ptr %380, align 4, !tbaa !23, !alias.scope !90
  %385 = load <8 x float>, ptr %381, align 4, !tbaa !23, !alias.scope !90
  %386 = load <8 x float>, ptr %382, align 4, !tbaa !23, !alias.scope !90
  %387 = load <8 x float>, ptr %383, align 4, !tbaa !23, !alias.scope !90
  %388 = fsub reassoc nsz arcp contract afn <8 x float> %384, %376
  %389 = fsub reassoc nsz arcp contract afn <8 x float> %385, %377
  %390 = fsub reassoc nsz arcp contract afn <8 x float> %386, %378
  %391 = fsub reassoc nsz arcp contract afn <8 x float> %387, %379
  %392 = fmul reassoc nsz arcp contract afn <8 x float> %369, %388
  %393 = fmul reassoc nsz arcp contract afn <8 x float> %369, %389
  %394 = fmul reassoc nsz arcp contract afn <8 x float> %369, %390
  %395 = fmul reassoc nsz arcp contract afn <8 x float> %369, %391
  %396 = fadd reassoc nsz arcp contract afn <8 x float> %392, %376
  %397 = fadd reassoc nsz arcp contract afn <8 x float> %393, %377
  %398 = fadd reassoc nsz arcp contract afn <8 x float> %394, %378
  %399 = fadd reassoc nsz arcp contract afn <8 x float> %395, %379
  store <8 x float> %396, ptr %372, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  store <8 x float> %397, ptr %373, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  store <8 x float> %398, ptr %374, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  store <8 x float> %399, ptr %375, align 4, !tbaa !23, !alias.scope !87, !noalias !90
  %400 = add nuw i64 %371, 32
  %401 = icmp eq i64 %400, %73
  br i1 %401, label %402, label %370, !llvm.loop !92

402:                                              ; preds = %370
  br i1 %74, label %457, label %403

403:                                              ; preds = %402, %359, %338
  %404 = phi i64 [ 0, %359 ], [ 0, %338 ], [ %73, %402 ]
  br i1 %76, label %418, label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ %415, %405 ], [ %404, %403 ]
  %407 = phi i64 [ %416, %405 ], [ 0, %403 ]
  %408 = getelementptr float, ptr %349, i64 %406
  %409 = load float, ptr %408, align 4, !tbaa !23
  %410 = getelementptr float, ptr %358, i64 %406
  %411 = load float, ptr %410, align 4, !tbaa !23
  %412 = fsub reassoc nsz arcp contract afn float %411, %409
  %413 = fmul reassoc nsz arcp contract afn float %343, %412
  %414 = fadd reassoc nsz arcp contract afn float %413, %409
  store float %414, ptr %408, align 4, !tbaa !23
  %415 = add nuw nsw i64 %406, 1
  %416 = add i64 %407, 1
  %417 = icmp eq i64 %416, %75
  br i1 %417, label %418, label %405, !llvm.loop !93

418:                                              ; preds = %405, %403
  %419 = phi i64 [ %404, %403 ], [ %415, %405 ]
  %420 = sub nsw i64 %404, %60
  %421 = icmp ugt i64 %420, -4
  br i1 %421, label %457, label %422

422:                                              ; preds = %422, %418
  %423 = phi i64 [ %455, %422 ], [ %419, %418 ]
  %424 = getelementptr float, ptr %349, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !23
  %426 = getelementptr float, ptr %358, i64 %423
  %427 = load float, ptr %426, align 4, !tbaa !23
  %428 = fsub reassoc nsz arcp contract afn float %427, %425
  %429 = fmul reassoc nsz arcp contract afn float %343, %428
  %430 = fadd reassoc nsz arcp contract afn float %429, %425
  store float %430, ptr %424, align 4, !tbaa !23
  %431 = add nuw nsw i64 %423, 1
  %432 = getelementptr float, ptr %349, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !23
  %434 = getelementptr float, ptr %358, i64 %431
  %435 = load float, ptr %434, align 4, !tbaa !23
  %436 = fsub reassoc nsz arcp contract afn float %435, %433
  %437 = fmul reassoc nsz arcp contract afn float %343, %436
  %438 = fadd reassoc nsz arcp contract afn float %437, %433
  store float %438, ptr %432, align 4, !tbaa !23
  %439 = add nuw nsw i64 %423, 2
  %440 = getelementptr float, ptr %349, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !23
  %442 = getelementptr float, ptr %358, i64 %439
  %443 = load float, ptr %442, align 4, !tbaa !23
  %444 = fsub reassoc nsz arcp contract afn float %443, %441
  %445 = fmul reassoc nsz arcp contract afn float %343, %444
  %446 = fadd reassoc nsz arcp contract afn float %445, %441
  store float %446, ptr %440, align 4, !tbaa !23
  %447 = add nuw nsw i64 %423, 3
  %448 = getelementptr float, ptr %349, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !23
  %450 = getelementptr float, ptr %358, i64 %447
  %451 = load float, ptr %450, align 4, !tbaa !23
  %452 = fsub reassoc nsz arcp contract afn float %451, %449
  %453 = fmul reassoc nsz arcp contract afn float %343, %452
  %454 = fadd reassoc nsz arcp contract afn float %453, %449
  store float %454, ptr %448, align 4, !tbaa !23
  %455 = add nuw nsw i64 %423, 4
  %456 = icmp eq i64 %455, %60
  br i1 %456, label %457, label %422, !llvm.loop !95

457:                                              ; preds = %422, %418, %402, %334, %330, %325, %321
  %458 = add nsw i64 %322, 1
  %459 = icmp slt i64 %458, %289
  br i1 %459, label %321, label %460

460:                                              ; preds = %457, %311, %307, %303, %298, %294
  %461 = add nsw i64 %295, 1
  %462 = icmp slt i64 %461, %292
  br i1 %462, label %294, label %293

463:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  %464 = getelementptr inbounds i8, ptr %90, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !96
  %466 = icmp eq ptr %465, null
  br i1 %466, label %476, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %465, i64 88
  %469 = load ptr, ptr %468, align 8, !tbaa !97
  %470 = call i32 %469(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %90, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18) #18
  %471 = load i32, ptr %18, align 4, !tbaa !34
  %472 = load float, ptr %43, align 4, !tbaa !76
  %473 = load i32, ptr %20, align 4, !tbaa !34
  %474 = load i32, ptr %17, align 4, !tbaa !34
  %475 = load i32, ptr %19, align 4, !tbaa !34
  br label %476

476:                                              ; preds = %467, %463
  %477 = phi i32 [ undef, %463 ], [ %475, %467 ]
  %478 = phi i32 [ undef, %463 ], [ %474, %467 ]
  %479 = phi i32 [ undef, %463 ], [ %473, %467 ]
  %480 = phi float [ %96, %463 ], [ %472, %467 ]
  %481 = phi i32 [ undef, %463 ], [ %471, %467 ]
  %482 = sitofp i32 %481 to float
  %483 = fmul reassoc nsz arcp contract afn float %480, %482
  %484 = fptosi float %483 to i32
  %485 = sitofp i32 %479 to float
  %486 = fmul reassoc nsz arcp contract afn float %480, %485
  %487 = fptosi float %486 to i32
  %488 = sitofp i32 %478 to float
  %489 = fmul reassoc nsz arcp contract afn float %480, %488
  %490 = fptosi float %489 to i32
  %491 = sitofp i32 %477 to float
  %492 = fmul reassoc nsz arcp contract afn float %480, %491
  %493 = fptosi float %492 to i32
  %494 = getelementptr inbounds i8, ptr %90, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !40
  %496 = and i32 %495, 2
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %524, label %498

498:                                              ; preds = %476
  %499 = load ptr, ptr %90, align 8, !tbaa !30
  %500 = load ptr, ptr %499, align 8, !tbaa !36
  %501 = getelementptr inbounds i8, ptr %90, i64 24
  %502 = load i32, ptr %52, align 8, !tbaa !82
  %503 = load ptr, ptr %51, align 8, !tbaa !11
  %504 = load ptr, ptr %26, align 8, !tbaa !69
  %505 = load <2 x float>, ptr %500, align 4, !tbaa !23
  %506 = load <2 x float>, ptr %501, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %507 = getelementptr i8, ptr %504, i64 144
  %508 = load <2 x i32>, ptr %507, align 16, !tbaa !34
  %509 = sitofp <2 x i32> %508 to <2 x float>
  %510 = insertelement <2 x float> poison, float %480, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  %512 = fmul reassoc nsz arcp contract afn <2 x float> %511, %509
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %514 = shufflevector <2 x float> %505, <2 x float> %506, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = fmul reassoc nsz arcp contract afn <4 x float> %513, %514
  store <4 x float> %515, ptr %10, align 16, !tbaa !23
  %516 = sitofp i32 %502 to double
  %517 = call i32 @dt_dev_distort_transform_plus(ptr noundef %503, ptr noundef %504, double noundef %516, i32 noundef 3, ptr noundef nonnull %10, i64 noundef 2) #18
  %518 = icmp eq i32 %517, 0
  %519 = load <2 x float>, ptr %10, align 16
  %520 = load <2 x float>, ptr %57, align 8
  %521 = fsub reassoc nsz arcp contract afn <2 x float> %519, %520
  %522 = fptosi <2 x float> %521 to <2 x i32>
  %523 = select i1 %518, <2 x i32> zeroinitializer, <2 x i32> %522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %582

524:                                              ; preds = %476
  %525 = and i32 %495, 1
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %553, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %90, align 8, !tbaa !30
  %529 = load ptr, ptr %528, align 8, !tbaa !36
  %530 = getelementptr inbounds i8, ptr %90, i64 24
  %531 = load i32, ptr %52, align 8, !tbaa !82
  %532 = load ptr, ptr %51, align 8, !tbaa !11
  %533 = load ptr, ptr %26, align 8, !tbaa !69
  %534 = load <2 x float>, ptr %529, align 4, !tbaa !23
  %535 = load <2 x float>, ptr %530, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %536 = getelementptr i8, ptr %533, i64 144
  %537 = load <2 x i32>, ptr %536, align 16, !tbaa !34
  %538 = sitofp <2 x i32> %537 to <2 x float>
  %539 = insertelement <2 x float> poison, float %480, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = fmul reassoc nsz arcp contract afn <2 x float> %540, %538
  %542 = shufflevector <2 x float> %541, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %543 = shufflevector <2 x float> %534, <2 x float> %535, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = fmul reassoc nsz arcp contract afn <4 x float> %542, %543
  store <4 x float> %544, ptr %9, align 16, !tbaa !23
  %545 = sitofp i32 %531 to double
  %546 = call i32 @dt_dev_distort_transform_plus(ptr noundef %532, ptr noundef %533, double noundef %545, i32 noundef 3, ptr noundef nonnull %9, i64 noundef 2) #18
  %547 = icmp eq i32 %546, 0
  %548 = load <2 x float>, ptr %9, align 16
  %549 = load <2 x float>, ptr %58, align 8
  %550 = fsub reassoc nsz arcp contract afn <2 x float> %548, %549
  %551 = fptosi <2 x float> %550 to <2 x i32>
  %552 = select i1 %547, <2 x i32> zeroinitializer, <2 x i32> %551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %582

553:                                              ; preds = %524
  %554 = and i32 %495, 32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %586, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %90, align 8, !tbaa !30
  %558 = load ptr, ptr %557, align 8, !tbaa !36
  %559 = getelementptr inbounds i8, ptr %90, i64 24
  %560 = load i32, ptr %52, align 8, !tbaa !82
  %561 = load ptr, ptr %51, align 8, !tbaa !11
  %562 = load ptr, ptr %26, align 8, !tbaa !69
  %563 = load <2 x float>, ptr %558, align 4, !tbaa !23
  %564 = load <2 x float>, ptr %559, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %565 = getelementptr i8, ptr %562, i64 144
  %566 = load <2 x i32>, ptr %565, align 16, !tbaa !34
  %567 = sitofp <2 x i32> %566 to <2 x float>
  %568 = insertelement <2 x float> poison, float %480, i64 0
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> zeroinitializer
  %570 = fmul reassoc nsz arcp contract afn <2 x float> %569, %567
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %572 = shufflevector <2 x float> %563, <2 x float> %564, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = fmul reassoc nsz arcp contract afn <4 x float> %571, %572
  store <4 x float> %573, ptr %8, align 16, !tbaa !23
  %574 = sitofp i32 %560 to double
  %575 = call i32 @dt_dev_distort_transform_plus(ptr noundef %561, ptr noundef %562, double noundef %574, i32 noundef 3, ptr noundef nonnull %8, i64 noundef 2) #18
  %576 = icmp eq i32 %575, 0
  %577 = load <2 x float>, ptr %8, align 16
  %578 = load <2 x float>, ptr %59, align 8
  %579 = fsub reassoc nsz arcp contract afn <2 x float> %577, %578
  %580 = fptosi <2 x float> %579 to <2 x i32>
  %581 = select i1 %576, <2 x i32> zeroinitializer, <2 x i32> %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %582

582:                                              ; preds = %556, %527, %498
  %583 = phi i32 [ %575, %556 ], [ %546, %527 ], [ %517, %498 ]
  %584 = phi <2 x i32> [ %581, %556 ], [ %552, %527 ], [ %523, %498 ]
  %585 = icmp eq i32 %583, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %582, %553
  %587 = load ptr, ptr %16, align 8, !tbaa !20
  br label %803

588:                                              ; preds = %582
  %589 = icmp ne <2 x i32> %584, zeroinitializer
  %590 = extractelement <2 x i1> %589, i64 0
  %591 = extractelement <2 x i1> %589, i64 1
  %592 = select i1 %590, i1 true, i1 %591
  br i1 %592, label %595, label %593

593:                                              ; preds = %588
  %594 = load ptr, ptr %16, align 8, !tbaa !20
  br label %803

595:                                              ; preds = %588
  %596 = add i32 %484, -1
  %597 = add i32 %596, %487
  %598 = add nsw i32 %484, 1
  %599 = icmp slt i32 %598, %597
  %600 = load ptr, ptr %16, align 8
  br i1 %599, label %601, label %803

601:                                              ; preds = %595
  %602 = load i32, ptr %44, align 4, !tbaa !77
  %603 = add i32 %490, -1
  %604 = add i32 %603, %493
  %605 = add i32 %490, 1
  %606 = icmp sge i32 %605, %604
  %607 = load i32, ptr %19, align 4
  %608 = getelementptr inbounds i8, ptr %85, i64 12
  %609 = extractelement <2 x i32> %584, i64 0
  %610 = sext i32 %609 to i64
  %611 = sext i32 %605 to i64
  %612 = add i32 %493, -1
  %613 = add i32 %612, %490
  %614 = sext i32 %598 to i64
  %615 = sext i32 %602 to i64
  %616 = extractelement <2 x i32> %584, i64 1
  %617 = sext i32 %616 to i64
  %618 = add i32 %487, -1
  %619 = add i32 %618, %484
  br label %620

620:                                              ; preds = %799, %601
  %621 = phi i64 [ %614, %601 ], [ %800, %799 ]
  %622 = icmp slt i64 %621, %615
  br i1 %622, label %799, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %45, align 4, !tbaa !78
  %625 = add nsw i32 %624, %602
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %621, %626
  br i1 %627, label %628, label %799

628:                                              ; preds = %623
  %629 = sub nsw i64 %621, %617
  %630 = load i32, ptr %53, align 4, !tbaa !77
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %799, label %633

633:                                              ; preds = %628
  %634 = load i32, ptr %54, align 4, !tbaa !78
  %635 = add nsw i32 %634, %630
  %636 = sext i32 %635 to i64
  %637 = icmp sge i64 %629, %636
  %638 = select i1 %637, i1 true, i1 %606
  br i1 %638, label %799, label %639

639:                                              ; preds = %633
  %640 = load i32, ptr %5, align 4, !tbaa !79
  %641 = trunc i64 %621 to i32
  %642 = sub i32 %641, %484
  %643 = sitofp i32 %642 to float
  %644 = sub nsw i64 %621, %615
  %645 = sext i32 %640 to i64
  %646 = add i32 %616, %630
  %647 = trunc i64 %621 to i32
  %648 = sub i32 %647, %646
  %649 = sext i32 %648 to i64
  br i1 %56, label %650, label %799

650:                                              ; preds = %795, %639
  %651 = phi i64 [ %796, %795 ], [ %611, %639 ]
  %652 = icmp slt i64 %651, %645
  br i1 %652, label %795, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %46, align 4, !tbaa !80
  %655 = add nsw i32 %654, %640
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %651, %656
  br i1 %657, label %658, label %795

658:                                              ; preds = %653
  %659 = sub nsw i64 %651, %610
  %660 = load i32, ptr %4, align 4, !tbaa !79
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %659, %661
  br i1 %662, label %795, label %663

663:                                              ; preds = %658
  %664 = load i32, ptr %55, align 4, !tbaa !80
  %665 = add nsw i32 %664, %660
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %659, %666
  br i1 %667, label %668, label %795

668:                                              ; preds = %663
  %669 = load float, ptr %43, align 4, !tbaa !76
  %670 = fdiv reassoc nsz arcp contract afn float %643, %669
  %671 = fptosi float %670 to i32
  %672 = mul nsw i32 %607, %671
  %673 = trunc i64 %651 to i32
  %674 = sub i32 %673, %490
  %675 = sitofp i32 %674 to float
  %676 = fdiv reassoc nsz arcp contract afn float %675, %669
  %677 = fptosi float %676 to i32
  %678 = add nsw i32 %672, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %600, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !23
  %682 = load float, ptr %608, align 4, !tbaa !99
  %683 = fmul reassoc nsz arcp contract afn float %682, %681
  %684 = sext i32 %654 to i64
  %685 = mul nsw i64 %644, %684
  %686 = sub nsw i64 %651, %645
  %687 = add i64 %686, %685
  %688 = mul i64 %687, %25
  %689 = getelementptr float, ptr %3, i64 %688
  %690 = sext i32 %664 to i64
  %691 = mul nsw i64 %690, %649
  %692 = add nsw i64 %610, %661
  %693 = sub nsw i64 %651, %692
  %694 = add i64 %693, %691
  %695 = mul i64 %694, %25
  %696 = getelementptr float, ptr %2, i64 %695
  br i1 %77, label %741, label %697

697:                                              ; preds = %668
  %698 = mul i64 %64, %687
  %699 = getelementptr i8, ptr %63, i64 %698
  %700 = mul i64 %66, %694
  %701 = getelementptr i8, ptr %65, i64 %700
  %702 = icmp ult ptr %689, %701
  %703 = icmp ult ptr %696, %699
  %704 = and i1 %702, %703
  br i1 %704, label %741, label %705

705:                                              ; preds = %697
  %706 = insertelement <8 x float> poison, float %683, i64 0
  %707 = shufflevector <8 x float> %706, <8 x float> poison, <8 x i32> zeroinitializer
  br label %708

708:                                              ; preds = %708, %705
  %709 = phi i64 [ 0, %705 ], [ %738, %708 ]
  %710 = getelementptr float, ptr %689, i64 %709
  %711 = getelementptr i8, ptr %710, i64 32
  %712 = getelementptr i8, ptr %710, i64 64
  %713 = getelementptr i8, ptr %710, i64 96
  %714 = load <8 x float>, ptr %710, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %715 = load <8 x float>, ptr %711, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %716 = load <8 x float>, ptr %712, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %717 = load <8 x float>, ptr %713, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %718 = getelementptr float, ptr %696, i64 %709
  %719 = getelementptr i8, ptr %718, i64 32
  %720 = getelementptr i8, ptr %718, i64 64
  %721 = getelementptr i8, ptr %718, i64 96
  %722 = load <8 x float>, ptr %718, align 4, !tbaa !23, !alias.scope !103
  %723 = load <8 x float>, ptr %719, align 4, !tbaa !23, !alias.scope !103
  %724 = load <8 x float>, ptr %720, align 4, !tbaa !23, !alias.scope !103
  %725 = load <8 x float>, ptr %721, align 4, !tbaa !23, !alias.scope !103
  %726 = fsub reassoc nsz arcp contract afn <8 x float> %722, %714
  %727 = fsub reassoc nsz arcp contract afn <8 x float> %723, %715
  %728 = fsub reassoc nsz arcp contract afn <8 x float> %724, %716
  %729 = fsub reassoc nsz arcp contract afn <8 x float> %725, %717
  %730 = fmul reassoc nsz arcp contract afn <8 x float> %707, %726
  %731 = fmul reassoc nsz arcp contract afn <8 x float> %707, %727
  %732 = fmul reassoc nsz arcp contract afn <8 x float> %707, %728
  %733 = fmul reassoc nsz arcp contract afn <8 x float> %707, %729
  %734 = fadd reassoc nsz arcp contract afn <8 x float> %730, %714
  %735 = fadd reassoc nsz arcp contract afn <8 x float> %731, %715
  %736 = fadd reassoc nsz arcp contract afn <8 x float> %732, %716
  %737 = fadd reassoc nsz arcp contract afn <8 x float> %733, %717
  store <8 x float> %734, ptr %710, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  store <8 x float> %735, ptr %711, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  store <8 x float> %736, ptr %712, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  store <8 x float> %737, ptr %713, align 4, !tbaa !23, !alias.scope !100, !noalias !103
  %738 = add nuw i64 %709, 32
  %739 = icmp eq i64 %738, %78
  br i1 %739, label %740, label %708, !llvm.loop !105

740:                                              ; preds = %708
  br i1 %79, label %795, label %741

741:                                              ; preds = %740, %697, %668
  %742 = phi i64 [ 0, %697 ], [ 0, %668 ], [ %78, %740 ]
  br i1 %81, label %756, label %743

743:                                              ; preds = %743, %741
  %744 = phi i64 [ %753, %743 ], [ %742, %741 ]
  %745 = phi i64 [ %754, %743 ], [ 0, %741 ]
  %746 = getelementptr float, ptr %689, i64 %744
  %747 = load float, ptr %746, align 4, !tbaa !23
  %748 = getelementptr float, ptr %696, i64 %744
  %749 = load float, ptr %748, align 4, !tbaa !23
  %750 = fsub reassoc nsz arcp contract afn float %749, %747
  %751 = fmul reassoc nsz arcp contract afn float %683, %750
  %752 = fadd reassoc nsz arcp contract afn float %751, %747
  store float %752, ptr %746, align 4, !tbaa !23
  %753 = add nuw nsw i64 %744, 1
  %754 = add i64 %745, 1
  %755 = icmp eq i64 %754, %80
  br i1 %755, label %756, label %743, !llvm.loop !106

756:                                              ; preds = %743, %741
  %757 = phi i64 [ %742, %741 ], [ %753, %743 ]
  %758 = sub nsw i64 %742, %60
  %759 = icmp ugt i64 %758, -4
  br i1 %759, label %795, label %760

760:                                              ; preds = %760, %756
  %761 = phi i64 [ %793, %760 ], [ %757, %756 ]
  %762 = getelementptr float, ptr %689, i64 %761
  %763 = load float, ptr %762, align 4, !tbaa !23
  %764 = getelementptr float, ptr %696, i64 %761
  %765 = load float, ptr %764, align 4, !tbaa !23
  %766 = fsub reassoc nsz arcp contract afn float %765, %763
  %767 = fmul reassoc nsz arcp contract afn float %683, %766
  %768 = fadd reassoc nsz arcp contract afn float %767, %763
  store float %768, ptr %762, align 4, !tbaa !23
  %769 = add nuw nsw i64 %761, 1
  %770 = getelementptr float, ptr %689, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !23
  %772 = getelementptr float, ptr %696, i64 %769
  %773 = load float, ptr %772, align 4, !tbaa !23
  %774 = fsub reassoc nsz arcp contract afn float %773, %771
  %775 = fmul reassoc nsz arcp contract afn float %683, %774
  %776 = fadd reassoc nsz arcp contract afn float %775, %771
  store float %776, ptr %770, align 4, !tbaa !23
  %777 = add nuw nsw i64 %761, 2
  %778 = getelementptr float, ptr %689, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !23
  %780 = getelementptr float, ptr %696, i64 %777
  %781 = load float, ptr %780, align 4, !tbaa !23
  %782 = fsub reassoc nsz arcp contract afn float %781, %779
  %783 = fmul reassoc nsz arcp contract afn float %683, %782
  %784 = fadd reassoc nsz arcp contract afn float %783, %779
  store float %784, ptr %778, align 4, !tbaa !23
  %785 = add nuw nsw i64 %761, 3
  %786 = getelementptr float, ptr %689, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !23
  %788 = getelementptr float, ptr %696, i64 %785
  %789 = load float, ptr %788, align 4, !tbaa !23
  %790 = fsub reassoc nsz arcp contract afn float %789, %787
  %791 = fmul reassoc nsz arcp contract afn float %683, %790
  %792 = fadd reassoc nsz arcp contract afn float %791, %787
  store float %792, ptr %786, align 4, !tbaa !23
  %793 = add nuw nsw i64 %761, 4
  %794 = icmp eq i64 %793, %61
  br i1 %794, label %795, label %760, !llvm.loop !107

795:                                              ; preds = %760, %756, %740, %663, %658, %653, %650
  %796 = add nsw i64 %651, 1
  %797 = trunc i64 %796 to i32
  %798 = icmp eq i32 %613, %797
  br i1 %798, label %799, label %650

799:                                              ; preds = %795, %639, %633, %628, %623, %620
  %800 = add nsw i64 %621, 1
  %801 = trunc i64 %800 to i32
  %802 = icmp eq i32 %619, %801
  br i1 %802, label %803, label %620

803:                                              ; preds = %799, %595, %593, %586
  %804 = phi ptr [ %587, %586 ], [ %594, %593 ], [ %600, %595 ], [ %600, %799 ]
  call void @free(ptr noundef %804) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %806

805:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %806

806:                                              ; preds = %805, %803, %293, %126, %125, %82
  %807 = add nuw nsw i64 %83, 1
  %808 = getelementptr inbounds i8, ptr %84, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !20
  %810 = icmp ult i64 %83, 63
  %811 = icmp ne ptr %809, null
  %812 = select i1 %810, i1 %811, i1 false
  br i1 %812, label %82, label %813

813:                                              ; preds = %806, %39, %34, %7
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
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
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr null, ptr %2, align 16, !tbaa !109
  %3 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %3, ptr %4, align 8, !tbaa !110
  %5 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %5, ptr %6, align 16, !tbaa !111
  %7 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 512, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 2, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 16, !tbaa !115
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %8 = getelementptr inbounds i8, ptr %7, i64 2696
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds i8, ptr %9, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !114
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 776
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds i8, ptr %0, i64 760
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %7, i32 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %54, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %19, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 1) #18
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %15, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = tail call i64 @gtk_toggle_button_get_type() #22
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  %44 = load i32, ptr %35, align 8, !tbaa !126
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = icmp eq ptr %49, %0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ 0, %39 ], [ %51, %46 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef %53) #18
  br label %84

54:                                               ; preds = %31, %26, %17
  %55 = getelementptr inbounds i8, ptr %15, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = tail call i64 @gtk_toggle_button_get_type() #22
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef 0) #18
  br label %84

59:                                               ; preds = %13
  %60 = getelementptr inbounds i8, ptr %7, i64 2136
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %62 = getelementptr inbounds i8, ptr %61, i64 152
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %61, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  br label %70

70:                                               ; preds = %69, %65, %59
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = tail call i64 @gtk_toggle_button_get_type() #22
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 0) #18
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %73) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #18
  %78 = getelementptr inbounds i8, ptr %15, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !137
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %73) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0) #18
  %81 = getelementptr inbounds i8, ptr %15, i64 32
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
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #19
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %11 = tail call ptr @dt_masks_get_from_id(ptr noundef %10, i32 noundef %9) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %303, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %303, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %303, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 256
  %23 = load i32, ptr %5, align 4, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = getelementptr inbounds i8, ptr %5, i64 28
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  %32 = getelementptr inbounds i8, ptr %5, i64 36
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = getelementptr inbounds i8, ptr %5, i64 44
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  %36 = getelementptr inbounds i8, ptr %5, i64 52
  %37 = getelementptr inbounds i8, ptr %5, i64 56
  %38 = getelementptr inbounds i8, ptr %5, i64 60
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = getelementptr inbounds i8, ptr %5, i64 68
  %41 = getelementptr inbounds i8, ptr %5, i64 72
  %42 = getelementptr inbounds i8, ptr %5, i64 76
  %43 = getelementptr inbounds i8, ptr %5, i64 80
  %44 = getelementptr inbounds i8, ptr %5, i64 84
  %45 = getelementptr inbounds i8, ptr %5, i64 88
  %46 = getelementptr inbounds i8, ptr %5, i64 92
  %47 = getelementptr inbounds i8, ptr %5, i64 96
  %48 = getelementptr inbounds i8, ptr %5, i64 100
  %49 = getelementptr inbounds i8, ptr %5, i64 104
  %50 = getelementptr inbounds i8, ptr %5, i64 108
  %51 = getelementptr inbounds i8, ptr %5, i64 112
  %52 = getelementptr inbounds i8, ptr %5, i64 116
  %53 = getelementptr inbounds i8, ptr %5, i64 120
  %54 = getelementptr inbounds i8, ptr %5, i64 124
  %55 = getelementptr inbounds i8, ptr %5, i64 128
  %56 = getelementptr inbounds i8, ptr %5, i64 132
  %57 = getelementptr inbounds i8, ptr %5, i64 136
  %58 = getelementptr inbounds i8, ptr %5, i64 140
  %59 = getelementptr inbounds i8, ptr %5, i64 144
  %60 = getelementptr inbounds i8, ptr %5, i64 148
  %61 = getelementptr inbounds i8, ptr %5, i64 152
  %62 = getelementptr inbounds i8, ptr %5, i64 156
  %63 = getelementptr inbounds i8, ptr %5, i64 160
  %64 = getelementptr inbounds i8, ptr %5, i64 164
  %65 = getelementptr inbounds i8, ptr %5, i64 168
  %66 = getelementptr inbounds i8, ptr %5, i64 172
  %67 = getelementptr inbounds i8, ptr %5, i64 176
  %68 = getelementptr inbounds i8, ptr %5, i64 180
  %69 = getelementptr inbounds i8, ptr %5, i64 184
  %70 = getelementptr inbounds i8, ptr %5, i64 188
  %71 = getelementptr inbounds i8, ptr %5, i64 192
  %72 = getelementptr inbounds i8, ptr %5, i64 196
  %73 = getelementptr inbounds i8, ptr %5, i64 200
  %74 = getelementptr inbounds i8, ptr %5, i64 204
  %75 = getelementptr inbounds i8, ptr %5, i64 208
  %76 = getelementptr inbounds i8, ptr %5, i64 212
  %77 = getelementptr inbounds i8, ptr %5, i64 216
  %78 = getelementptr inbounds i8, ptr %5, i64 220
  %79 = getelementptr inbounds i8, ptr %5, i64 224
  %80 = getelementptr inbounds i8, ptr %5, i64 228
  %81 = getelementptr inbounds i8, ptr %5, i64 232
  %82 = getelementptr inbounds i8, ptr %5, i64 236
  %83 = getelementptr inbounds i8, ptr %5, i64 240
  %84 = getelementptr inbounds i8, ptr %5, i64 244
  %85 = getelementptr inbounds i8, ptr %5, i64 248
  %86 = getelementptr inbounds i8, ptr %5, i64 252
  br label %87

87:                                               ; preds = %288, %21
  %88 = phi i64 [ 0, %21 ], [ %289, %288 ]
  %89 = phi ptr [ %19, %21 ], [ %291, %288 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %88
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
  %285 = getelementptr inbounds [64 x i32], ptr %22, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %88
  store i32 %286, ptr %287, align 4, !tbaa !34
  br label %288

288:                                              ; preds = %283, %280
  %289 = add nuw nsw i64 %88, 1
  %290 = getelementptr inbounds i8, ptr %89, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !20
  %292 = icmp ult i64 %88, 63
  %293 = icmp ne ptr %291, null
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %87, label %295

295:                                              ; preds = %288
  %296 = load <8 x i32>, ptr %3, align 16, !tbaa !34
  %297 = getelementptr inbounds i8, ptr %3, i64 32
  %298 = load <8 x i32>, ptr %297, align 16, !tbaa !34
  %299 = getelementptr inbounds i8, ptr %3, i64 64
  %300 = load <8 x i32>, ptr %299, align 16, !tbaa !34
  %301 = getelementptr inbounds i8, ptr %3, i64 96
  %302 = load i32, ptr %301, align 16, !tbaa !34
  br label %303

303:                                              ; preds = %295, %18, %13, %1
  %304 = phi i32 [ %302, %295 ], [ 0, %18 ], [ 0, %13 ], [ 0, %1 ]
  %305 = phi <8 x i32> [ %296, %295 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %18 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %13 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %1 ]
  %306 = phi <8 x i32> [ %298, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %307 = phi <8 x i32> [ %300, %295 ], [ zeroinitializer, %18 ], [ zeroinitializer, %13 ], [ zeroinitializer, %1 ]
  %308 = getelementptr inbounds i8, ptr %5, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) %2, i64 256, i1 false), !tbaa !34
  store <8 x i32> %305, ptr %308, align 4, !tbaa !34
  %309 = getelementptr inbounds i8, ptr %5, i64 288
  store <8 x i32> %306, ptr %309, align 4, !tbaa !34
  %310 = getelementptr inbounds i8, ptr %5, i64 320
  store <8 x i32> %307, ptr %310, align 4, !tbaa !34
  %311 = getelementptr inbounds i8, ptr %5, i64 352
  store i32 %304, ptr %311, align 4, !tbaa !34
  %312 = getelementptr inbounds i8, ptr %3, i64 100
  %313 = getelementptr inbounds i8, ptr %5, i64 356
  %314 = load <8 x i32>, ptr %312, align 4, !tbaa !34
  store <8 x i32> %314, ptr %313, align 4, !tbaa !34
  %315 = getelementptr inbounds i8, ptr %3, i64 132
  %316 = getelementptr inbounds i8, ptr %5, i64 388
  %317 = load <8 x i32>, ptr %315, align 4, !tbaa !34
  store <8 x i32> %317, ptr %316, align 4, !tbaa !34
  %318 = getelementptr inbounds i8, ptr %3, i64 164
  %319 = getelementptr inbounds i8, ptr %5, i64 420
  %320 = load <8 x i32>, ptr %318, align 4, !tbaa !34
  store <8 x i32> %320, ptr %319, align 4, !tbaa !34
  %321 = getelementptr inbounds i8, ptr %3, i64 196
  %322 = getelementptr inbounds i8, ptr %5, i64 452
  %323 = load <8 x i32>, ptr %321, align 4, !tbaa !34
  store <8 x i32> %323, ptr %322, align 4, !tbaa !34
  %324 = getelementptr inbounds i8, ptr %3, i64 228
  %325 = getelementptr inbounds i8, ptr %5, i64 484
  %326 = load <4 x i32>, ptr %324, align 4, !tbaa !34
  store <4 x i32> %326, ptr %325, align 4, !tbaa !34
  %327 = getelementptr inbounds i8, ptr %3, i64 244
  %328 = getelementptr inbounds i8, ptr %5, i64 500
  %329 = load <2 x i32>, ptr %327, align 4, !tbaa !34
  store <2 x i32> %329, ptr %328, align 4, !tbaa !34
  %330 = getelementptr inbounds i8, ptr %3, i64 252
  %331 = load i32, ptr %330, align 4, !tbaa !34
  %332 = getelementptr inbounds i8, ptr %5, i64 508
  store i32 %331, ptr %332, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #18
  %333 = getelementptr inbounds i8, ptr %0, i64 704
  %334 = load ptr, ptr %333, align 16, !tbaa !114
  %335 = getelementptr inbounds i8, ptr %0, i64 664
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = load ptr, ptr %6, align 8, !tbaa !35
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load i32, ptr %338, align 4, !tbaa !41
  %340 = tail call ptr @dt_masks_get_from_id(ptr noundef %336, i32 noundef %339) #18
  %341 = icmp eq ptr %340, null
  br i1 %341, label %350, label %342

342:                                              ; preds = %303
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !40
  %345 = and i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %340, align 8, !tbaa !30
  %349 = tail call i32 @g_list_length(ptr noundef %348) #18
  br label %350

350:                                              ; preds = %347, %342, %303
  %351 = phi i32 [ %349, %347 ], [ 0, %342 ], [ 0, %303 ]
  %352 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i32 noundef %351) #18
  %353 = load ptr, ptr %334, align 8, !tbaa !138
  tail call void @gtk_label_set_text(ptr noundef %353, ptr noundef %352) #18
  tail call void @g_free(ptr noundef %352) #18
  %354 = getelementptr inbounds i8, ptr %334, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !136
  %356 = tail call i64 @gtk_toggle_button_get_type() #22
  %357 = tail call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %356) #18
  %358 = load ptr, ptr %335, align 8, !tbaa !11
  %359 = getelementptr inbounds i8, ptr %358, i64 2136
  %360 = load ptr, ptr %359, align 8, !tbaa !131
  %361 = icmp eq ptr %360, null
  br i1 %361, label %404, label %362

362:                                              ; preds = %350
  %363 = getelementptr inbounds i8, ptr %358, i64 2128
  %364 = load ptr, ptr %363, align 16, !tbaa !139
  %365 = icmp eq ptr %364, null
  br i1 %365, label %404, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %360, i64 152
  %368 = load i32, ptr %367, align 8, !tbaa !132
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %360, i64 168
  %372 = load ptr, ptr %371, align 8, !tbaa !134
  %373 = icmp eq ptr %372, %0
  br i1 %373, label %382, label %374

374:                                              ; preds = %370, %366
  %375 = getelementptr inbounds i8, ptr %360, i64 156
  %376 = load i32, ptr %375, align 4, !tbaa !140
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %404, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %360, i64 176
  %380 = load ptr, ptr %379, align 8, !tbaa !141
  %381 = icmp eq ptr %380, %0
  br i1 %381, label %382, label %404

382:                                              ; preds = %378, %370
  %383 = getelementptr inbounds i8, ptr %364, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !40
  %385 = and i32 %384, 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %402, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %364, align 8, !tbaa !30
  %389 = icmp eq ptr %388, null
  br i1 %389, label %404, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8, !tbaa !36
  %392 = icmp eq ptr %391, null
  br i1 %392, label %404, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %395 = load i32, ptr %391, align 4, !tbaa !74
  %396 = tail call ptr @dt_masks_get_from_id(ptr noundef %394, i32 noundef %395) #18
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !40
  %401 = and i32 %400, 1
  br label %404

402:                                              ; preds = %382
  %403 = and i32 %384, 1
  br label %404

404:                                              ; preds = %402, %398, %393, %390, %387, %378, %374, %362, %350
  %405 = phi i32 [ %403, %402 ], [ 0, %378 ], [ 0, %374 ], [ 0, %362 ], [ 0, %350 ], [ 0, %387 ], [ 0, %390 ], [ %401, %398 ], [ 0, %393 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %357, i32 noundef %405) #18
  %406 = getelementptr inbounds i8, ptr %334, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !135
  %408 = tail call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef %356) #18
  %409 = load ptr, ptr %335, align 8, !tbaa !11
  %410 = getelementptr inbounds i8, ptr %409, i64 2136
  %411 = load ptr, ptr %410, align 8, !tbaa !131
  %412 = icmp eq ptr %411, null
  br i1 %412, label %455, label %413

413:                                              ; preds = %404
  %414 = getelementptr inbounds i8, ptr %409, i64 2128
  %415 = load ptr, ptr %414, align 16, !tbaa !139
  %416 = icmp eq ptr %415, null
  br i1 %416, label %455, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %411, i64 152
  %419 = load i32, ptr %418, align 8, !tbaa !132
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %411, i64 168
  %423 = load ptr, ptr %422, align 8, !tbaa !134
  %424 = icmp eq ptr %423, %0
  br i1 %424, label %433, label %425

425:                                              ; preds = %421, %417
  %426 = getelementptr inbounds i8, ptr %411, i64 156
  %427 = load i32, ptr %426, align 4, !tbaa !140
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %455, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %411, i64 176
  %431 = load ptr, ptr %430, align 8, !tbaa !141
  %432 = icmp eq ptr %431, %0
  br i1 %432, label %433, label %455

433:                                              ; preds = %429, %421
  %434 = getelementptr inbounds i8, ptr %415, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !40
  %436 = and i32 %435, 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %453, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %415, align 8, !tbaa !30
  %440 = icmp eq ptr %439, null
  br i1 %440, label %455, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8, !tbaa !36
  %443 = icmp eq ptr %442, null
  br i1 %443, label %455, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %446 = load i32, ptr %442, align 4, !tbaa !74
  %447 = tail call ptr @dt_masks_get_from_id(ptr noundef %445, i32 noundef %446) #18
  %448 = icmp eq ptr %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %447, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !40
  %452 = and i32 %451, 2
  br label %455

453:                                              ; preds = %433
  %454 = and i32 %435, 2
  br label %455

455:                                              ; preds = %453, %449, %444, %441, %438, %429, %425, %413, %404
  %456 = phi i32 [ %454, %453 ], [ 0, %429 ], [ 0, %425 ], [ 0, %413 ], [ 0, %404 ], [ 0, %438 ], [ 0, %441 ], [ %452, %449 ], [ 0, %444 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %408, i32 noundef %456) #18
  %457 = getelementptr inbounds i8, ptr %334, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !137
  %459 = tail call ptr @g_type_check_instance_cast(ptr noundef %458, i64 noundef %356) #18
  %460 = load ptr, ptr %335, align 8, !tbaa !11
  %461 = getelementptr inbounds i8, ptr %460, i64 2136
  %462 = load ptr, ptr %461, align 8, !tbaa !131
  %463 = icmp eq ptr %462, null
  br i1 %463, label %506, label %464

464:                                              ; preds = %455
  %465 = getelementptr inbounds i8, ptr %460, i64 2128
  %466 = load ptr, ptr %465, align 16, !tbaa !139
  %467 = icmp eq ptr %466, null
  br i1 %467, label %506, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %462, i64 152
  %470 = load i32, ptr %469, align 8, !tbaa !132
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %462, i64 168
  %474 = load ptr, ptr %473, align 8, !tbaa !134
  %475 = icmp eq ptr %474, %0
  br i1 %475, label %484, label %476

476:                                              ; preds = %472, %468
  %477 = getelementptr inbounds i8, ptr %462, i64 156
  %478 = load i32, ptr %477, align 4, !tbaa !140
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %506, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %462, i64 176
  %482 = load ptr, ptr %481, align 8, !tbaa !141
  %483 = icmp eq ptr %482, %0
  br i1 %483, label %484, label %506

484:                                              ; preds = %480, %472
  %485 = getelementptr inbounds i8, ptr %466, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !40
  %487 = and i32 %486, 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %504, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %466, align 8, !tbaa !30
  %491 = icmp eq ptr %490, null
  br i1 %491, label %506, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %490, align 8, !tbaa !36
  %494 = icmp eq ptr %493, null
  br i1 %494, label %506, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %497 = load i32, ptr %493, align 4, !tbaa !74
  %498 = tail call ptr @dt_masks_get_from_id(ptr noundef %496, i32 noundef %497) #18
  %499 = icmp eq ptr %498, null
  br i1 %499, label %506, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !40
  %503 = and i32 %502, 32
  br label %506

504:                                              ; preds = %484
  %505 = and i32 %486, 32
  br label %506

506:                                              ; preds = %504, %500, %495, %492, %489, %480, %476, %464, %455
  %507 = phi i32 [ %505, %504 ], [ 0, %480 ], [ 0, %476 ], [ 0, %464 ], [ 0, %455 ], [ 0, %489 ], [ 0, %492 ], [ %503, %500 ], [ 0, %495 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %459, i32 noundef %507) #18
  %508 = getelementptr inbounds i8, ptr %0, i64 776
  %509 = load ptr, ptr %508, align 8, !tbaa !125
  %510 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %511 = getelementptr inbounds i8, ptr %510, i64 44
  %512 = load i32, ptr %511, align 4, !tbaa !142
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %506
  %515 = getelementptr inbounds i8, ptr %509, i64 600
  store i32 0, ptr %515, align 8, !tbaa !126
  br label %516

516:                                              ; preds = %514, %506
  br i1 %341, label %540, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8, ptr %340, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !40
  %520 = and i32 %519, 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %540, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %340, align 8, !tbaa !30
  %524 = icmp eq ptr %523, null
  br i1 %524, label %540, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %334, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !128
  %528 = tail call ptr @g_type_check_instance_cast(ptr noundef %527, i64 noundef %356) #18
  %529 = getelementptr inbounds i8, ptr %509, i64 600
  %530 = load i32, ptr %529, align 8, !tbaa !126
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %538, label %532

532:                                              ; preds = %525
  %533 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %534 = getelementptr inbounds i8, ptr %533, i64 88
  %535 = load ptr, ptr %534, align 8, !tbaa !130
  %536 = icmp eq ptr %535, %0
  %537 = zext i1 %536 to i32
  br label %538

538:                                              ; preds = %532, %525
  %539 = phi i32 [ 0, %525 ], [ %537, %532 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %528, i32 noundef %539) #18
  br label %544

540:                                              ; preds = %522, %517, %516
  %541 = getelementptr inbounds i8, ptr %334, i64 32
  %542 = load ptr, ptr %541, align 8, !tbaa !128
  %543 = tail call ptr @g_type_check_instance_cast(ptr noundef %542, i64 noundef %356) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %543, i32 noundef 0) #18
  br label %544

544:                                              ; preds = %540, %538
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !114
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 816
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
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !128
  %27 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_path, ptr noundef %12) #18
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !135
  %29 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, ptr noundef %12) #18
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !137
  %31 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, ptr noundef %12) #18
  %32 = getelementptr inbounds i8, ptr %9, i64 16
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
define internal noundef i32 @_edit_masks(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !144
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @dt_iop_request_focus(ptr noundef %2) #18
  br label %101

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 776
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = getelementptr inbounds i8, ptr %2, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !114
  %19 = getelementptr inbounds i8, ptr %9, i64 2136
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !132
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %20, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %30 = getelementptr inbounds i8, ptr %29, i64 2136
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  br label %32

32:                                               ; preds = %28, %24, %14
  %33 = phi ptr [ %31, %28 ], [ %20, %24 ], [ %20, %14 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 156
  store i32 0, ptr %38, align 4, !tbaa !140
  store ptr null, ptr %34, align 8, !tbaa !141
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = tail call i64 @gtk_toggle_button_get_type() #22
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 0) #18
  %44 = getelementptr inbounds i8, ptr %18, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #18
  %47 = getelementptr inbounds i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef 0) #18
  %50 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !144
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !145
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !145
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #18
  %54 = getelementptr inbounds i8, ptr %2, i64 664
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 2136
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = getelementptr inbounds i8, ptr %57, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !149
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i32
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %2, i32 noundef %61) #18
  %62 = getelementptr inbounds i8, ptr %2, i64 760
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = tail call ptr @dt_masks_get_from_id(ptr noundef %64, i32 noundef %66) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %92, label %69

69:                                               ; preds = %39
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %67, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %18, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %42) #18
  %81 = getelementptr inbounds i8, ptr %16, i64 600
  %82 = load i32, ptr %81, align 8, !tbaa !126
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = icmp eq ptr %87, %2
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i32 [ 0, %77 ], [ %89, %84 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef %91) #18
  br label %96

92:                                               ; preds = %74, %69, %39
  %93 = getelementptr inbounds i8, ptr %18, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %42) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %95, i32 noundef 0) #18
  br label %96

96:                                               ; preds = %92, %90
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !144
  %98 = getelementptr inbounds i8, ptr %97, i64 120
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
define internal noundef i32 @_add_shape_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !144
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %278

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %14 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !34
  %15 = or i32 %14, %12
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 4
  %18 = getelementptr inbounds i8, ptr %2, i64 824
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = tail call i64 @gtk_toggle_button_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 1) #18
  %22 = getelementptr inbounds i8, ptr %2, i64 776
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %23, i64 600
  store i32 0, ptr %26, align 8, !tbaa !126
  br label %27

27:                                               ; preds = %25, %8
  %28 = load ptr, ptr %9, align 16, !tbaa !114
  %29 = getelementptr inbounds i8, ptr %2, i64 664
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %2, i64 760
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = tail call ptr @dt_masks_get_from_id(ptr noundef %30, i32 noundef %34) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %35, i64 8
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
  %48 = getelementptr inbounds i8, ptr %28, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  br label %72

50:                                               ; preds = %42, %37, %27
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %20) #18
  %54 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %28, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %20) #18
  %60 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %59) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %28, i64 24
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
  %78 = getelementptr inbounds i8, ptr %28, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = icmp ne ptr %79, %0
  %81 = or i1 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 0) #18
  br label %84

84:                                               ; preds = %82, %76
  %85 = getelementptr inbounds i8, ptr %28, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = icmp ne ptr %86, %0
  %88 = or i1 %77, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %20) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %90, i32 noundef 0) #18
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds i8, ptr %28, i64 32
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
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %100, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !137
  %111 = icmp eq ptr %110, %0
  %112 = select i1 %111, i32 40, i32 9
  br label %113

113:                                              ; preds = %108, %104, %99
  %114 = phi i32 [ 10, %99 ], [ 9, %104 ], [ %112, %108 ]
  %115 = tail call ptr @dt_masks_create(i32 noundef %114) #18
  tail call void @dt_masks_change_form_gui(ptr noundef %115) #18
  %116 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %117 = getelementptr inbounds i8, ptr %116, i64 2136
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = getelementptr inbounds i8, ptr %118, i64 168
  store ptr %2, ptr %119, align 8, !tbaa !134
  %120 = zext i1 %17 to i32
  %121 = select i1 %17, ptr %2, ptr null
  %122 = getelementptr inbounds i8, ptr %118, i64 156
  store i32 %120, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %118, i64 176
  store ptr %121, ptr %123, align 8
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %124

124:                                              ; preds = %113, %95, %91
  %125 = getelementptr inbounds i8, ptr %10, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %20) #18
  %128 = load ptr, ptr %29, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %128, i64 2136
  %130 = load ptr, ptr %129, align 8, !tbaa !131
  %131 = icmp eq ptr %130, null
  br i1 %131, label %174, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %128, i64 2128
  %134 = load ptr, ptr %133, align 16, !tbaa !139
  %135 = icmp eq ptr %134, null
  br i1 %135, label %174, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %130, i64 152
  %138 = load i32, ptr %137, align 8, !tbaa !132
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %130, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !134
  %143 = icmp eq ptr %142, %2
  br i1 %143, label %152, label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds i8, ptr %130, i64 156
  %146 = load i32, ptr %145, align 4, !tbaa !140
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %174, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %130, i64 176
  %150 = load ptr, ptr %149, align 8, !tbaa !141
  %151 = icmp eq ptr %150, %2
  br i1 %151, label %152, label %174

152:                                              ; preds = %148, %140
  %153 = getelementptr inbounds i8, ptr %134, i64 8
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
  %164 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %165 = load i32, ptr %161, align 4, !tbaa !74
  %166 = tail call ptr @dt_masks_get_from_id(ptr noundef %164, i32 noundef %165) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !40
  %171 = and i32 %170, 1
  br label %174

172:                                              ; preds = %152
  %173 = and i32 %154, 1
  br label %174

174:                                              ; preds = %172, %168, %163, %160, %157, %148, %144, %132, %124
  %175 = phi i32 [ %173, %172 ], [ 0, %148 ], [ 0, %144 ], [ 0, %132 ], [ 0, %124 ], [ 0, %157 ], [ 0, %160 ], [ %171, %168 ], [ 0, %163 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %127, i32 noundef %175) #18
  %176 = getelementptr inbounds i8, ptr %10, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !137
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %20) #18
  %179 = load ptr, ptr %29, align 8, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %179, i64 2136
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = icmp eq ptr %181, null
  br i1 %182, label %225, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, ptr %179, i64 2128
  %185 = load ptr, ptr %184, align 16, !tbaa !139
  %186 = icmp eq ptr %185, null
  br i1 %186, label %225, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %181, i64 152
  %189 = load i32, ptr %188, align 8, !tbaa !132
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %181, i64 168
  %193 = load ptr, ptr %192, align 8, !tbaa !134
  %194 = icmp eq ptr %193, %2
  br i1 %194, label %203, label %195

195:                                              ; preds = %191, %187
  %196 = getelementptr inbounds i8, ptr %181, i64 156
  %197 = load i32, ptr %196, align 4, !tbaa !140
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %225, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %181, i64 176
  %201 = load ptr, ptr %200, align 8, !tbaa !141
  %202 = icmp eq ptr %201, %2
  br i1 %202, label %203, label %225

203:                                              ; preds = %199, %191
  %204 = getelementptr inbounds i8, ptr %185, i64 8
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
  %215 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %216 = load i32, ptr %212, align 4, !tbaa !74
  %217 = tail call ptr @dt_masks_get_from_id(ptr noundef %215, i32 noundef %216) #18
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !40
  %222 = and i32 %221, 32
  br label %225

223:                                              ; preds = %203
  %224 = and i32 %205, 32
  br label %225

225:                                              ; preds = %223, %219, %214, %211, %208, %199, %195, %183, %174
  %226 = phi i32 [ %224, %223 ], [ 0, %199 ], [ 0, %195 ], [ 0, %183 ], [ 0, %174 ], [ 0, %208 ], [ 0, %211 ], [ %222, %219 ], [ 0, %214 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %178, i32 noundef %226) #18
  %227 = getelementptr inbounds i8, ptr %10, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !135
  %229 = tail call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %20) #18
  %230 = load ptr, ptr %29, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %230, i64 2136
  %232 = load ptr, ptr %231, align 8, !tbaa !131
  %233 = icmp eq ptr %232, null
  br i1 %233, label %276, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %230, i64 2128
  %236 = load ptr, ptr %235, align 16, !tbaa !139
  %237 = icmp eq ptr %236, null
  br i1 %237, label %276, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %232, i64 152
  %240 = load i32, ptr %239, align 8, !tbaa !132
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %232, i64 168
  %244 = load ptr, ptr %243, align 8, !tbaa !134
  %245 = icmp eq ptr %244, %2
  br i1 %245, label %254, label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds i8, ptr %232, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !140
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %276, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %232, i64 176
  %252 = load ptr, ptr %251, align 8, !tbaa !141
  %253 = icmp eq ptr %252, %2
  br i1 %253, label %254, label %276

254:                                              ; preds = %250, %242
  %255 = getelementptr inbounds i8, ptr %236, i64 8
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
  %266 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !116
  %267 = load i32, ptr %263, align 4, !tbaa !74
  %268 = tail call ptr @dt_masks_get_from_id(ptr noundef %266, i32 noundef %267) #18
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %268, i64 8
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !153
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7), align 16, !tbaa !155
  store ptr @introspection_init.f4, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2), align 8, !tbaa !155
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
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  br label %18

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.22) #20
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 256
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
  %13 = select i1 %12, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ %13, %10 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
