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
  br i1 %5, label %86, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %8, i64 2696
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !124
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !114
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds i8, ptr %0, i64 760
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %8, i32 noundef %24) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %20, i64 600
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 1) #18
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %16, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = tail call i64 @gtk_toggle_button_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #18
  %45 = load i32, ptr %36, align 8, !tbaa !126
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = icmp eq ptr %51, %0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi i32 [ 0, %40 ], [ %53, %47 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %44, i32 noundef %55) #18
  br label %86

56:                                               ; preds = %32, %27, %18
  %57 = getelementptr inbounds i8, ptr %16, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = tail call i64 @gtk_toggle_button_get_type() #22
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef 0) #18
  br label %86

61:                                               ; preds = %14
  %62 = getelementptr inbounds i8, ptr %8, i64 2136
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = getelementptr inbounds i8, ptr %63, i64 152
  %65 = load i32, ptr %64, align 8, !tbaa !132
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  br label %72

72:                                               ; preds = %71, %67, %61
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = tail call i64 @gtk_toggle_button_get_type() #22
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %76, i32 noundef 0) #18
  %77 = getelementptr inbounds i8, ptr %16, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !136
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %75) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %79, i32 noundef 0) #18
  %80 = getelementptr inbounds i8, ptr %16, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %75) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef 0) #18
  %83 = getelementptr inbounds i8, ptr %16, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %75) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef 0) #18
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %86

86:                                               ; preds = %72, %56, %54, %6, %2
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
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = tail call ptr @dt_masks_get_from_id(ptr noundef %11, i32 noundef %9) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %304, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %304, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %304, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %5, i64 256
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 12
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = getelementptr inbounds i8, ptr %5, i64 28
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = getelementptr inbounds i8, ptr %5, i64 36
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  %35 = getelementptr inbounds i8, ptr %5, i64 44
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = getelementptr inbounds i8, ptr %5, i64 52
  %38 = getelementptr inbounds i8, ptr %5, i64 56
  %39 = getelementptr inbounds i8, ptr %5, i64 60
  %40 = getelementptr inbounds i8, ptr %5, i64 64
  %41 = getelementptr inbounds i8, ptr %5, i64 68
  %42 = getelementptr inbounds i8, ptr %5, i64 72
  %43 = getelementptr inbounds i8, ptr %5, i64 76
  %44 = getelementptr inbounds i8, ptr %5, i64 80
  %45 = getelementptr inbounds i8, ptr %5, i64 84
  %46 = getelementptr inbounds i8, ptr %5, i64 88
  %47 = getelementptr inbounds i8, ptr %5, i64 92
  %48 = getelementptr inbounds i8, ptr %5, i64 96
  %49 = getelementptr inbounds i8, ptr %5, i64 100
  %50 = getelementptr inbounds i8, ptr %5, i64 104
  %51 = getelementptr inbounds i8, ptr %5, i64 108
  %52 = getelementptr inbounds i8, ptr %5, i64 112
  %53 = getelementptr inbounds i8, ptr %5, i64 116
  %54 = getelementptr inbounds i8, ptr %5, i64 120
  %55 = getelementptr inbounds i8, ptr %5, i64 124
  %56 = getelementptr inbounds i8, ptr %5, i64 128
  %57 = getelementptr inbounds i8, ptr %5, i64 132
  %58 = getelementptr inbounds i8, ptr %5, i64 136
  %59 = getelementptr inbounds i8, ptr %5, i64 140
  %60 = getelementptr inbounds i8, ptr %5, i64 144
  %61 = getelementptr inbounds i8, ptr %5, i64 148
  %62 = getelementptr inbounds i8, ptr %5, i64 152
  %63 = getelementptr inbounds i8, ptr %5, i64 156
  %64 = getelementptr inbounds i8, ptr %5, i64 160
  %65 = getelementptr inbounds i8, ptr %5, i64 164
  %66 = getelementptr inbounds i8, ptr %5, i64 168
  %67 = getelementptr inbounds i8, ptr %5, i64 172
  %68 = getelementptr inbounds i8, ptr %5, i64 176
  %69 = getelementptr inbounds i8, ptr %5, i64 180
  %70 = getelementptr inbounds i8, ptr %5, i64 184
  %71 = getelementptr inbounds i8, ptr %5, i64 188
  %72 = getelementptr inbounds i8, ptr %5, i64 192
  %73 = getelementptr inbounds i8, ptr %5, i64 196
  %74 = getelementptr inbounds i8, ptr %5, i64 200
  %75 = getelementptr inbounds i8, ptr %5, i64 204
  %76 = getelementptr inbounds i8, ptr %5, i64 208
  %77 = getelementptr inbounds i8, ptr %5, i64 212
  %78 = getelementptr inbounds i8, ptr %5, i64 216
  %79 = getelementptr inbounds i8, ptr %5, i64 220
  %80 = getelementptr inbounds i8, ptr %5, i64 224
  %81 = getelementptr inbounds i8, ptr %5, i64 228
  %82 = getelementptr inbounds i8, ptr %5, i64 232
  %83 = getelementptr inbounds i8, ptr %5, i64 236
  %84 = getelementptr inbounds i8, ptr %5, i64 240
  %85 = getelementptr inbounds i8, ptr %5, i64 244
  %86 = getelementptr inbounds i8, ptr %5, i64 248
  %87 = getelementptr inbounds i8, ptr %5, i64 252
  br label %88

88:                                               ; preds = %289, %22
  %89 = phi i64 [ 0, %22 ], [ %290, %289 ]
  %90 = phi ptr [ %20, %22 ], [ %292, %289 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = getelementptr inbounds [64 x i32], ptr %2, i64 0, i64 %89
  store i32 %92, ptr %93, align 4, !tbaa !34
  %94 = icmp eq i32 %24, %92
  br i1 %94, label %284, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %25, align 4, !tbaa !34
  %97 = icmp eq i32 %96, %92
  br i1 %97, label %284, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %26, align 4, !tbaa !34
  %100 = icmp eq i32 %99, %92
  br i1 %100, label %284, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %27, align 4, !tbaa !34
  %103 = icmp eq i32 %102, %92
  br i1 %103, label %284, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %28, align 4, !tbaa !34
  %106 = icmp eq i32 %105, %92
  br i1 %106, label %284, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %29, align 4, !tbaa !34
  %109 = icmp eq i32 %108, %92
  br i1 %109, label %284, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %30, align 4, !tbaa !34
  %112 = icmp eq i32 %111, %92
  br i1 %112, label %284, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %31, align 4, !tbaa !34
  %115 = icmp eq i32 %114, %92
  br i1 %115, label %284, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %32, align 4, !tbaa !34
  %118 = icmp eq i32 %117, %92
  br i1 %118, label %284, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %33, align 4, !tbaa !34
  %121 = icmp eq i32 %120, %92
  br i1 %121, label %284, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %34, align 4, !tbaa !34
  %124 = icmp eq i32 %123, %92
  br i1 %124, label %284, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %35, align 4, !tbaa !34
  %127 = icmp eq i32 %126, %92
  br i1 %127, label %284, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %36, align 4, !tbaa !34
  %130 = icmp eq i32 %129, %92
  br i1 %130, label %284, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %37, align 4, !tbaa !34
  %133 = icmp eq i32 %132, %92
  br i1 %133, label %284, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %38, align 4, !tbaa !34
  %136 = icmp eq i32 %135, %92
  br i1 %136, label %284, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %39, align 4, !tbaa !34
  %139 = icmp eq i32 %138, %92
  br i1 %139, label %284, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %40, align 4, !tbaa !34
  %142 = icmp eq i32 %141, %92
  br i1 %142, label %284, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %41, align 4, !tbaa !34
  %145 = icmp eq i32 %144, %92
  br i1 %145, label %284, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %42, align 4, !tbaa !34
  %148 = icmp eq i32 %147, %92
  br i1 %148, label %284, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %43, align 4, !tbaa !34
  %151 = icmp eq i32 %150, %92
  br i1 %151, label %284, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %44, align 4, !tbaa !34
  %154 = icmp eq i32 %153, %92
  br i1 %154, label %284, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %45, align 4, !tbaa !34
  %157 = icmp eq i32 %156, %92
  br i1 %157, label %284, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %46, align 4, !tbaa !34
  %160 = icmp eq i32 %159, %92
  br i1 %160, label %284, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %47, align 4, !tbaa !34
  %163 = icmp eq i32 %162, %92
  br i1 %163, label %284, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %48, align 4, !tbaa !34
  %166 = icmp eq i32 %165, %92
  br i1 %166, label %284, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %49, align 4, !tbaa !34
  %169 = icmp eq i32 %168, %92
  br i1 %169, label %284, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %50, align 4, !tbaa !34
  %172 = icmp eq i32 %171, %92
  br i1 %172, label %284, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %51, align 4, !tbaa !34
  %175 = icmp eq i32 %174, %92
  br i1 %175, label %284, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %52, align 4, !tbaa !34
  %178 = icmp eq i32 %177, %92
  br i1 %178, label %284, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %53, align 4, !tbaa !34
  %181 = icmp eq i32 %180, %92
  br i1 %181, label %284, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %54, align 4, !tbaa !34
  %184 = icmp eq i32 %183, %92
  br i1 %184, label %284, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %55, align 4, !tbaa !34
  %187 = icmp eq i32 %186, %92
  br i1 %187, label %284, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %56, align 4, !tbaa !34
  %190 = icmp eq i32 %189, %92
  br i1 %190, label %284, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %57, align 4, !tbaa !34
  %193 = icmp eq i32 %192, %92
  br i1 %193, label %284, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %58, align 4, !tbaa !34
  %196 = icmp eq i32 %195, %92
  br i1 %196, label %284, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %59, align 4, !tbaa !34
  %199 = icmp eq i32 %198, %92
  br i1 %199, label %284, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %60, align 4, !tbaa !34
  %202 = icmp eq i32 %201, %92
  br i1 %202, label %284, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %61, align 4, !tbaa !34
  %205 = icmp eq i32 %204, %92
  br i1 %205, label %284, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %62, align 4, !tbaa !34
  %208 = icmp eq i32 %207, %92
  br i1 %208, label %284, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %63, align 4, !tbaa !34
  %211 = icmp eq i32 %210, %92
  br i1 %211, label %284, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %64, align 4, !tbaa !34
  %214 = icmp eq i32 %213, %92
  br i1 %214, label %284, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %65, align 4, !tbaa !34
  %217 = icmp eq i32 %216, %92
  br i1 %217, label %284, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %66, align 4, !tbaa !34
  %220 = icmp eq i32 %219, %92
  br i1 %220, label %284, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %67, align 4, !tbaa !34
  %223 = icmp eq i32 %222, %92
  br i1 %223, label %284, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %68, align 4, !tbaa !34
  %226 = icmp eq i32 %225, %92
  br i1 %226, label %284, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %69, align 4, !tbaa !34
  %229 = icmp eq i32 %228, %92
  br i1 %229, label %284, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %70, align 4, !tbaa !34
  %232 = icmp eq i32 %231, %92
  br i1 %232, label %284, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %71, align 4, !tbaa !34
  %235 = icmp eq i32 %234, %92
  br i1 %235, label %284, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %72, align 4, !tbaa !34
  %238 = icmp eq i32 %237, %92
  br i1 %238, label %284, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %73, align 4, !tbaa !34
  %241 = icmp eq i32 %240, %92
  br i1 %241, label %284, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %74, align 4, !tbaa !34
  %244 = icmp eq i32 %243, %92
  br i1 %244, label %284, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %75, align 4, !tbaa !34
  %247 = icmp eq i32 %246, %92
  br i1 %247, label %284, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %76, align 4, !tbaa !34
  %250 = icmp eq i32 %249, %92
  br i1 %250, label %284, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %77, align 4, !tbaa !34
  %253 = icmp eq i32 %252, %92
  br i1 %253, label %284, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %78, align 4, !tbaa !34
  %256 = icmp eq i32 %255, %92
  br i1 %256, label %284, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %79, align 4, !tbaa !34
  %259 = icmp eq i32 %258, %92
  br i1 %259, label %284, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %80, align 4, !tbaa !34
  %262 = icmp eq i32 %261, %92
  br i1 %262, label %284, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %81, align 4, !tbaa !34
  %265 = icmp eq i32 %264, %92
  br i1 %265, label %284, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %82, align 4, !tbaa !34
  %268 = icmp eq i32 %267, %92
  br i1 %268, label %284, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %83, align 4, !tbaa !34
  %271 = icmp eq i32 %270, %92
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %84, align 4, !tbaa !34
  %274 = icmp eq i32 %273, %92
  br i1 %274, label %284, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %85, align 4, !tbaa !34
  %277 = icmp eq i32 %276, %92
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %86, align 4, !tbaa !34
  %280 = icmp eq i32 %279, %92
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %87, align 4, !tbaa !34
  %283 = icmp eq i32 %282, %92
  br i1 %283, label %284, label %289

284:                                              ; preds = %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %88
  %285 = phi i64 [ 0, %88 ], [ 1, %95 ], [ 2, %98 ], [ 3, %101 ], [ 4, %104 ], [ 5, %107 ], [ 6, %110 ], [ 7, %113 ], [ 8, %116 ], [ 9, %119 ], [ 10, %122 ], [ 11, %125 ], [ 12, %128 ], [ 13, %131 ], [ 14, %134 ], [ 15, %137 ], [ 16, %140 ], [ 17, %143 ], [ 18, %146 ], [ 19, %149 ], [ 20, %152 ], [ 21, %155 ], [ 22, %158 ], [ 23, %161 ], [ 24, %164 ], [ 25, %167 ], [ 26, %170 ], [ 27, %173 ], [ 28, %176 ], [ 29, %179 ], [ 30, %182 ], [ 31, %185 ], [ 32, %188 ], [ 33, %191 ], [ 34, %194 ], [ 35, %197 ], [ 36, %200 ], [ 37, %203 ], [ 38, %206 ], [ 39, %209 ], [ 40, %212 ], [ 41, %215 ], [ 42, %218 ], [ 43, %221 ], [ 44, %224 ], [ 45, %227 ], [ 46, %230 ], [ 47, %233 ], [ 48, %236 ], [ 49, %239 ], [ 50, %242 ], [ 51, %245 ], [ 52, %248 ], [ 53, %251 ], [ 54, %254 ], [ 55, %257 ], [ 56, %260 ], [ 57, %263 ], [ 58, %266 ], [ 59, %269 ], [ 60, %272 ], [ 61, %275 ], [ 62, %278 ], [ 63, %281 ]
  %286 = getelementptr inbounds [64 x i32], ptr %23, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %288 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %89
  store i32 %287, ptr %288, align 4, !tbaa !34
  br label %289

289:                                              ; preds = %284, %281
  %290 = add nuw nsw i64 %89, 1
  %291 = getelementptr inbounds i8, ptr %90, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !20
  %293 = icmp ult i64 %89, 63
  %294 = icmp ne ptr %292, null
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %88, label %296

296:                                              ; preds = %289
  %297 = load <8 x i32>, ptr %3, align 16, !tbaa !34
  %298 = getelementptr inbounds i8, ptr %3, i64 32
  %299 = load <8 x i32>, ptr %298, align 16, !tbaa !34
  %300 = getelementptr inbounds i8, ptr %3, i64 64
  %301 = load <8 x i32>, ptr %300, align 16, !tbaa !34
  %302 = getelementptr inbounds i8, ptr %3, i64 96
  %303 = load i32, ptr %302, align 16, !tbaa !34
  br label %304

304:                                              ; preds = %296, %19, %14, %1
  %305 = phi i32 [ %303, %296 ], [ 0, %19 ], [ 0, %14 ], [ 0, %1 ]
  %306 = phi <8 x i32> [ %297, %296 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %19 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %14 ], [ <i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, %1 ]
  %307 = phi <8 x i32> [ %299, %296 ], [ zeroinitializer, %19 ], [ zeroinitializer, %14 ], [ zeroinitializer, %1 ]
  %308 = phi <8 x i32> [ %301, %296 ], [ zeroinitializer, %19 ], [ zeroinitializer, %14 ], [ zeroinitializer, %1 ]
  %309 = getelementptr inbounds i8, ptr %5, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %5, ptr noundef nonnull align 16 dereferenceable(256) %2, i64 256, i1 false), !tbaa !34
  store <8 x i32> %306, ptr %309, align 4, !tbaa !34
  %310 = getelementptr inbounds i8, ptr %5, i64 288
  store <8 x i32> %307, ptr %310, align 4, !tbaa !34
  %311 = getelementptr inbounds i8, ptr %5, i64 320
  store <8 x i32> %308, ptr %311, align 4, !tbaa !34
  %312 = getelementptr inbounds i8, ptr %5, i64 352
  store i32 %305, ptr %312, align 4, !tbaa !34
  %313 = getelementptr inbounds i8, ptr %3, i64 100
  %314 = getelementptr inbounds i8, ptr %5, i64 356
  %315 = load <8 x i32>, ptr %313, align 4, !tbaa !34
  store <8 x i32> %315, ptr %314, align 4, !tbaa !34
  %316 = getelementptr inbounds i8, ptr %3, i64 132
  %317 = getelementptr inbounds i8, ptr %5, i64 388
  %318 = load <8 x i32>, ptr %316, align 4, !tbaa !34
  store <8 x i32> %318, ptr %317, align 4, !tbaa !34
  %319 = getelementptr inbounds i8, ptr %3, i64 164
  %320 = getelementptr inbounds i8, ptr %5, i64 420
  %321 = load <8 x i32>, ptr %319, align 4, !tbaa !34
  store <8 x i32> %321, ptr %320, align 4, !tbaa !34
  %322 = getelementptr inbounds i8, ptr %3, i64 196
  %323 = getelementptr inbounds i8, ptr %5, i64 452
  %324 = load <8 x i32>, ptr %322, align 4, !tbaa !34
  store <8 x i32> %324, ptr %323, align 4, !tbaa !34
  %325 = getelementptr inbounds i8, ptr %3, i64 228
  %326 = getelementptr inbounds i8, ptr %5, i64 484
  %327 = load <4 x i32>, ptr %325, align 4, !tbaa !34
  store <4 x i32> %327, ptr %326, align 4, !tbaa !34
  %328 = getelementptr inbounds i8, ptr %3, i64 244
  %329 = getelementptr inbounds i8, ptr %5, i64 500
  %330 = load <2 x i32>, ptr %328, align 4, !tbaa !34
  store <2 x i32> %330, ptr %329, align 4, !tbaa !34
  %331 = getelementptr inbounds i8, ptr %3, i64 252
  %332 = load i32, ptr %331, align 4, !tbaa !34
  %333 = getelementptr inbounds i8, ptr %5, i64 508
  store i32 %332, ptr %333, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #18
  %334 = getelementptr inbounds i8, ptr %0, i64 704
  %335 = load ptr, ptr %334, align 16, !tbaa !114
  %336 = getelementptr inbounds i8, ptr %0, i64 664
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  %338 = load ptr, ptr %6, align 8, !tbaa !35
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load i32, ptr %339, align 4, !tbaa !41
  %341 = tail call ptr @dt_masks_get_from_id(ptr noundef %337, i32 noundef %340) #18
  %342 = icmp eq ptr %341, null
  br i1 %342, label %351, label %343

343:                                              ; preds = %304
  %344 = getelementptr inbounds i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !40
  %346 = and i32 %345, 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %341, align 8, !tbaa !30
  %350 = tail call i32 @g_list_length(ptr noundef %349) #18
  br label %351

351:                                              ; preds = %348, %343, %304
  %352 = phi i32 [ %350, %348 ], [ 0, %343 ], [ 0, %304 ]
  %353 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i32 noundef %352) #18
  %354 = load ptr, ptr %335, align 8, !tbaa !138
  tail call void @gtk_label_set_text(ptr noundef %354, ptr noundef %353) #18
  tail call void @g_free(ptr noundef %353) #18
  %355 = getelementptr inbounds i8, ptr %335, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !136
  %357 = tail call i64 @gtk_toggle_button_get_type() #22
  %358 = tail call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %357) #18
  %359 = load ptr, ptr %336, align 8, !tbaa !11
  %360 = getelementptr inbounds i8, ptr %359, i64 2136
  %361 = load ptr, ptr %360, align 8, !tbaa !131
  %362 = icmp eq ptr %361, null
  br i1 %362, label %406, label %363

363:                                              ; preds = %351
  %364 = getelementptr inbounds i8, ptr %359, i64 2128
  %365 = load ptr, ptr %364, align 16, !tbaa !139
  %366 = icmp eq ptr %365, null
  br i1 %366, label %406, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %361, i64 152
  %369 = load i32, ptr %368, align 8, !tbaa !132
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %361, i64 168
  %373 = load ptr, ptr %372, align 8, !tbaa !134
  %374 = icmp eq ptr %373, %0
  br i1 %374, label %383, label %375

375:                                              ; preds = %371, %367
  %376 = getelementptr inbounds i8, ptr %361, i64 156
  %377 = load i32, ptr %376, align 4, !tbaa !140
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %406, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %361, i64 176
  %381 = load ptr, ptr %380, align 8, !tbaa !141
  %382 = icmp eq ptr %381, %0
  br i1 %382, label %383, label %406

383:                                              ; preds = %379, %371
  %384 = getelementptr inbounds i8, ptr %365, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !40
  %386 = and i32 %385, 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %365, align 8, !tbaa !30
  %390 = icmp eq ptr %389, null
  br i1 %390, label %406, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !36
  %393 = icmp eq ptr %392, null
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %396 = load ptr, ptr %395, align 8, !tbaa !116
  %397 = load i32, ptr %392, align 4, !tbaa !74
  %398 = tail call ptr @dt_masks_get_from_id(ptr noundef %396, i32 noundef %397) #18
  %399 = icmp eq ptr %398, null
  br i1 %399, label %406, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %398, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !40
  %403 = and i32 %402, 1
  br label %406

404:                                              ; preds = %383
  %405 = and i32 %385, 1
  br label %406

406:                                              ; preds = %404, %400, %394, %391, %388, %379, %375, %363, %351
  %407 = phi i32 [ %405, %404 ], [ 0, %379 ], [ 0, %375 ], [ 0, %363 ], [ 0, %351 ], [ 0, %388 ], [ 0, %391 ], [ %403, %400 ], [ 0, %394 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %358, i32 noundef %407) #18
  %408 = getelementptr inbounds i8, ptr %335, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !135
  %410 = tail call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef %357) #18
  %411 = load ptr, ptr %336, align 8, !tbaa !11
  %412 = getelementptr inbounds i8, ptr %411, i64 2136
  %413 = load ptr, ptr %412, align 8, !tbaa !131
  %414 = icmp eq ptr %413, null
  br i1 %414, label %458, label %415

415:                                              ; preds = %406
  %416 = getelementptr inbounds i8, ptr %411, i64 2128
  %417 = load ptr, ptr %416, align 16, !tbaa !139
  %418 = icmp eq ptr %417, null
  br i1 %418, label %458, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %413, i64 152
  %421 = load i32, ptr %420, align 8, !tbaa !132
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %413, i64 168
  %425 = load ptr, ptr %424, align 8, !tbaa !134
  %426 = icmp eq ptr %425, %0
  br i1 %426, label %435, label %427

427:                                              ; preds = %423, %419
  %428 = getelementptr inbounds i8, ptr %413, i64 156
  %429 = load i32, ptr %428, align 4, !tbaa !140
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %458, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %413, i64 176
  %433 = load ptr, ptr %432, align 8, !tbaa !141
  %434 = icmp eq ptr %433, %0
  br i1 %434, label %435, label %458

435:                                              ; preds = %431, %423
  %436 = getelementptr inbounds i8, ptr %417, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !40
  %438 = and i32 %437, 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %456, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %417, align 8, !tbaa !30
  %442 = icmp eq ptr %441, null
  br i1 %442, label %458, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %441, align 8, !tbaa !36
  %445 = icmp eq ptr %444, null
  br i1 %445, label %458, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %448 = load ptr, ptr %447, align 8, !tbaa !116
  %449 = load i32, ptr %444, align 4, !tbaa !74
  %450 = tail call ptr @dt_masks_get_from_id(ptr noundef %448, i32 noundef %449) #18
  %451 = icmp eq ptr %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %446
  %453 = getelementptr inbounds i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !40
  %455 = and i32 %454, 2
  br label %458

456:                                              ; preds = %435
  %457 = and i32 %437, 2
  br label %458

458:                                              ; preds = %456, %452, %446, %443, %440, %431, %427, %415, %406
  %459 = phi i32 [ %457, %456 ], [ 0, %431 ], [ 0, %427 ], [ 0, %415 ], [ 0, %406 ], [ 0, %440 ], [ 0, %443 ], [ %455, %452 ], [ 0, %446 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %410, i32 noundef %459) #18
  %460 = getelementptr inbounds i8, ptr %335, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !137
  %462 = tail call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef %357) #18
  %463 = load ptr, ptr %336, align 8, !tbaa !11
  %464 = getelementptr inbounds i8, ptr %463, i64 2136
  %465 = load ptr, ptr %464, align 8, !tbaa !131
  %466 = icmp eq ptr %465, null
  br i1 %466, label %510, label %467

467:                                              ; preds = %458
  %468 = getelementptr inbounds i8, ptr %463, i64 2128
  %469 = load ptr, ptr %468, align 16, !tbaa !139
  %470 = icmp eq ptr %469, null
  br i1 %470, label %510, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %465, i64 152
  %473 = load i32, ptr %472, align 8, !tbaa !132
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %465, i64 168
  %477 = load ptr, ptr %476, align 8, !tbaa !134
  %478 = icmp eq ptr %477, %0
  br i1 %478, label %487, label %479

479:                                              ; preds = %475, %471
  %480 = getelementptr inbounds i8, ptr %465, i64 156
  %481 = load i32, ptr %480, align 4, !tbaa !140
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %510, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr %465, i64 176
  %485 = load ptr, ptr %484, align 8, !tbaa !141
  %486 = icmp eq ptr %485, %0
  br i1 %486, label %487, label %510

487:                                              ; preds = %483, %475
  %488 = getelementptr inbounds i8, ptr %469, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !40
  %490 = and i32 %489, 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %508, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %469, align 8, !tbaa !30
  %494 = icmp eq ptr %493, null
  br i1 %494, label %510, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %493, align 8, !tbaa !36
  %497 = icmp eq ptr %496, null
  br i1 %497, label %510, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %500 = load ptr, ptr %499, align 8, !tbaa !116
  %501 = load i32, ptr %496, align 4, !tbaa !74
  %502 = tail call ptr @dt_masks_get_from_id(ptr noundef %500, i32 noundef %501) #18
  %503 = icmp eq ptr %502, null
  br i1 %503, label %510, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !40
  %507 = and i32 %506, 32
  br label %510

508:                                              ; preds = %487
  %509 = and i32 %489, 32
  br label %510

510:                                              ; preds = %508, %504, %498, %495, %492, %483, %479, %467, %458
  %511 = phi i32 [ %509, %508 ], [ 0, %483 ], [ 0, %479 ], [ 0, %467 ], [ 0, %458 ], [ 0, %492 ], [ 0, %495 ], [ %507, %504 ], [ 0, %498 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %462, i32 noundef %511) #18
  %512 = getelementptr inbounds i8, ptr %0, i64 776
  %513 = load ptr, ptr %512, align 8, !tbaa !125
  %514 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %515 = load ptr, ptr %514, align 8, !tbaa !116
  %516 = getelementptr inbounds i8, ptr %515, i64 44
  %517 = load i32, ptr %516, align 4, !tbaa !142
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %521, label %519

519:                                              ; preds = %510
  %520 = getelementptr inbounds i8, ptr %513, i64 600
  store i32 0, ptr %520, align 8, !tbaa !126
  br label %521

521:                                              ; preds = %519, %510
  br i1 %342, label %546, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %341, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !40
  %525 = and i32 %524, 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %546, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %341, align 8, !tbaa !30
  %529 = icmp eq ptr %528, null
  br i1 %529, label %546, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %335, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !128
  %533 = tail call ptr @g_type_check_instance_cast(ptr noundef %532, i64 noundef %357) #18
  %534 = getelementptr inbounds i8, ptr %513, i64 600
  %535 = load i32, ptr %534, align 8, !tbaa !126
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %544, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %539 = load ptr, ptr %538, align 8, !tbaa !116
  %540 = getelementptr inbounds i8, ptr %539, i64 88
  %541 = load ptr, ptr %540, align 8, !tbaa !130
  %542 = icmp eq ptr %541, %0
  %543 = zext i1 %542 to i32
  br label %544

544:                                              ; preds = %537, %530
  %545 = phi i32 [ 0, %530 ], [ %543, %537 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %533, i32 noundef %545) #18
  br label %550

546:                                              ; preds = %527, %522, %521
  %547 = getelementptr inbounds i8, ptr %335, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !128
  %549 = tail call ptr @g_type_check_instance_cast(ptr noundef %548, i64 noundef %357) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %549, i32 noundef 0) #18
  br label %550

550:                                              ; preds = %546, %544
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %108

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @dt_iop_request_focus(ptr noundef %2) #18
  br label %108

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %2, i64 776
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds i8, ptr %2, i64 704
  %20 = load ptr, ptr %19, align 16, !tbaa !114
  %21 = getelementptr inbounds i8, ptr %11, i64 2136
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %22, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds i8, ptr %32, i64 2136
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  br label %35

35:                                               ; preds = %30, %26, %16
  %36 = phi ptr [ %34, %30 ], [ %22, %26 ], [ %22, %16 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 156
  store i32 0, ptr %41, align 4, !tbaa !140
  store ptr null, ptr %37, align 8, !tbaa !141
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds i8, ptr %20, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = tail call i64 @gtk_toggle_button_get_type() #22
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #18
  %47 = getelementptr inbounds i8, ptr %20, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %45) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef 0) #18
  %50 = getelementptr inbounds i8, ptr %20, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %45) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %52, i32 noundef 0) #18
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = getelementptr inbounds i8, ptr %54, i64 120
  %56 = load i32, ptr %55, align 8, !tbaa !145
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !145
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #18
  %58 = getelementptr inbounds i8, ptr %2, i64 664
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 2136
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %62 = getelementptr inbounds i8, ptr %61, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !149
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i32
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %2, i32 noundef %65) #18
  %66 = getelementptr inbounds i8, ptr %2, i64 760
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = tail call ptr @dt_masks_get_from_id(ptr noundef %69, i32 noundef %71) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %98, label %74

74:                                               ; preds = %42
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %72, align 8, !tbaa !30
  %81 = icmp eq ptr %80, null
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %20, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %45) #18
  %86 = getelementptr inbounds i8, ptr %18, i64 600
  %87 = load i32, ptr %86, align 8, !tbaa !126
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = getelementptr inbounds i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = icmp eq ptr %93, %2
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %89, %82
  %97 = phi i32 [ 0, %82 ], [ %95, %89 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef %97) #18
  br label %102

98:                                               ; preds = %79, %74, %42
  %99 = getelementptr inbounds i8, ptr %20, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !128
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %45) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %101, i32 noundef 0) #18
  br label %102

102:                                              ; preds = %98, %96
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !144
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  %106 = load i32, ptr %105, align 8, !tbaa !145
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !145
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %108

108:                                              ; preds = %102, %15, %3
  %109 = phi i32 [ 0, %15 ], [ 1, %102 ], [ 0, %3 ]
  ret i32 %109
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_shape_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %283

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !114
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %15 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !34
  %16 = or i32 %15, %13
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 4
  %19 = getelementptr inbounds i8, ptr %2, i64 824
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = tail call i64 @gtk_toggle_button_get_type() #22
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef 1) #18
  %23 = getelementptr inbounds i8, ptr %2, i64 776
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %24, i64 600
  store i32 0, ptr %27, align 8, !tbaa !126
  br label %28

28:                                               ; preds = %26, %9
  %29 = load ptr, ptr %10, align 16, !tbaa !114
  %30 = getelementptr inbounds i8, ptr %2, i64 664
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 760
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = tail call ptr @dt_masks_get_from_id(ptr noundef %31, i32 noundef %35) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %36, align 8, !tbaa !30
  %45 = tail call i32 @g_list_length(ptr noundef %44) #18
  %46 = icmp ugt i32 %45, 63
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %48) #18
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  br label %73

51:                                               ; preds = %43, %38, %28
  %52 = getelementptr inbounds i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %21) #18
  %55 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %54) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %29, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %21) #18
  %61 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %60) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %29, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %21) #18
  %67 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %66) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %57, %51
  tail call void @dt_masks_change_form_gui(ptr noundef null) #18
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %52, align 8, !tbaa !135
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70, %47
  %74 = phi ptr [ %50, %47 ], [ %71, %70 ]
  %75 = phi i1 [ true, %47 ], [ false, %70 ]
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %21) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %76, i32 noundef 0) #18
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %75, %73 ]
  %79 = getelementptr inbounds i8, ptr %29, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  %81 = icmp ne ptr %80, %0
  %82 = or i1 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %21) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %84, i32 noundef 0) #18
  br label %85

85:                                               ; preds = %83, %77
  %86 = getelementptr inbounds i8, ptr %29, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = icmp ne ptr %87, %0
  %89 = or i1 %78, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %21) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %91, i32 noundef 0) #18
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds i8, ptr %29, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %21) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %95, i32 noundef 0) #18
  br i1 %78, label %126, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #18
  %98 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %97) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 16, !tbaa !114
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #18
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %101, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !137
  %112 = icmp eq ptr %111, %0
  %113 = select i1 %112, i32 40, i32 9
  br label %114

114:                                              ; preds = %109, %105, %100
  %115 = phi i32 [ 10, %100 ], [ 9, %105 ], [ %113, %109 ]
  %116 = tail call ptr @dt_masks_create(i32 noundef %115) #18
  tail call void @dt_masks_change_form_gui(ptr noundef %116) #18
  %117 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = getelementptr inbounds i8, ptr %118, i64 2136
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = getelementptr inbounds i8, ptr %120, i64 168
  store ptr %2, ptr %121, align 8, !tbaa !134
  %122 = zext i1 %18 to i32
  %123 = select i1 %18, ptr %2, ptr null
  %124 = getelementptr inbounds i8, ptr %120, i64 156
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %120, i64 176
  store ptr %123, ptr %125, align 8
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %126

126:                                              ; preds = %114, %96, %92
  %127 = getelementptr inbounds i8, ptr %11, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !136
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %21) #18
  %130 = load ptr, ptr %30, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %130, i64 2136
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = icmp eq ptr %132, null
  br i1 %133, label %177, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %130, i64 2128
  %136 = load ptr, ptr %135, align 16, !tbaa !139
  %137 = icmp eq ptr %136, null
  br i1 %137, label %177, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %132, i64 152
  %140 = load i32, ptr %139, align 8, !tbaa !132
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %132, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !134
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %154, label %146

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds i8, ptr %132, i64 156
  %148 = load i32, ptr %147, align 4, !tbaa !140
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %132, i64 176
  %152 = load ptr, ptr %151, align 8, !tbaa !141
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %154, label %177

154:                                              ; preds = %150, %142
  %155 = getelementptr inbounds i8, ptr %136, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !40
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %136, align 8, !tbaa !30
  %161 = icmp eq ptr %160, null
  br i1 %161, label %177, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8, !tbaa !36
  %164 = icmp eq ptr %163, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !116
  %168 = load i32, ptr %163, align 4, !tbaa !74
  %169 = tail call ptr @dt_masks_get_from_id(ptr noundef %167, i32 noundef %168) #18
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !40
  %174 = and i32 %173, 1
  br label %177

175:                                              ; preds = %154
  %176 = and i32 %156, 1
  br label %177

177:                                              ; preds = %175, %171, %165, %162, %159, %150, %146, %134, %126
  %178 = phi i32 [ %176, %175 ], [ 0, %150 ], [ 0, %146 ], [ 0, %134 ], [ 0, %126 ], [ 0, %159 ], [ 0, %162 ], [ %174, %171 ], [ 0, %165 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %129, i32 noundef %178) #18
  %179 = getelementptr inbounds i8, ptr %11, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !137
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %21) #18
  %182 = load ptr, ptr %30, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %182, i64 2136
  %184 = load ptr, ptr %183, align 8, !tbaa !131
  %185 = icmp eq ptr %184, null
  br i1 %185, label %229, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds i8, ptr %182, i64 2128
  %188 = load ptr, ptr %187, align 16, !tbaa !139
  %189 = icmp eq ptr %188, null
  br i1 %189, label %229, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %184, i64 152
  %192 = load i32, ptr %191, align 8, !tbaa !132
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %184, i64 168
  %196 = load ptr, ptr %195, align 8, !tbaa !134
  %197 = icmp eq ptr %196, %2
  br i1 %197, label %206, label %198

198:                                              ; preds = %194, %190
  %199 = getelementptr inbounds i8, ptr %184, i64 156
  %200 = load i32, ptr %199, align 4, !tbaa !140
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %229, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %184, i64 176
  %204 = load ptr, ptr %203, align 8, !tbaa !141
  %205 = icmp eq ptr %204, %2
  br i1 %205, label %206, label %229

206:                                              ; preds = %202, %194
  %207 = getelementptr inbounds i8, ptr %188, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !40
  %209 = and i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %188, align 8, !tbaa !30
  %213 = icmp eq ptr %212, null
  br i1 %213, label %229, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !36
  %216 = icmp eq ptr %215, null
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !116
  %220 = load i32, ptr %215, align 4, !tbaa !74
  %221 = tail call ptr @dt_masks_get_from_id(ptr noundef %219, i32 noundef %220) #18
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !40
  %226 = and i32 %225, 32
  br label %229

227:                                              ; preds = %206
  %228 = and i32 %208, 32
  br label %229

229:                                              ; preds = %227, %223, %217, %214, %211, %202, %198, %186, %177
  %230 = phi i32 [ %228, %227 ], [ 0, %202 ], [ 0, %198 ], [ 0, %186 ], [ 0, %177 ], [ 0, %211 ], [ 0, %214 ], [ %226, %223 ], [ 0, %217 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %181, i32 noundef %230) #18
  %231 = getelementptr inbounds i8, ptr %11, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !135
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %21) #18
  %234 = load ptr, ptr %30, align 8, !tbaa !11
  %235 = getelementptr inbounds i8, ptr %234, i64 2136
  %236 = load ptr, ptr %235, align 8, !tbaa !131
  %237 = icmp eq ptr %236, null
  br i1 %237, label %281, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %234, i64 2128
  %240 = load ptr, ptr %239, align 16, !tbaa !139
  %241 = icmp eq ptr %240, null
  br i1 %241, label %281, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %236, i64 152
  %244 = load i32, ptr %243, align 8, !tbaa !132
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %236, i64 168
  %248 = load ptr, ptr %247, align 8, !tbaa !134
  %249 = icmp eq ptr %248, %2
  br i1 %249, label %258, label %250

250:                                              ; preds = %246, %242
  %251 = getelementptr inbounds i8, ptr %236, i64 156
  %252 = load i32, ptr %251, align 4, !tbaa !140
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %281, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %236, i64 176
  %256 = load ptr, ptr %255, align 8, !tbaa !141
  %257 = icmp eq ptr %256, %2
  br i1 %257, label %258, label %281

258:                                              ; preds = %254, %246
  %259 = getelementptr inbounds i8, ptr %240, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !40
  %261 = and i32 %260, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %240, align 8, !tbaa !30
  %265 = icmp eq ptr %264, null
  br i1 %265, label %281, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8, !tbaa !36
  %268 = icmp eq ptr %267, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  %272 = load i32, ptr %267, align 4, !tbaa !74
  %273 = tail call ptr @dt_masks_get_from_id(ptr noundef %271, i32 noundef %272) #18
  %274 = icmp eq ptr %273, null
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !40
  %278 = and i32 %277, 2
  br label %281

279:                                              ; preds = %258
  %280 = and i32 %260, 2
  br label %281

281:                                              ; preds = %279, %275, %269, %266, %263, %254, %250, %238, %229
  %282 = phi i32 [ %280, %279 ], [ 0, %254 ], [ 0, %250 ], [ 0, %238 ], [ 0, %229 ], [ 0, %263 ], [ 0, %266 ], [ %278, %275 ], [ 0, %269 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %233, i32 noundef %282) #18
  br label %283

283:                                              ; preds = %281, %3
  %284 = phi i32 [ 1, %281 ], [ 0, %3 ]
  ret i32 %284
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !155
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !155
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !155
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !155
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %14, align 8, !tbaa !155
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %16
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #18
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
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
