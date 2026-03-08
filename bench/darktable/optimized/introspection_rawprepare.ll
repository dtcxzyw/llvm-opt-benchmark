; ModuleID = 'bench/darktable/original/introspection_rawprepare.ll'
source_filename = "bench/darktable/original/introspection_rawprepare.ll"
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
%struct.dt_iop_rawprepare_params_t = type { i32, i32, i32, i32, [4 x i16], i16, i32 }

@.str = private unnamed_addr constant [33 x i8] c"modulename\04raw black/white point\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"sets technical specificities of the raw sensor.\0Atouch with great care!\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_METADATA_UPDATE\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rawprepare.c\00", align 1
@__FUNCTION__.commit_params = private unnamed_addr constant [14 x i8] c"commit_params\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"black level 0\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"black level 1\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"black level 2\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"black level 3\00", align 1
@black_label = hidden local_unnamed_addr global [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.20 = private unnamed_addr constant [29 x i8] c"raw_black_level_separate[%i]\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"raw_white_point\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"white point\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"flat_field\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"raw flat field correction to compensate for lens shading\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/rawprepare/allow_editing_crop\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"section\04crop\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"crop left border\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"crop top border\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"crop right border\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"crop bottom border\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"raw black/white point correction\0Aonly works for the sensors that need it.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.59, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f7 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"FLAT_FIELD_OFF\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"FLAT_FIELD_EMBEDDED\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"embedded GainMap\00", align 1
@introspection_init.f8 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.40 = private unnamed_addr constant [28 x i8] c"raw_black_level_separate[0]\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"raw_black_level_separate\00", align 1
@.str.42 = private unnamed_addr constant [92 x i8] c"[rawprepare] got wrong crop parameters left=%i, right=%i, top=%i, bottom=%i for size=%ix%i\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"invalid crop parameters\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"please reset to defaults, update your preset or set to something correct\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"crop left\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"crop top\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"crop right\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"crop bottom\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"black level\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"ushort[]\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"dt_iop_rawprepare_flat_field_t\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"flat field correction\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"dt_iop_rawprepare_params_t\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.27, ptr @.str.27, ptr @.str.50, i64 4, i64 0, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.29, ptr @.str.29, ptr @.str.51, i64 4, i64 4, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.31, ptr @.str.31, ptr @.str.52, i64 4, i64 8, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.33, ptr @.str.33, ptr @.str.53, i64 4, i64 12, ptr null }, i32 0, i32 65535, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.40, ptr @.str.40, ptr @.str.55, i64 2, i64 16, ptr null }, i16 0, i16 -1, i16 0, [2 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.41, ptr @.str.41, ptr @.str.55, i64 8, i64 16, ptr null }, i64 4, i32 9, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i16, i16, i16, [2 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.21, ptr @.str.21, ptr @.str.22, i64 2, i64 24, ptr null }, i16 0, i16 -1, i16 0, [2 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.23, ptr @.str.23, ptr @.str.58, i64 4, i64 28, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.60, ptr @.str.60, ptr @.str.60, i64 32, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #22
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 270544
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %6 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %5) #22
  %.not2 = icmp eq i32 %6, 0
  %7 = select i1 %.not2, i32 2, i32 0
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i32 [ 0, %3 ], [ %7, %4 ]
  ret i32 %9
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 32, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_rawprepare_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !15
  tail call void @dt_database_start_transaction(ptr noundef %3) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = tail call i32 (...) %7() #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 -1, ptr %9, align 4, !tbaa !58
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 0) #22
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !15
  call void @dt_database_release_transaction(ptr noundef %10) #22
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp eq i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load float, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !77
  %16 = fdiv reassoc nsz arcp contract afn float %13, %15
  %17 = sitofp i32 %7 to float
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  %19 = sitofp i32 %10 to float
  %20 = fmul reassoc nsz arcp contract afn float %16, %19
  %21 = shl i64 %3, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.019 = phi i64 [ %28, %.lr.ph ], [ 0, %._crit_edge ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.019
  %23 = load float, ptr %22, align 4, !tbaa !78
  %24 = fsub reassoc nsz arcp contract afn float %23, %18
  store float %24, ptr %22, align 4, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !78
  %27 = fsub reassoc nsz arcp contract afn float %26, %20
  store float %27, ptr %25, align 4, !tbaa !78
  %28 = add nuw i64 %.019, 2
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %._crit_edge
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp eq i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load float, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !77
  %16 = fdiv reassoc nsz arcp contract afn float %13, %15
  %17 = sitofp i32 %7 to float
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  %19 = sitofp i32 %10 to float
  %20 = fmul reassoc nsz arcp contract afn float %16, %19
  %21 = shl i64 %3, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %.019 = phi i64 [ %28, %.lr.ph ], [ 0, %._crit_edge ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.019
  %23 = load float, ptr %22, align 4, !tbaa !78
  %24 = fadd reassoc nsz arcp contract afn float %23, %18
  store float %24, ptr %22, align 4, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !78
  %27 = fadd reassoc nsz arcp contract afn float %26, %20
  store float %27, ptr %25, align 4, !tbaa !78
  %28 = add nuw i64 %.019, 2
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %4, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #22
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !80
  store i32 0, ptr %2, align 4, !tbaa !81
  %8 = load i32, ptr %6, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load float, ptr %19, align 8, !tbaa !77
  %21 = fdiv reassoc nsz arcp contract afn float %18, %20
  %22 = sitofp i32 %11 to float
  %23 = fmul reassoc nsz arcp contract afn float %21, %22
  %24 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = sub nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !85
  %29 = sitofp i32 %16 to float
  %30 = fmul reassoc nsz arcp contract afn float %21, %29
  %31 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = sub nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load float, ptr %18, align 8, !tbaa !77
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = sitofp i32 %10 to float
  %22 = fmul reassoc nsz arcp contract afn float %20, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %22)
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 4, !tbaa !85
  %28 = sitofp i32 %15 to float
  %29 = fmul reassoc nsz arcp contract afn float %20, %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %29)
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define void @output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @default_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i16, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %8, ptr %9, align 16, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %11 = load i16, ptr %10, align 2, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 %11, ptr %12, align 2, !tbaa !90
  ret void
}

declare void @default_output_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !60
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = getelementptr i8, ptr %1, i64 104
  %.val = load float, ptr %12, align 8, !tbaa !77
  %13 = getelementptr i8, ptr %4, i64 16
  %.val259 = load float, ptr %13, align 4, !tbaa !84
  %14 = sitofp i32 %11 to float
  %15 = fmul reassoc nsz arcp contract afn float %.val259, %14
  %16 = fdiv reassoc nsz arcp contract afn float %15, %.val
  %17 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %.val259, %21
  %23 = fdiv reassoc nsz arcp contract afn float %22, %.val
  %24 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %155, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %32 = load i32, ptr %31, align 16, !tbaa !105
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %155

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %.preheader290, label %95

.preheader290:                                    ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader289.lr.ph, label %._crit_edge301

.preheader289.lr.ph:                              ; preds = %.preheader290
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp sgt i32 %42, 0
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %43, label %.preheader289.lr.ph.split.us, label %._crit_edge301

.preheader289.lr.ph.split.us:                     ; preds = %.preheader289.lr.ph
  %47 = getelementptr i8, ptr %5, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %.val262.us = load i32, ptr %5, align 4, !tbaa !81
  %.val263.us = load i32, ptr %47, align 4, !tbaa !80
  %invariant.op303 = add i32 %20, %.val263.us
  %invariant.op298.us = add i32 %11, %.val262.us
  %50 = sext i32 %25 to i64
  %51 = sext i32 %49 to i64
  %52 = sext i32 %18 to i64
  %wide.trip.count348 = zext nneg i32 %39 to i64
  %invariant.gep397 = getelementptr [2 x i8], ptr %2, i64 %52
  %wide.trip.count343 = zext nneg i32 %42 to i64
  br label %.preheader289.us

.preheader289.us:                                 ; preds = %._crit_edge.us302, %.preheader289.lr.ph.split.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %._crit_edge.us302 ], [ 0, %.preheader289.lr.ph.split.us ]
  %53 = add nsw i64 %indvars.iv345, %50
  %54 = mul nsw i64 %53, %51
  %55 = mul nuw nsw i64 %indvars.iv345, %44
  %56 = trunc nuw nsw i64 %indvars.iv345 to i32
  %.reass304 = add i32 %invariant.op303, %56
  %57 = shl i32 %.reass304, 1
  %58 = and i32 %57, 2
  %gep398 = getelementptr [2 x i8], ptr %invariant.gep397, i64 %54
  %59 = getelementptr [4 x i8], ptr %3, i64 %55
  br label %60

60:                                               ; preds = %.preheader289.us, %60
  %indvars.iv340 = phi i64 [ 0, %.preheader289.us ], [ %indvars.iv.next341, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv340 to i32
  %.reass299.us = add i32 %invariant.op298.us, %61
  %62 = and i32 %.reass299.us, 1
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr [2 x i8], ptr %gep398, i64 %indvars.iv340
  %65 = load i16, ptr %64, align 2, !tbaa !107
  %66 = uitofp i16 %65 to float
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !78
  %70 = fsub reassoc nsz arcp contract afn float %66, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %67
  %72 = load float, ptr %71, align 4, !tbaa !78
  %73 = fdiv reassoc nsz arcp contract afn float %70, %72
  %74 = getelementptr [4 x i8], ptr %59, i64 %indvars.iv340
  store float %73, ptr %74, align 4, !tbaa !78
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge.us302, label %60

._crit_edge.us302:                                ; preds = %60
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge301, label %.preheader289.us

._crit_edge301:                                   ; preds = %._crit_edge.us302, %.preheader289.lr.ph, %.preheader290
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1608
  %78 = load i32, ptr %77, align 8, !tbaa !117
  %79 = tail call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %78, i32 noundef %18, i32 noundef %25) #22
  %80 = load ptr, ptr %26, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  store i32 %79, ptr %81, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2140
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 188
  br label %.preheader.i

.preheader.i:                                     ; preds = %88, %._crit_edge301
  %indvars.iv17.i = phi i64 [ 0, %._crit_edge301 ], [ %indvars.iv.next18.i, %88 ]
  %84 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %85 = add i32 %84, %18
  %86 = urem i32 %85, 6
  %87 = zext nneg i32 %86 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %invariant.gep12.i = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv17.i
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 6
  br i1 %exitcond20.not.i, label %_adjust_xtrans_filters.exit, label %.preheader.i

89:                                               ; preds = %89, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv.i to i32
  %91 = add i32 %90, %25
  %92 = urem i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %gep.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i, i64 %93
  %94 = load i8, ptr %gep.i, align 1, !tbaa !134
  %gep13.i = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep12.i, i64 %indvars.iv.i
  store i8 %94, ptr %gep13.i, align 1, !tbaa !134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %88, label %89

95:                                               ; preds = %34
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %97 = load i32, ptr %96, align 4, !tbaa !106
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %.preheader293, label %155

.preheader293:                                    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !86
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader292.lr.ph, label %._crit_edge296

.preheader292.lr.ph:                              ; preds = %.preheader293
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = icmp sgt i32 %103, 0
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %104, label %.preheader292.lr.ph.split.us, label %._crit_edge296

.preheader292.lr.ph.split.us:                     ; preds = %.preheader292.lr.ph
  %108 = getelementptr i8, ptr %5, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %.val266.us = load i32, ptr %5, align 4, !tbaa !81
  %.val267.us = load i32, ptr %108, align 4, !tbaa !80
  %invariant.op = add i32 %20, %.val267.us
  %invariant.op.us = add i32 %11, %.val266.us
  %111 = sext i32 %25 to i64
  %112 = sext i32 %110 to i64
  %113 = sext i32 %18 to i64
  %wide.trip.count338 = zext nneg i32 %100 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %113
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.preheader292.us

.preheader292.us:                                 ; preds = %._crit_edge.us, %.preheader292.lr.ph.split.us
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %._crit_edge.us ], [ 0, %.preheader292.lr.ph.split.us ]
  %114 = add nsw i64 %indvars.iv335, %111
  %115 = mul nsw i64 %114, %112
  %116 = mul nuw nsw i64 %indvars.iv335, %105
  %117 = trunc nuw nsw i64 %indvars.iv335 to i32
  %.reass = add i32 %invariant.op, %117
  %118 = shl i32 %.reass, 1
  %119 = and i32 %118, 2
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %115
  %120 = getelementptr [4 x i8], ptr %3, i64 %116
  br label %121

121:                                              ; preds = %.preheader292.us, %121
  %indvars.iv = phi i64 [ 0, %.preheader292.us ], [ %indvars.iv.next, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %122
  %123 = and i32 %.reass.us, 1
  %124 = or disjoint i32 %119, %123
  %125 = getelementptr [4 x i8], ptr %gep, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !78
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !78
  %130 = fsub reassoc nsz arcp contract afn float %126, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %127
  %132 = load float, ptr %131, align 4, !tbaa !78
  %133 = fdiv reassoc nsz arcp contract afn float %130, %132
  %134 = getelementptr [4 x i8], ptr %120, i64 %indvars.iv
  store float %133, ptr %134, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %121

._crit_edge.us:                                   ; preds = %121
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge296, label %.preheader292.us

._crit_edge296:                                   ; preds = %._crit_edge.us, %.preheader292.lr.ph, %.preheader293
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1608
  %138 = load i32, ptr %137, align 8, !tbaa !117
  %139 = tail call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %138, i32 noundef %18, i32 noundef %25) #22
  %140 = load ptr, ptr %26, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 184
  store i32 %139, ptr %141, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2140
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 188
  br label %.preheader.i274

.preheader.i274:                                  ; preds = %148, %._crit_edge296
  %indvars.iv17.i275 = phi i64 [ 0, %._crit_edge296 ], [ %indvars.iv.next18.i283, %148 ]
  %144 = trunc nuw nsw i64 %indvars.iv17.i275 to i32
  %145 = add i32 %144, %18
  %146 = urem i32 %145, 6
  %147 = zext nneg i32 %146 to i64
  %invariant.gep.i276 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %invariant.gep12.i277 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv17.i275
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next18.i283 = add nuw nsw i64 %indvars.iv17.i275, 1
  %exitcond20.not.i284 = icmp eq i64 %indvars.iv.next18.i283, 6
  br i1 %exitcond20.not.i284, label %_adjust_xtrans_filters.exit, label %.preheader.i274

149:                                              ; preds = %149, %.preheader.i274
  %indvars.iv.i278 = phi i64 [ 0, %.preheader.i274 ], [ %indvars.iv.next.i281, %149 ]
  %150 = trunc nuw nsw i64 %indvars.iv.i278 to i32
  %151 = add i32 %150, %25
  %152 = urem i32 %151, 6
  %153 = zext nneg i32 %152 to i64
  %gep.i279 = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep.i276, i64 %153
  %154 = load i8, ptr %gep.i279, align 1, !tbaa !134
  %gep13.i280 = getelementptr inbounds nuw [6 x i8], ptr %invariant.gep12.i277, i64 %indvars.iv.i278
  store i8 %154, ptr %gep13.i280, align 1, !tbaa !134
  %indvars.iv.next.i281 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond.not.i282 = icmp eq i64 %indvars.iv.next.i281, 6
  br i1 %exitcond.not.i282, label %148, label %149

155:                                              ; preds = %30, %6, %95
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %157 = load i32, ptr %156, align 4, !tbaa !135
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !86
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.preheader287.lr.ph, label %_adjust_xtrans_filters.exit

.preheader287.lr.ph:                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = icmp sgt i32 %162, 0
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %167 = icmp sgt i32 %157, 0
  %or.cond = select i1 %163, i1 %167, i1 false
  br i1 %or.cond, label %.preheader287.lr.ph.split.us.split.us, label %_adjust_xtrans_filters.exit

.preheader287.lr.ph.split.us.split.us:            ; preds = %.preheader287.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !85
  %170 = zext nneg i32 %162 to i64
  %wide.trip.count363 = zext nneg i32 %159 to i64
  %wide.trip.count358 = zext nneg i32 %162 to i64
  %wide.trip.count353 = zext nneg i32 %157 to i64
  br label %.preheader287.us.us

.preheader287.us.us:                              ; preds = %._crit_edge307.split.us.us.us, %.preheader287.lr.ph.split.us.split.us
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %._crit_edge307.split.us.us.us ], [ 0, %.preheader287.lr.ph.split.us.split.us ]
  %171 = mul nuw nsw i64 %indvars.iv360, %170
  %172 = trunc i64 %indvars.iv360 to i32
  %173 = add i32 %172, %25
  %174 = mul i32 %173, %169
  %invariant.op309.us.us = add i32 %174, %18
  br label %.preheader286.us.us.us

.preheader286.us.us.us:                           ; preds = %._crit_edge.us308.us.us, %.preheader287.us.us
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %._crit_edge.us308.us.us ], [ 0, %.preheader287.us.us ]
  %175 = trunc nuw nsw i64 %indvars.iv355 to i32
  %.reass310.us.us = add i32 %invariant.op309.us.us, %175
  %176 = sext i32 %.reass310.us.us to i64
  %177 = mul nsw i64 %176, %164
  %178 = add nuw nsw i64 %171, %indvars.iv355
  %179 = mul nuw nsw i64 %178, %164
  %180 = getelementptr [4 x i8], ptr %2, i64 %177
  %181 = getelementptr [4 x i8], ptr %3, i64 %179
  br label %182

182:                                              ; preds = %182, %.preheader286.us.us.us
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %182 ], [ 0, %.preheader286.us.us.us ]
  %183 = getelementptr [4 x i8], ptr %180, i64 %indvars.iv350
  %184 = load float, ptr %183, align 4, !tbaa !78
  %185 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv350
  %186 = load float, ptr %185, align 4, !tbaa !78
  %187 = fsub reassoc nsz arcp contract afn float %184, %186
  %188 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv350
  %189 = load float, ptr %188, align 4, !tbaa !78
  %190 = fdiv reassoc nsz arcp contract afn float %187, %189
  %191 = getelementptr [4 x i8], ptr %181, i64 %indvars.iv350
  store float %190, ptr %191, align 4, !tbaa !78
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge.us308.us.us, label %182

._crit_edge.us308.us.us:                          ; preds = %182
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge307.split.us.us.us, label %.preheader286.us.us.us

._crit_edge307.split.us.us.us:                    ; preds = %._crit_edge.us308.us.us
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %_adjust_xtrans_filters.exit, label %.preheader287.us.us

_adjust_xtrans_filters.exit:                      ; preds = %148, %88, %._crit_edge307.split.us.us.us, %.preheader287.lr.ph, %155
  %192 = load ptr, ptr %26, align 8, !tbaa !91
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %194 = load i32, ptr %193, align 8, !tbaa !92
  %.not255 = icmp eq i32 %194, 0
  br i1 %.not255, label %.loopexit, label %195

195:                                              ; preds = %_adjust_xtrans_filters.exit
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %197 = load i32, ptr %196, align 16, !tbaa !105
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %201 = load i32, ptr %200, align 4, !tbaa !136
  %.not256 = icmp eq i32 %201, 0
  br i1 %.not256, label %.loopexit, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !137
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %208 = load double, ptr %207, align 8, !tbaa !139
  %209 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %208
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %212 = load double, ptr %211, align 8, !tbaa !139
  %213 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %212
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %216 = load double, ptr %215, align 8, !tbaa !139
  %217 = fptrunc reassoc nsz arcp contract afn double %216 to float
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %219 = load double, ptr %218, align 8, !tbaa !139
  %220 = fptrunc reassoc nsz arcp contract afn double %219 to float
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !86
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph324, label %.loopexit

.lr.ph324:                                        ; preds = %202
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %225 = load i32, ptr %224, align 4, !tbaa !140
  %226 = sitofp i32 %225 to float
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %228 = load i32, ptr %227, align 8, !tbaa !141
  %229 = sitofp i32 %228 to float
  %230 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %invariant.op325 = add i32 %233, %25
  %234 = uitofp i32 %231 to float
  %235 = add i32 %231, -1
  %236 = uitofp i32 %235 to float
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !85
  %239 = icmp sgt i32 %238, 0
  %240 = uitofp i32 %206 to float
  %241 = add i32 %206, -1
  %242 = uitofp i32 %241 to float
  %243 = zext i32 %238 to i64
  %wide.trip.count377 = zext nneg i32 %222 to i64
  %244 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %226
  %245 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %229
  br label %246

246:                                              ; preds = %.lr.ph324, %._crit_edge
  %indvars.iv374 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next375, %._crit_edge ]
  %247 = trunc nuw nsw i64 %indvars.iv374 to i32
  %.reass326 = add i32 %invariant.op325, %247
  %248 = sitofp i32 %.reass326 to float
  %249 = fmul reassoc nsz arcp contract afn float %248, %244
  %250 = fsub reassoc nsz arcp contract afn float %249, %220
  %251 = fmul reassoc nsz arcp contract afn float %250, %214
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, %234
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = fcmp reassoc nsz arcp contract afn olt float %251, 0.000000e+00
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %246, %255, %253
  %257 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %253 ], [ %251, %255 ], [ %234, %246 ]
  %258 = fcmp reassoc nsz arcp contract afn olt float %257, %236
  %259 = select reassoc nsz arcp contract afn i1 %258, float %257, float %236
  %260 = fptoui float %259 to i32
  %261 = add i32 %260, 1
  %262 = tail call i32 @llvm.umin.i32(i32 %261, i32 %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %263 = mul i32 %206, %260
  %264 = zext i32 %263 to i64
  %265 = mul i32 %262, %206
  %266 = zext i32 %265 to i64
  br label %275

.preheader:                                       ; preds = %275
  %267 = uitofp i32 %260 to float
  %268 = fsub reassoc nsz arcp contract afn float %257, %267
  br i1 %239, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.val270 = load i32, ptr %5, align 4, !tbaa !81
  %.val272 = load i32, ptr %10, align 8, !tbaa !73
  %.val273 = load i32, ptr %19, align 4, !tbaa !75
  %269 = add i32 %233, %247
  %270 = add i32 %269, %.val273
  %271 = shl i32 %270, 1
  %272 = and i32 %271, 2
  %invariant.op318 = add i32 %.val270, %.val272
  %invariant.op320 = add i32 %.val270, %18
  %273 = mul nuw nsw i64 %indvars.iv374, %243
  %274 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %273
  br label %283

275:                                              ; preds = %256, %275
  %indvars.iv365 = phi i64 [ 0, %256 ], [ %indvars.iv.next366, %275 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv365
  %277 = load ptr, ptr %276, align 8, !tbaa !137
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 76
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %264
  %280 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv365
  store ptr %279, ptr %280, align 8, !tbaa !142
  %281 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %266
  %282 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv365
  store ptr %281, ptr %282, align 8, !tbaa !142
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next366, 4
  br i1 %exitcond368.not, label %.preheader, label %275

._crit_edge:                                      ; preds = %295, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.loopexit, label %246

283:                                              ; preds = %.lr.ph, %295
  %indvars.iv369 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next370, %295 ]
  %284 = trunc nuw nsw i64 %indvars.iv369 to i32
  %.reass319 = add i32 %invariant.op318, %284
  %285 = and i32 %.reass319, 1
  %286 = or disjoint i32 %272, %285
  %.reass321 = add i32 %invariant.op320, %284
  %287 = sitofp i32 %.reass321 to float
  %288 = fmul reassoc nsz arcp contract afn float %287, %245
  %289 = fsub reassoc nsz arcp contract afn float %288, %217
  %290 = fmul reassoc nsz arcp contract afn float %289, %210
  %291 = fcmp reassoc nsz arcp contract afn ogt float %290, %240
  br i1 %291, label %295, label %292

292:                                              ; preds = %283
  %293 = fcmp reassoc nsz arcp contract afn olt float %290, 0.000000e+00
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %283, %294, %292
  %296 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %292 ], [ %290, %294 ], [ %240, %283 ]
  %297 = fcmp reassoc nsz arcp contract afn olt float %296, %242
  %298 = select reassoc nsz arcp contract afn i1 %297, float %296, float %242
  %299 = fptoui float %298 to i32
  %300 = add i32 %299, 1
  %301 = tail call i32 @llvm.umin.i32(i32 %300, i32 %241)
  %302 = uitofp i32 %299 to float
  %303 = fsub reassoc nsz arcp contract afn float %296, %302
  %304 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %303
  %305 = zext nneg i32 %286 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !142
  %308 = zext i32 %299 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !78
  %311 = fmul reassoc nsz arcp contract afn float %304, %310
  %312 = zext i32 %301 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !78
  %315 = fmul reassoc nsz arcp contract afn float %303, %314
  %316 = fadd reassoc nsz arcp contract afn float %311, %315
  %317 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %305
  %318 = load ptr, ptr %317, align 8, !tbaa !142
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %308
  %320 = load float, ptr %319, align 4, !tbaa !78
  %321 = fmul reassoc nsz arcp contract afn float %304, %320
  %322 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %312
  %323 = load float, ptr %322, align 4, !tbaa !78
  %324 = fmul reassoc nsz arcp contract afn float %323, %303
  %325 = fadd reassoc nsz arcp contract afn float %321, %324
  %326 = fsub reassoc nsz arcp contract afn float %325, %316
  %327 = fmul reassoc nsz arcp contract afn float %326, %268
  %328 = fadd reassoc nsz arcp contract afn float %327, %316
  %329 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv369
  %330 = load float, ptr %329, align 4, !tbaa !78
  %331 = fmul reassoc nsz arcp contract afn float %328, %330
  store float %331, ptr %329, align 4, !tbaa !78
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %243
  br i1 %exitcond373.not, label %._crit_edge, label %283

.loopexit:                                        ; preds = %._crit_edge, %202, %199, %195, %_adjust_xtrans_filters.exit
  %332 = getelementptr inbounds nuw i8, ptr %192, i64 640
  %333 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %332) #22
  %.not257 = icmp eq i32 %333, 0
  %.pre383 = load ptr, ptr %26, align 8, !tbaa !91
  br i1 %.not257, label %334, label %339

334:                                              ; preds = %.loopexit
  %335 = getelementptr inbounds nuw i8, ptr %.pre383, i64 528
  %336 = load i32, ptr %335, align 16, !tbaa !143
  %.not258 = icmp eq i32 %336, 0
  br i1 %.not258, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef 0) #22
  %.pre = load ptr, ptr %26, align 8, !tbaa !91
  br label %339

339:                                              ; preds = %337, %334, %.loopexit
  %340 = phi ptr [ %.pre, %337 ], [ %.pre383, %334 ], [ %.pre383, %.loopexit ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 272
  br label %343

342:                                              ; preds = %343
  ret void

343:                                              ; preds = %339, %343
  %indvars.iv379 = phi i64 [ 0, %339 ], [ %indvars.iv.next380, %343 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv379
  store float 1.000000e+00, ptr %344, align 4, !tbaa !78
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, 4
  br i1 %exitcond382.not, label %342, label %343
}

declare i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_dev_write_scharr_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !60
  %7 = load i32, ptr %1, align 4, !tbaa !144
  store i32 %7, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i16, ptr %22, align 4, !tbaa !58
  %24 = uitofp i16 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %28

28:                                               ; preds = %21, %28
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !107
  %31 = uitofp i16 %30 to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !78
  %33 = fsub reassoc nsz arcp contract afn float %24, %31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %28

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 2060
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = and i32 %37, 128
  %.not66 = icmp eq i32 %38, 0
  %39 = select reassoc nsz arcp contract afn i1 %.not66, float 6.553500e+04, float 1.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i16, ptr %40, align 4, !tbaa !58
  %42 = uitofp i16 %41 to float
  %43 = fdiv reassoc nsz arcp contract afn float %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %39
  br label %48

48:                                               ; preds = %35, %48
  %indvars.iv87 = phi i64 [ 0, %35 ], [ %indvars.iv.next88, %48 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv87
  %50 = load i16, ptr %49, align 2, !tbaa !107
  %51 = uitofp i16 %50 to float
  %52 = fmul reassoc nsz arcp contract afn float %51, %47
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv87
  store float %52, ptr %53, align 4, !tbaa !78
  %54 = fsub reassoc nsz arcp contract afn float %43, %52
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv87
  store float %54, ptr %55, align 4, !tbaa !78
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 4
  br i1 %exitcond90.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %28, %48
  %56 = phi i16 [ %41, %48 ], [ %23, %28 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %67

58:                                               ; preds = %67
  %59 = fmul reassoc nsz arcp contract afn float %71, 2.500000e-01
  %60 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %59)
  %61 = fptoui float %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 %61, ptr %62, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i16 %56, ptr %63, align 2, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !149
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %72, label %76

67:                                               ; preds = %.loopexit, %67
  %indvars.iv91 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next92, %67 ]
  %.06383 = phi float [ 0.000000e+00, %.loopexit ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv91
  %69 = load i16, ptr %68, align 2, !tbaa !107
  %70 = uitofp i16 %69 to float
  %71 = fadd reassoc nsz arcp contract afn float %.06383, %70
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 4
  br i1 %exitcond94.not, label %58, label %67

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %74, align 8, !tbaa !108
  %75 = tail call fastcc i32 @_check_gain_maps(ptr %.val, ptr noundef nonnull %73)
  %.pre = load i32, ptr %6, align 8, !tbaa !73
  %.pre95 = load i32, ptr %13, align 8, !tbaa !82
  %.pre96 = load i32, ptr %10, align 4, !tbaa !75
  %.pre97 = load i32, ptr %16, align 4, !tbaa !83
  br label %76

76:                                               ; preds = %58, %72
  %77 = phi i32 [ %.pre97, %72 ], [ %15, %58 ]
  %78 = phi i32 [ %.pre96, %72 ], [ %9, %58 ]
  %79 = phi i32 [ %.pre95, %72 ], [ %12, %58 ]
  %80 = phi i32 [ %.pre, %72 ], [ %7, %58 ]
  %.sink = phi i32 [ %75, %72 ], [ 0, %58 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %.sink, ptr %81, align 4, !tbaa !136
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %83 = load i32, ptr %82, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = or i32 %79, %80
  %87 = or i32 %86, %78
  %88 = or i32 %87, %77
  %or.cond5.i = icmp sgt i32 %88, -1
  br i1 %or.cond5.i, label %89, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 1484
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !151
  %.pre57.i = add i32 %79, %80
  br label %101

89:                                               ; preds = %76
  %90 = add i32 %79, %80
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 1484
  %92 = load i32, ptr %91, align 4, !tbaa !151
  %93 = sdiv i32 %92, 2
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = add nuw nsw i32 %77, %78
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 1488
  %98 = load i32, ptr %97, align 16, !tbaa !152
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %96, %99
  br label %101

101:                                              ; preds = %95, %89, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre57.i, %._crit_edge.i ], [ %90, %95 ], [ %90, %89 ]
  %102 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %92, %95 ], [ %92, %89 ]
  %103 = phi i1 [ false, %._crit_edge.i ], [ %100, %95 ], [ false, %89 ]
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 1500
  %105 = load i32, ptr %104, align 4, !tbaa !153
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 1484
  %107 = sub i32 %102, %.pre-phi.i
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %.critedge.i

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 1504
  %111 = load i32, ptr %110, align 16, !tbaa !154
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 1488
  %113 = load i32, ptr %112, align 16, !tbaa !152
  %114 = add i32 %77, %78
  %115 = sub i32 %113, %114
  %116 = icmp eq i32 %111, %115
  %117 = select i1 %116, i1 %103, i1 false
  br i1 %117, label %_image_set_rawcrops.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %109, %101
  br i1 %103, label %123, label %118

118:                                              ; preds = %.critedge.i
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 1488
  %120 = load i32, ptr %119, align 16, !tbaa !152
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, i32 noundef %80, i32 noundef %79, i32 noundef %78, i32 noundef %77, i32 noundef %102, i32 noundef %120) #22
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #22
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #22
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef %121, ptr noundef %122, ptr noundef nonnull @.str.43) #22
  br label %124

123:                                              ; preds = %.critedge.i
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null) #22
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi i32 [ %.pre-phi.i, %123 ], [ 0, %118 ]
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !155
  %127 = tail call ptr @dt_image_cache_get(ptr noundef %126, i32 noundef %83, i8 noundef signext 119) #22
  %128 = load i32, ptr %106, align 4, !tbaa !151
  %129 = sub nsw i32 %128, %125
  store i32 %129, ptr %104, align 4, !tbaa !153
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1388
  store i32 %129, ptr %130, align 4, !tbaa !153
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 1488
  %132 = load i32, ptr %131, align 16, !tbaa !152
  %133 = add nsw i32 %77, %78
  %134 = select i1 %103, i32 %133, i32 0
  %135 = sub nsw i32 %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 1504
  store i32 %135, ptr %136, align 16, !tbaa !154
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 1392
  store i32 %135, ptr %137, align 16, !tbaa !154
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !155
  tail call void @dt_image_cache_write_release(ptr noundef %138, ptr noundef %127, i32 noundef 1) #22
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !156
  %140 = trunc i32 %139 to i1
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3304), align 8
  %142 = icmp ne i32 %141, 0
  %or.cond = select i1 %140, i1 %142, i1 false
  br i1 %or.cond, label %143, label %147

143:                                              ; preds = %124
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !157
  %145 = and i32 %144, 1048576
  %.not68 = icmp eq i32 %145, 0
  br i1 %.not68, label %147, label %146

146:                                              ; preds = %143
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 746, ptr noundef nonnull @__FUNCTION__.commit_params) #22
  br label %147

147:                                              ; preds = %143, %146, %124
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !158
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %148, i32 noundef 43) #22
  br label %_image_set_rawcrops.exit.thread

_image_set_rawcrops.exit.thread:                  ; preds = %109, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !91
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 640
  %151 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %150) #22
  %.not69 = icmp eq i32 %151, 0
  %.pre98.pre = load ptr, ptr %17, align 8, !tbaa !91
  br i1 %.not69, label %166, label %152

152:                                              ; preds = %_image_set_rawcrops.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %.pre98.pre, i64 2060
  %154 = load i32, ptr %153, align 4, !tbaa !159
  %155 = and i32 %154, 128
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.pre98.pre, i64 2368
  %158 = load i32, ptr %157, align 16, !tbaa !160
  switch i32 %158, label %_image_is_normalized.exit.thread [
    i32 1065353216, label %166
    i32 1, label %166
  ]

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %.pre98.pre, i64 2128
  %161 = load i32, ptr %160, align 16, !tbaa !161
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %_image_is_normalized.exit, label %_image_is_normalized.exit.thread

_image_is_normalized.exit:                        ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.pre98.pre, i64 2132
  %164 = load i32, ptr %163, align 4, !tbaa !162
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_image_is_normalized.exit.thread

166:                                              ; preds = %156, %156, %_image_is_normalized.exit, %_image_set_rawcrops.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %167, align 16, !tbaa !163
  br label %_image_is_normalized.exit.thread

_image_is_normalized.exit.thread:                 ; preds = %156, %159, %166, %_image_is_normalized.exit
  %168 = getelementptr inbounds nuw i8, ptr %.pre98.pre, i64 528
  %169 = load i32, ptr %168, align 16, !tbaa !143
  %.not71 = icmp eq i32 %169, 0
  br i1 %.not71, label %172, label %170

170:                                              ; preds = %_image_is_normalized.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %171, align 4, !tbaa !164
  br label %172

172:                                              ; preds = %170, %_image_is_normalized.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_check_gain_maps(ptr readonly captures(none) %.664.val, ptr noundef writeonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %.664.val, i64 1936
  %4 = load ptr, ptr %3, align 16, !tbaa !165
  %5 = tail call i32 @g_list_length(ptr noundef %4) #22
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %.preheader1, label %.loopexit

.preheader1:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.664.val, i64 1488
  %7 = getelementptr inbounds nuw i8, ptr %.664.val, i64 1484
  br label %8

8:                                                ; preds = %.preheader1, %.critedge
  %.0513 = phi i32 [ 0, %.preheader1 ], [ %54, %.critedge ]
  %9 = load ptr, ptr %3, align 16, !tbaa !165
  %10 = tail call ptr @g_list_nth_data(ptr noundef %9, i32 noundef %.0513) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %.not56 = icmp eq i32 %14, 0
  br i1 %.not56, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %.not57 = icmp eq i32 %17, 1
  br i1 %.not57, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %.not58 = icmp eq i32 %20, 1
  br i1 %.not58, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %.not59 = icmp eq i32 %23, 2
  br i1 %.not59, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %.not60 = icmp eq i32 %26, 2
  br i1 %.not60, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 8, !tbaa !14
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = load i32, ptr %6, align 16, !tbaa !152
  %.not61 = icmp eq i32 %44, %45
  br i1 %.not61, label %46, label %.loopexit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = load i32, ptr %7, align 4, !tbaa !151
  %.not62 = icmp eq i32 %48, %49
  br i1 %.not62, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %46
  %50 = shl nuw nsw i32 %36, 1
  %51 = or disjoint i32 %40, %50
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %52
  store ptr %10, ptr %53, align 8, !tbaa !137
  %54 = add nuw nsw i32 %.0513, 1
  %exitcond = icmp eq i32 %54, 4
  br i1 %exitcond, label %.critedge67, label %8

.critedge67:                                      ; preds = %.critedge
  %55 = load ptr, ptr %2, align 16, !tbaa !137
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %or.cond = select i1 %56, i1 true, i1 %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = icmp eq ptr %61, null
  %or.cond7 = select i1 %or.cond, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %65
  br i1 %or.cond10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge67
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 56
  br label %74

73:                                               ; preds = %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond7 = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond7, label %.critedge69, label %74

74:                                               ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %.not63 = icmp eq i32 %78, %67
  br i1 %.not63, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = load i32, ptr %68, align 8, !tbaa !14
  %.not64 = icmp eq i32 %81, %82
  br i1 %.not64, label %83, label %.loopexit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %85 = load double, ptr %84, align 8, !tbaa !139
  %86 = load double, ptr %69, align 8, !tbaa !139
  %87 = fcmp reassoc nsz arcp contract afn une double %85, %86
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !139
  %91 = load double, ptr %70, align 8, !tbaa !139
  %92 = fcmp reassoc nsz arcp contract afn une double %90, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %95 = load double, ptr %94, align 8, !tbaa !139
  %96 = load double, ptr %71, align 8, !tbaa !139
  %97 = fcmp reassoc nsz arcp contract afn une double %95, %96
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %100 = load double, ptr %99, align 8, !tbaa !139
  %101 = load double, ptr %72, align 8, !tbaa !139
  %102 = fcmp reassoc nsz arcp contract afn une double %100, %101
  br i1 %102, label %.loopexit, label %73

.critedge69:                                      ; preds = %73
  %.not65 = icmp eq ptr %0, null
  br i1 %.not65, label %.loopexit, label %103

103:                                              ; preds = %.critedge69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %12, %15, %18, %21, %24, %27, %31, %35, %38, %42, %46, %98, %93, %88, %83, %79, %74, %.critedge69, %103, %.critedge67, %1
  %.047 = phi i32 [ 1, %.critedge69 ], [ 0, %1 ], [ 0, %.critedge67 ], [ 0, %98 ], [ 1, %103 ], [ 0, %74 ], [ 0, %79 ], [ 0, %83 ], [ 0, %88 ], [ 0, %93 ], [ 0, %46 ], [ 0, %42 ], [ 0, %38 ], [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.047
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !60
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call fastcc i32 @_check_gain_maps(ptr %5, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1508
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1512
  %11 = load i32, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1516
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1520
  %15 = load i32, ptr %14, align 16, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1830
  %17 = load i16, ptr %16, align 2, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1832
  %19 = load i16, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1834
  %21 = load i16, ptr %20, align 2, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1836
  %23 = load i16, ptr %22, align 4, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1840
  %25 = load i32, ptr %24, align 16, !tbaa !160
  %26 = trunc i32 %25 to i16
  store i32 %9, ptr %3, align 4, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !14
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %15, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %17, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 %19, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 %21, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 %23, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !134
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %26, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !107
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 0, ptr %.sroa.10.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %7, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %27, align 4, !tbaa !171
  %28 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #22
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %47, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1532
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %32 = and i32 %31, 128
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %24, align 16, !tbaa !160
  %35 = icmp eq i32 %34, 1
  %36 = icmp eq i32 %34, 1065353216
  %narrow.i = or i1 %35, %36
  br label %_image_is_normalized.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1600
  %39 = load i32, ptr %38, align 16, !tbaa !161
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_image_is_normalized.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1604
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %44 = icmp eq i32 %43, 1
  br label %_image_is_normalized.exit

_image_is_normalized.exit:                        ; preds = %33, %37, %41
  %.0.shrunk.i = phi i1 [ %narrow.i, %33 ], [ false, %37 ], [ %44, %41 ]
  %45 = xor i1 %.0.shrunk.i, true
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %_image_is_normalized.exit, %1
  %48 = phi i32 [ 0, %1 ], [ %46, %_image_is_normalized.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %48, ptr %49, align 4, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = load ptr, ptr %50, align 16, !tbaa !173
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %57, label %52

52:                                               ; preds = %47
  %53 = tail call i64 @gtk_stack_get_type() #25
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %51, i64 noundef %53) #22
  %55 = load i32, ptr %49, align 4, !tbaa !172
  %.not23 = icmp eq i32 %55, 0
  %56 = select i1 %.not23, ptr @.str.10, ptr @.str.9
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %54, ptr noundef nonnull %56) #22
  br label %57

57:                                               ; preds = %52, %47
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #16 {
  %2 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1532
  %9 = load i32, ptr %8, align 4, !tbaa !177
  %10 = and i32 %9, 557056
  %.not63 = icmp eq i32 %10, 0
  br i1 %.not63, label %.loopexit41, label %.preheader42

.preheader42:                                     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

.preheader40:                                     ; preds = %14
  %12 = lshr i32 %18, 2
  %13 = uitofp nneg i32 %12 to float
  br label %19

14:                                               ; preds = %.preheader42, %14
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %14 ]
  %.03744 = phi i32 [ 2, %.preheader42 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !107
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %.03744, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader40, label %14

19:                                               ; preds = %.preheader40, %19
  %indvars.iv49 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next50, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv49
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %13) #22
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 4
  br i1 %exitcond52.not, label %.loopexit41.thread, label %19

.loopexit41.thread:                               ; preds = %19
  %.pre = load ptr, ptr %6, align 8, !tbaa !108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1532
  %.pre61 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !177
  %22 = and i32 %.pre61, 131072
  br label %.loopexit

.loopexit41:                                      ; preds = %1
  %23 = and i32 %9, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit41
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

26:                                               ; preds = %.preheader, %35
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next54, %35 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv53
  %28 = load i16, ptr %27, align 2, !tbaa !107
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv53
  %32 = load ptr, ptr %31, align 8, !tbaa !178
  %33 = load i16, ptr %25, align 4, !tbaa !107
  %34 = uitofp i16 %33 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %34) #22
  br label %35

35:                                               ; preds = %26, %30
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond56.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %35, %.loopexit41.thread, %.loopexit41
  %36 = phi i32 [ %22, %.loopexit41.thread ], [ %23, %.loopexit41 ], [ 1, %35 ]
  %37 = zext i1 %.not63 to i32
  br label %49

38:                                               ; preds = %49
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !178
  %41 = or disjoint i32 %36, %10
  %.not = icmp eq i32 %41, 0
  %42 = zext i1 %.not to i32
  tail call void @gtk_widget_set_visible(ptr noundef %40, i32 noundef %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %.val = load ptr, ptr %6, align 8, !tbaa !108
  %45 = tail call fastcc i32 @_check_gain_maps(ptr %.val, ptr noundef null)
  tail call void @gtk_widget_set_visible(ptr noundef %44, i32 noundef %45) #22
  %46 = load ptr, ptr %43, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !149
  tail call void @dt_bauhaus_combobox_set(ptr noundef %46, i32 noundef %48) #22
  ret void

49:                                               ; preds = %.loopexit, %49
  %indvars.iv57 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next58, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv57
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %37) #22
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %38, label %49
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !177
  %12 = and i32 %11, 557056
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !178
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i16, ptr %17, align 4, !tbaa !107
  %19 = uitofp i16 %18 to float
  br label %20

20:                                               ; preds = %16, %20
  %indvars.iv = phi i64 [ 1, %16 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %19) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread, label %20

.loopexit:                                        ; preds = %3
  %23 = and i32 %11, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.loopexit
  %26 = load ptr, ptr %5, align 8, !tbaa !178
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32, %28, %25
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i16, ptr %37, align 4, !tbaa !107
  %39 = uitofp i16 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %41 = load i16, ptr %40, align 2, !tbaa !107
  %42 = uitofp i16 %41 to float
  %43 = fadd reassoc nnan nsz arcp contract afn float %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %45 = load i16, ptr %44, align 4, !tbaa !107
  %46 = uitofp i16 %45 to float
  %47 = fadd reassoc nnan nsz arcp contract afn float %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !178
  %50 = fmul reassoc nnan nsz arcp contract afn float %47, 0x3FD5555560000000
  %51 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %50)
  %52 = fptoui float %51 to i16
  %53 = uitofp i16 %52 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %53) #22
  br label %.thread

.thread:                                          ; preds = %20, %13, %32, %36, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !175
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !173
  br label %16

7:                                                ; preds = %16
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !181
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %10) #22
  %11 = load ptr, ptr %9, align 8, !tbaa !181
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %11, float noundef 1.638400e+04) #22
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !179
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #22
  %15 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.25) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %53, label %28

16:                                               ; preds = %_iop_gui_alloc.exit, %16
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %16 ]
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef %17) #22
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef %18) #22
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw [8 x i8], ptr @black_label, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef null, ptr noundef %22) #22
  %24 = load ptr, ptr %20, align 8, !tbaa !178
  %25 = load ptr, ptr %21, align 8, !tbaa !182
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %25, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %26) #22
  %27 = load ptr, ptr %20, align 8, !tbaa !178
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %27, float noundef 1.638400e+04) #22
  tail call void @g_free(ptr noundef %18) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %16

28:                                               ; preds = %7
  %29 = load ptr, ptr %6, align 16, !tbaa !173
  %30 = tail call i64 @gtk_box_get_type() #25
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #22
  %32 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 8) #22
  %33 = tail call ptr @gtk_label_new(ptr noundef %32) #22
  tail call void @gtk_widget_set_halign(ptr noundef %33, i32 noundef 0) #22
  %34 = tail call i64 @gtk_label_get_type() #25
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #22
  tail call void @gtk_label_set_xalign(ptr noundef %35, float noundef 5.000000e-01) #22
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %36, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %33, ptr noundef nonnull @.str.45) #22
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %37 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #22
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !183
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %39) #22
  %40 = load ptr, ptr %38, align 8, !tbaa !183
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %40, float noundef 2.560000e+02) #22
  %41 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !184
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %43) #22
  %44 = load ptr, ptr %42, align 8, !tbaa !184
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %44, float noundef 2.560000e+02) #22
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #22
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !185
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %47) #22
  %48 = load ptr, ptr %46, align 8, !tbaa !185
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %48, float noundef 2.560000e+02) #22
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #22
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !186
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #22
  %52 = load ptr, ptr %50, align 8, !tbaa !186
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %52, float noundef 2.560000e+02) #22
  br label %53

53:                                               ; preds = %28, %7
  %54 = tail call ptr @gtk_stack_new() #22
  store ptr %54, ptr %6, align 16, !tbaa !173
  %55 = tail call i64 @gtk_stack_get_type() #25
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #22
  tail call void @gtk_stack_set_homogeneous(ptr noundef %56, i32 noundef 0) #22
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  %58 = tail call ptr @gtk_label_new(ptr noundef %57) #22
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %58, ptr noundef nonnull @.str.46, i32 noundef 1, ptr noundef nonnull @.str.47, double noundef 0.000000e+00, ptr noundef nonnull @.str.48, i32 noundef 3, ptr noundef null) #22
  %59 = load ptr, ptr %6, align 16, !tbaa !173
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %55) #22
  tail call void @gtk_stack_add_named(ptr noundef %60, ptr noundef %58, ptr noundef nonnull @.str.10) #22
  %61 = load ptr, ptr %6, align 16, !tbaa !173
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %55) #22
  tail call void @gtk_stack_add_named(ptr noundef %62, ptr noundef %5, ptr noundef nonnull @.str.9) #22
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare ptr @gtk_stack_new() local_unnamed_addr #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !187
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !134
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !134
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %31, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.29) #26
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %31

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #26
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #26
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %31

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.40) #26
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.41) #26
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.21) #26
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #26
  %.not24 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %spec.select = select i1 %.not24, ptr %30, ptr null
  br label %31

31:                                               ; preds = %28, %2, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %28 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #22
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #22
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #22
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #22
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #22
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #22
  %.not15 = icmp eq i32 %16, 0
  %. = select i1 %.not15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), ptr null
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ %., %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #15

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 28}
!7 = !{!"dt_iop_rawprepare_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !11, i64 24, !8, i64 28}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !30, i64 136}
!16 = !{!"darktable_t", !17, i64 0, !8, i64 4, !8, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !9, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !43, i64 2992, !43, i64 3000, !43, i64 3008, !43, i64 3016, !43, i64 3024, !43, i64 3032, !43, i64 3040, !43, i64 3048, !43, i64 3056, !43, i64 3064, !43, i64 3072, !43, i64 3080, !43, i64 3088, !44, i64 3096, !18, i64 3104, !45, i64 3112, !18, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !46, i64 3328, !47, i64 3336, !48, i64 3344, !51, i64 3384, !52, i64 3416}
!17 = !{!"dt_codepath_t", !8, i64 0}
!18 = !{!"p1 _ZTS6_GList", !13, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!42 = !{!"dt_pthread_mutex_t", !9, i64 0}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!"", !8, i64 0}
!45 = !{!"double", !9, i64 0}
!46 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!47 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!48 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !50, i64 16, !50, i64 24, !8, i64 32}
!49 = !{!"long", !9, i64 0}
!50 = !{!"p1 int", !13, i64 0}
!51 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!52 = !{!"dt_gimp_t", !8, i64 0, !43, i64 8, !43, i64 16, !8, i64 24, !8, i64 28}
!53 = !{!54, !13, i64 48}
!54 = !{!"dt_iop_module_so_t", !55, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !57, i64 488, !9, i64 496, !13, i64 520, !8, i64 528, !13, i64 536, !8, i64 544, !8, i64 548}
!55 = !{!"dt_action_t", !8, i64 0, !43, i64 8, !43, i64 16, !13, i64 24, !56, i64 32, !56, i64 40}
!56 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!57 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!58 = !{!59, !11, i64 24}
!59 = !{!"dt_iop_rawprepare_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !11, i64 24, !8, i64 28}
!60 = !{!61, !13, i64 16}
!61 = !{!"dt_dev_pixelpipe_iop_t", !62, i64 0, !63, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !64, i64 40, !50, i64 56, !66, i64 64, !9, i64 88, !67, i64 104, !8, i64 108, !8, i64 112, !49, i64 120, !8, i64 128, !8, i64 132, !68, i64 136, !68, i64 156, !68, i64 176, !68, i64 196, !8, i64 216, !8, i64 220, !69, i64 224, !69, i64 352, !72, i64 480}
!62 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!63 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!64 = !{!"dt_dev_histogram_collection_params_t", !65, i64 0, !8, i64 8}
!65 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!66 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !49, i64 8, !8, i64 16, !8, i64 20}
!67 = !{!"float", !9, i64 0}
!68 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !67, i64 16}
!69 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !70, i64 48, !71, i64 64, !9, i64 96, !8, i64 112}
!70 = !{!"", !11, i64 0, !11, i64 2}
!71 = !{!"", !8, i64 0, !9, i64 16}
!72 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!73 = !{!74, !8, i64 0}
!74 = !{!"dt_iop_rawprepare_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 32, !70, i64 48, !8, i64 52, !9, i64 56}
!75 = !{!74, !8, i64 4}
!76 = !{!61, !67, i64 152}
!77 = !{!61, !67, i64 104}
!78 = !{!67, !67, i64 0}
!79 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !78}
!80 = !{!68, !8, i64 4}
!81 = !{!68, !8, i64 0}
!82 = !{!74, !8, i64 8}
!83 = !{!74, !8, i64 12}
!84 = !{!68, !67, i64 16}
!85 = !{!68, !8, i64 8}
!86 = !{!68, !8, i64 12}
!87 = !{!74, !11, i64 48}
!88 = !{!69, !11, i64 48}
!89 = !{!74, !11, i64 50}
!90 = !{!69, !11, i64 50}
!91 = !{!61, !63, i64 8}
!92 = !{!93, !8, i64 184}
!93 = !{!"dt_dev_pixelpipe_t", !94, i64 0, !8, i64 120, !49, i64 128, !97, i64 136, !8, i64 144, !8, i64 148, !67, i64 152, !8, i64 156, !8, i64 160, !69, i64 176, !98, i64 304, !98, i64 312, !98, i64 320, !18, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !43, i64 352, !49, i64 360, !8, i64 368, !8, i64 372, !67, i64 376, !67, i64 380, !67, i64 384, !49, i64 392, !42, i64 400, !42, i64 440, !42, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !99, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !100, i64 640, !8, i64 2496, !43, i64 2504, !8, i64 2512, !18, i64 2520, !18, i64 2528, !18, i64 2536, !8, i64 2544, !97, i64 2552, !49, i64 2560}
!94 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !49, i64 8, !49, i64 16, !13, i64 24, !95, i64 32, !96, i64 40, !95, i64 48, !50, i64 56, !50, i64 64, !49, i64 72, !8, i64 80, !49, i64 88, !49, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!95 = !{!"p1 long", !13, i64 0}
!96 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!97 = !{!"p1 float", !13, i64 0}
!98 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!99 = !{!"dt_dev_detail_mask_t", !68, i64 0, !49, i64 24, !97, i64 32}
!100 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !67, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !49, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !67, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !49, i64 1440, !49, i64 1448, !49, i64 1456, !49, i64 1464, !8, i64 1472, !69, i64 1488, !9, i64 1616, !43, i64 1656, !8, i64 1664, !8, i64 1668, !101, i64 1672, !102, i64 1680, !103, i64 1704, !11, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !67, i64 1736, !67, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !18, i64 1824, !104, i64 1832, !8, i64 1840, !8, i64 1844}
!101 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!102 = !{!"dt_image_geoloc_t", !45, i64 0, !45, i64 8, !45, i64 16}
!103 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!104 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!105 = !{!61, !8, i64 224}
!106 = !{!61, !8, i64 228}
!107 = !{!11, !11, i64 0}
!108 = !{!109, !21, i64 664}
!109 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !57, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !50, i64 608, !66, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !21, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !42, i64 712, !13, i64 752, !110, i64 760, !110, i64 768, !13, i64 776, !111, i64 784, !114, i64 816, !114, i64 824, !114, i64 832, !114, i64 840, !114, i64 848, !114, i64 856, !114, i64 864, !8, i64 872, !114, i64 880, !114, i64 888, !114, i64 896, !115, i64 904, !115, i64 912, !114, i64 920, !114, i64 928, !8, i64 936, !116, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !114, i64 1088, !13, i64 1096, !8, i64 1104}
!110 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!111 = !{!"", !112, i64 0, !113, i64 16}
!112 = !{!"", !72, i64 0, !72, i64 8}
!113 = !{!"", !62, i64 0, !8, i64 8}
!114 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!115 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!116 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!117 = !{!118, !8, i64 1608}
!118 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !45, i64 24, !45, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !45, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !62, i64 88, !63, i64 96, !100, i64 112, !8, i64 1968, !8, i64 1972, !42, i64 1976, !8, i64 2016, !18, i64 2024, !8, i64 2032, !62, i64 2040, !8, i64 2048, !18, i64 2056, !18, i64 2064, !8, i64 2072, !18, i64 2080, !18, i64 2088, !50, i64 2096, !50, i64 2104, !8, i64 2112, !8, i64 2116, !18, i64 2120, !119, i64 2128, !120, i64 2136, !18, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !67, i64 2164, !67, i64 2168, !62, i64 2176, !8, i64 2184, !121, i64 2192, !126, i64 2344, !127, i64 2464, !128, i64 2488, !129, i64 2528, !130, i64 2560, !131, i64 2568, !132, i64 2584, !114, i64 2608, !114, i64 2616, !133, i64 2624, !133, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !18, i64 2816}
!119 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!120 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!121 = !{!"", !122, i64 0, !62, i64 32, !123, i64 40, !125, i64 112}
!122 = !{!"dt_dev_proxy_exposure_t", !62, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!123 = !{!"", !124, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!124 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!125 = !{!"", !124, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!126 = !{!"dt_dev_chroma_t", !62, i64 0, !62, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!127 = !{!"", !62, i64 0, !62, i64 8, !13, i64 16}
!128 = !{!"", !114, i64 0, !114, i64 8, !8, i64 16, !8, i64 20, !67, i64 24, !67, i64 28, !8, i64 32}
!129 = !{!"", !114, i64 0, !114, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !67, i64 28}
!130 = !{!"", !114, i64 0}
!131 = !{!"", !114, i64 0, !8, i64 8}
!132 = !{!"", !114, i64 0, !114, i64 8, !114, i64 16}
!133 = !{!"dt_dev_viewport_t", !114, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !67, i64 68, !67, i64 72, !67, i64 76, !63, i64 80}
!134 = !{!9, !9, i64 0}
!135 = !{!61, !8, i64 132}
!136 = !{!74, !8, i64 52}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS17dt_dng_gain_map_t", !13, i64 0}
!139 = !{!45, !45, i64 0}
!140 = !{!61, !8, i64 148}
!141 = !{!61, !8, i64 144}
!142 = !{!97, !97, i64 0}
!143 = !{!93, !8, i64 528}
!144 = !{!59, !8, i64 0}
!145 = !{!59, !8, i64 4}
!146 = !{!59, !8, i64 8}
!147 = !{!59, !8, i64 12}
!148 = !{!93, !8, i64 2060}
!149 = !{!59, !8, i64 28}
!150 = !{!93, !8, i64 2072}
!151 = !{!100, !8, i64 1372}
!152 = !{!100, !8, i64 1376}
!153 = !{!100, !8, i64 1388}
!154 = !{!100, !8, i64 1392}
!155 = !{!16, !28, i64 120}
!156 = !{!16, !8, i64 3128}
!157 = !{!16, !8, i64 8}
!158 = !{!16, !25, i64 96}
!159 = !{!100, !8, i64 1420}
!160 = !{!100, !8, i64 1728}
!161 = !{!100, !8, i64 1488}
!162 = !{!100, !8, i64 1492}
!163 = !{!61, !8, i64 32}
!164 = !{!61, !8, i64 220}
!165 = !{!100, !18, i64 1824}
!166 = !{!109, !13, i64 688}
!167 = !{!100, !8, i64 1396}
!168 = !{!100, !8, i64 1400}
!169 = !{!100, !8, i64 1404}
!170 = !{!100, !8, i64 1408}
!171 = !{!109, !8, i64 484}
!172 = !{!109, !8, i64 676}
!173 = !{!109, !114, i64 816}
!174 = !{!54, !13, i64 520}
!175 = !{!109, !13, i64 704}
!176 = !{!109, !13, i64 680}
!177 = !{!118, !8, i64 1532}
!178 = !{!114, !114, i64 0}
!179 = !{!180, !114, i64 72}
!180 = !{!"dt_iop_rawprepare_gui_data_t", !9, i64 0, !114, i64 32, !114, i64 40, !114, i64 48, !114, i64 56, !114, i64 64, !114, i64 72}
!181 = !{!180, !114, i64 32}
!182 = !{!43, !43, i64 0}
!183 = !{!180, !114, i64 40}
!184 = !{!180, !114, i64 48}
!185 = !{!180, !114, i64 56}
!186 = !{!180, !114, i64 64}
!187 = !{!188, !8, i64 0}
!188 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !43, i64 8, !49, i64 16, !189, i64 24, !49, i64 32, !49, i64 40, !72, i64 48}
!189 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
