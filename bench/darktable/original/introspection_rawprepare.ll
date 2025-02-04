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
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_ushort_t = type { %struct.dt_introspection_type_header_t, i16, i16, i16 }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_rawprepare_params_t = type { i32, i32, i32, i32, [4 x i16], i16, i32 }

@.str = private unnamed_addr constant [33 x i8] c"modulename\04raw black/white point\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"sets technical specificities of the raw sensor.\0Atouch with great care!\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rawprepare.c\00", align 1
@__FUNCTION__.commit_params = private unnamed_addr constant [14 x i8] c"commit_params\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_METADATA_UPDATE\00", align 1
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
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.56, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f7 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.36, i32 0, ptr @.str.37 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.38, i32 1, ptr @.str.39 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@.str.46 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"crop left\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"crop top\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"crop right\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"crop bottom\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"black level\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ushort[]\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"dt_iop_rawprepare_flat_field_t\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"flat field correction\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"dt_iop_rawprepare_params_t\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.46, ptr @.str.27, ptr @.str.27, ptr @.str.47, i64 4, i64 0, ptr null }, i32 0, i32 65535, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.46, ptr @.str.29, ptr @.str.29, ptr @.str.48, i64 4, i64 4, ptr null }, i32 0, i32 65535, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.46, ptr @.str.31, ptr @.str.31, ptr @.str.49, i64 4, i64 8, ptr null }, i32 0, i32 65535, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.46, ptr @.str.33, ptr @.str.33, ptr @.str.50, i64 4, i64 12, ptr null }, i32 0, i32 65535, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_ushort_t, [16 x i8] } { %struct.dt_introspection_type_ushort_t { %struct.dt_introspection_type_header_t { i32 9, ptr @.str.51, ptr @.str.40, ptr @.str.40, ptr @.str.52, i64 2, i64 16, ptr null }, i16 0, i16 -1, i16 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.53, ptr @.str.41, ptr @.str.41, ptr @.str.52, i64 8, i64 16, ptr null }, i64 4, i32 9, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_ushort_t, [16 x i8] } { %struct.dt_introspection_type_ushort_t { %struct.dt_introspection_type_header_t { i32 9, ptr @.str.51, ptr @.str.21, ptr @.str.21, ptr @.str.22, i64 2, i64 24, ptr null }, i16 0, i16 -1, i16 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.54, ptr @.str.23, ptr @.str.23, ptr @.str.55, i64 4, i64 28, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.56, ptr @.str.57, ptr @.str.57, ptr @.str.57, i64 32, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  ret i32 8400
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 32, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_rawprepare_params_t, align 4
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @dt_database_start_transaction(ptr noundef %4) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 (...) %8() #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 -1, ptr %10, align 4, !tbaa !28
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %9, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 0) #22
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @dt_database_release_transaction(ptr noundef %12) #22
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  %8 = icmp eq <2 x i32> %7, zeroinitializer
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %84, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load float, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !40
  %17 = fdiv reassoc nsz arcp contract afn float %14, %16
  %18 = sitofp <2 x i32> %7 to <2 x float>
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, %18
  %22 = shl i64 %3, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %84, label %24

24:                                               ; preds = %12
  %25 = add i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, 1
  %28 = icmp ult i64 %22, 31
  br i1 %28, label %75, label %29

29:                                               ; preds = %24
  %30 = add i64 %22, -1
  %31 = lshr i64 %30, 1
  %32 = getelementptr i8, ptr %2, i64 4
  %33 = shl i64 %31, 3
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = icmp ult ptr %34, %32
  %36 = shl i64 %31, 3
  %37 = icmp ugt i64 %30, 4611686018427387903
  %38 = getelementptr i8, ptr %2, i64 %36
  %39 = icmp ult ptr %38, %2
  %40 = or i1 %39, %37
  %41 = or i1 %35, %40
  br i1 %41, label %75, label %42

42:                                               ; preds = %29
  %43 = and i64 %27, -16
  %44 = shl i64 %43, 1
  %45 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> zeroinitializer
  %46 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %47 = getelementptr i8, ptr %2, i64 -4
  %48 = getelementptr i8, ptr %2, i64 -4
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i64 [ 0, %42 ], [ %71, %49 ]
  %51 = shl i64 %50, 1
  %52 = or disjoint i64 %51, 16
  %53 = getelementptr inbounds float, ptr %2, i64 %51
  %54 = getelementptr inbounds float, ptr %2, i64 %52
  %55 = load <16 x float>, ptr %53, align 4, !tbaa !41
  %56 = load <16 x float>, ptr %54, align 4, !tbaa !41
  %57 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %58 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %59 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %60 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %61 = fsub reassoc nsz arcp contract afn <8 x float> %57, %45
  %62 = fsub reassoc nsz arcp contract afn <8 x float> %58, %45
  %63 = or disjoint i64 %51, 1
  %64 = or disjoint i64 %51, 17
  %65 = fsub reassoc nsz arcp contract afn <8 x float> %59, %46
  %66 = fsub reassoc nsz arcp contract afn <8 x float> %60, %46
  %67 = getelementptr float, ptr %47, i64 %63
  %68 = getelementptr float, ptr %48, i64 %64
  %69 = shufflevector <8 x float> %61, <8 x float> %65, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %69, ptr %67, align 4, !tbaa !41
  %70 = shufflevector <8 x float> %62, <8 x float> %66, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %70, ptr %68, align 4, !tbaa !41
  %71 = add nuw i64 %50, 16
  %72 = icmp eq i64 %71, %43
  br i1 %72, label %73, label %49, !llvm.loop !42

73:                                               ; preds = %49
  %74 = icmp eq i64 %27, %43
  br i1 %74, label %84, label %75

75:                                               ; preds = %73, %29, %24
  %76 = phi i64 [ 0, %29 ], [ 0, %24 ], [ %44, %73 ]
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ %82, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds float, ptr %2, i64 %78
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !41
  %81 = fsub reassoc nsz arcp contract afn <2 x float> %80, %21
  store <2 x float> %81, ptr %79, align 4, !tbaa !41
  %82 = add nuw i64 %78, 2
  %83 = icmp ult i64 %82, %22
  br i1 %83, label %77, label %84, !llvm.loop !45

84:                                               ; preds = %77, %73, %12, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  %8 = icmp eq <2 x i32> %7, zeroinitializer
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %84, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load float, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !40
  %17 = fdiv reassoc nsz arcp contract afn float %14, %16
  %18 = sitofp <2 x i32> %7 to <2 x float>
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, %18
  %22 = shl i64 %3, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %84, label %24

24:                                               ; preds = %12
  %25 = add i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, 1
  %28 = icmp ult i64 %22, 31
  br i1 %28, label %75, label %29

29:                                               ; preds = %24
  %30 = add i64 %22, -1
  %31 = lshr i64 %30, 1
  %32 = getelementptr i8, ptr %2, i64 4
  %33 = shl i64 %31, 3
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = icmp ult ptr %34, %32
  %36 = shl i64 %31, 3
  %37 = icmp ugt i64 %30, 4611686018427387903
  %38 = getelementptr i8, ptr %2, i64 %36
  %39 = icmp ult ptr %38, %2
  %40 = or i1 %39, %37
  %41 = or i1 %35, %40
  br i1 %41, label %75, label %42

42:                                               ; preds = %29
  %43 = and i64 %27, -16
  %44 = shl i64 %43, 1
  %45 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> zeroinitializer
  %46 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %47 = getelementptr i8, ptr %2, i64 -4
  %48 = getelementptr i8, ptr %2, i64 -4
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i64 [ 0, %42 ], [ %71, %49 ]
  %51 = shl i64 %50, 1
  %52 = or disjoint i64 %51, 16
  %53 = getelementptr inbounds float, ptr %2, i64 %51
  %54 = getelementptr inbounds float, ptr %2, i64 %52
  %55 = load <16 x float>, ptr %53, align 4, !tbaa !41
  %56 = load <16 x float>, ptr %54, align 4, !tbaa !41
  %57 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %58 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %59 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %60 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %61 = fadd reassoc nsz arcp contract afn <8 x float> %57, %45
  %62 = fadd reassoc nsz arcp contract afn <8 x float> %58, %45
  %63 = or disjoint i64 %51, 1
  %64 = or disjoint i64 %51, 17
  %65 = fadd reassoc nsz arcp contract afn <8 x float> %59, %46
  %66 = fadd reassoc nsz arcp contract afn <8 x float> %60, %46
  %67 = getelementptr float, ptr %47, i64 %63
  %68 = getelementptr float, ptr %48, i64 %64
  %69 = shufflevector <8 x float> %61, <8 x float> %65, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %69, ptr %67, align 4, !tbaa !41
  %70 = shufflevector <8 x float> %62, <8 x float> %66, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %70, ptr %68, align 4, !tbaa !41
  %71 = add nuw i64 %50, 16
  %72 = icmp eq i64 %71, %43
  br i1 %72, label %73, label %49, !llvm.loop !46

73:                                               ; preds = %49
  %74 = icmp eq i64 %27, %43
  br i1 %74, label %84, label %75

75:                                               ; preds = %73, %29, %24
  %76 = phi i64 [ 0, %29 ], [ 0, %24 ], [ %44, %73 ]
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ %82, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds float, ptr %2, i64 %78
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !41
  %81 = fadd reassoc nsz arcp contract afn <2 x float> %80, %21
  store <2 x float> %81, ptr %79, align 4, !tbaa !41
  %82 = add nuw i64 %78, 2
  %83 = icmp ult i64 %82, %22
  br i1 %83, label %77, label %84, !llvm.loop !47

84:                                               ; preds = %77, %73, %12, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #22
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !48
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !49
  store i32 0, ptr %2, align 4, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !40
  %13 = fdiv reassoc nsz arcp contract afn float %10, %12
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  %16 = load <2 x i32>, ptr %8, align 8, !tbaa !14
  %17 = add nsw <2 x i32> %16, %15
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = insertelement <2 x float> poison, float %13, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, %18
  %22 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %21)
  %23 = fptosi <2 x float> %22 to <2 x i32>
  %24 = load <2 x i32>, ptr %14, align 4, !tbaa !14
  %25 = sub nsw <2 x i32> %24, %23
  store <2 x i32> %25, ptr %14, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !48
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !40
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  %15 = load <2 x i32>, ptr %7, align 8, !tbaa !14
  %16 = add nsw <2 x i32> %15, %14
  %17 = sitofp <2 x i32> %16 to <2 x float>
  %18 = insertelement <2 x float> poison, float %12, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul reassoc nsz arcp contract afn <2 x float> %19, %17
  %21 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %20)
  %22 = fptosi <2 x float> %21 to <2 x i32>
  %23 = load <2 x i32>, ptr %13, align 4, !tbaa !14
  %24 = add nsw <2 x i32> %23, %22
  store <2 x i32> %24, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @default_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load <2 x i16>, ptr %7, align 8, !tbaa !52
  store <2 x i16> %9, ptr %8, align 16, !tbaa !52
  ret void
}

declare void @default_output_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !30
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = getelementptr i8, ptr %1, i64 104
  %13 = load float, ptr %12, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %4, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !51
  %16 = sitofp i32 %11 to float
  %17 = fmul reassoc nsz arcp contract afn float %15, %16
  %18 = fdiv reassoc nsz arcp contract afn float %17, %13
  %19 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = sitofp i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %15, %23
  %25 = fdiv reassoc nsz arcp contract afn float %24, %13
  %26 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %449, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %1, i64 224
  %35 = load i32, ptr %34, align 16, !tbaa !65
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %449

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 228
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %220

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %639

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = icmp sgt i32 %47, 0
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = getelementptr inbounds i8, ptr %10, i64 32
  br i1 %48, label %52, label %639

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %5, i64 4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = load i32, ptr %5, align 4, !tbaa !50
  %57 = load i32, ptr %53, align 4, !tbaa !49
  %58 = sext i32 %27 to i64
  %59 = sext i32 %55 to i64
  %60 = sext i32 %20 to i64
  %61 = zext nneg i32 %43 to i64
  %62 = getelementptr i16, ptr %2, i64 %60
  %63 = zext nneg i32 %47 to i64
  %64 = add nsw i64 %63, -1
  %65 = add i32 %11, %56
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = add i32 %22, %57
  %69 = add nuw nsw i64 %61, 4611686018427387903
  %70 = mul i64 %69, %49
  %71 = shl nuw nsw i64 %63, 2
  %72 = add i64 %70, %63
  %73 = shl i64 %72, 2
  %74 = getelementptr i8, ptr %3, i64 %73
  %75 = sub nsw i64 20, %71
  %76 = getelementptr i8, ptr %10, i64 %75
  %77 = add i32 %11, %56
  %78 = and i32 %77, 1
  %79 = add i32 %22, %57
  %80 = getelementptr i8, ptr %10, i64 36
  %81 = and i32 %77, 1
  %82 = add i32 %11, %56
  %83 = and i32 %82, 1
  %84 = icmp ult i32 %47, 16
  %85 = and i64 %64, 1
  %86 = icmp ne i64 %85, 0
  %87 = and i1 %86, %67
  %88 = icmp ugt i64 %64, 1
  %89 = or i1 %87, %88
  %90 = trunc i64 %64 to i32
  %91 = and i64 %63, 1
  %92 = icmp eq i32 %47, 1
  %93 = and i64 %63, 2147483646
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %217, %52
  %96 = phi i64 [ %218, %217 ], [ 0, %52 ]
  %97 = trunc i64 %96 to i32
  %98 = add i32 %79, %97
  %99 = shl i32 %98, 1
  %100 = and i32 %99, 2
  %101 = or disjoint i32 %78, %100
  %102 = shl nuw nsw i32 %101, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr i8, ptr %76, i64 %103
  %105 = getelementptr i8, ptr %80, i64 %103
  %106 = add nsw i64 %96, %58
  %107 = mul nsw i64 %106, %59
  %108 = mul nuw nsw i64 %96, %49
  %109 = trunc i64 %96 to i32
  %110 = add i32 %22, %109
  %111 = add i32 %110, %57
  %112 = shl i32 %111, 1
  %113 = and i32 %112, 2
  %114 = getelementptr i16, ptr %62, i64 %107
  %115 = getelementptr float, ptr %3, i64 %108
  br i1 %84, label %116, label %127

116:                                              ; preds = %135, %127, %95
  br i1 %92, label %198, label %117

117:                                              ; preds = %116
  %118 = or disjoint i32 %113, %83
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 %119
  %122 = or disjoint i32 %81, %113
  %123 = xor i32 %122, 1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 %124
  br label %175

127:                                              ; preds = %95
  %128 = trunc i64 %96 to i32
  %129 = add i32 %68, %128
  %130 = shl i32 %129, 1
  %131 = and i32 %130, 2
  %132 = or disjoint i32 %66, %131
  %133 = icmp ult i32 %132, %90
  %134 = or i1 %133, %89
  br i1 %134, label %116, label %135

135:                                              ; preds = %127
  %136 = icmp ugt ptr %105, %3
  %137 = icmp ult ptr %104, %74
  %138 = and i1 %136, %137
  br i1 %138, label %116, label %139

139:                                              ; preds = %135
  %140 = add i32 %11, %56
  %141 = and i32 %140, 1
  %142 = or disjoint i32 %113, %141
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -28
  %146 = getelementptr inbounds i8, ptr %144, i64 -60
  %147 = load <8 x float>, ptr %145, align 4, !tbaa !41, !alias.scope !69
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %149 = load <8 x float>, ptr %146, align 4, !tbaa !41, !alias.scope !69
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 %143
  %152 = getelementptr inbounds i8, ptr %151, i64 -28
  %153 = getelementptr inbounds i8, ptr %151, i64 -60
  %154 = load <8 x float>, ptr %152, align 4, !tbaa !41, !alias.scope !69
  %155 = shufflevector <8 x float> %154, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %156 = load <8 x float>, ptr %153, align 4, !tbaa !41, !alias.scope !69
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %158 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %155
  %159 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %157
  br label %160

160:                                              ; preds = %160, %139
  %161 = phi i64 [ %174, %160 ], [ 0, %139 ]
  %162 = getelementptr i16, ptr %114, i64 %161
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = load <8 x i16>, ptr %162, align 2, !tbaa !52
  %165 = load <8 x i16>, ptr %163, align 2, !tbaa !52
  %166 = uitofp <8 x i16> %164 to <8 x float>
  %167 = uitofp <8 x i16> %165 to <8 x float>
  %168 = fsub reassoc nsz arcp contract afn <8 x float> %166, %148
  %169 = fsub reassoc nsz arcp contract afn <8 x float> %167, %150
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %168, %158
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %169, %159
  %172 = getelementptr float, ptr %115, i64 %161
  %173 = getelementptr i8, ptr %172, i64 32
  store <8 x float> %170, ptr %172, align 4, !tbaa !41, !alias.scope !72, !noalias !69
  store <8 x float> %171, ptr %173, align 4, !tbaa !41, !alias.scope !72, !noalias !69
  %174 = add nuw i64 %161, 16
  br label %160, !llvm.loop !74

175:                                              ; preds = %175, %117
  %176 = phi i64 [ 0, %117 ], [ %195, %175 ]
  %177 = phi i64 [ 0, %117 ], [ %196, %175 ]
  %178 = getelementptr i16, ptr %114, i64 %176
  %179 = load i16, ptr %178, align 2, !tbaa !52
  %180 = uitofp i16 %179 to float
  %181 = load float, ptr %120, align 4, !tbaa !41
  %182 = fsub reassoc nsz arcp contract afn float %180, %181
  %183 = load float, ptr %121, align 4, !tbaa !41
  %184 = fdiv reassoc nsz arcp contract afn float %182, %183
  %185 = getelementptr float, ptr %115, i64 %176
  store float %184, ptr %185, align 4, !tbaa !41
  %186 = or disjoint i64 %176, 1
  %187 = getelementptr i16, ptr %114, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !52
  %189 = uitofp i16 %188 to float
  %190 = load float, ptr %125, align 4, !tbaa !41
  %191 = fsub reassoc nsz arcp contract afn float %189, %190
  %192 = load float, ptr %126, align 4, !tbaa !41
  %193 = fdiv reassoc nsz arcp contract afn float %191, %192
  %194 = getelementptr float, ptr %115, i64 %186
  store float %193, ptr %194, align 4, !tbaa !41
  %195 = add nuw nsw i64 %176, 2
  %196 = add i64 %177, 2
  %197 = icmp eq i64 %196, %93
  br i1 %197, label %198, label %175, !llvm.loop !75

198:                                              ; preds = %175, %116
  %199 = phi i64 [ 0, %116 ], [ %195, %175 ]
  br i1 %94, label %217, label %200

200:                                              ; preds = %198
  %201 = trunc i64 %199 to i32
  %202 = add i32 %11, %201
  %203 = add i32 %202, %56
  %204 = and i32 %203, 1
  %205 = or disjoint i32 %113, %204
  %206 = getelementptr i16, ptr %114, i64 %199
  %207 = load i16, ptr %206, align 2, !tbaa !52
  %208 = uitofp i16 %207 to float
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !41
  %212 = fsub reassoc nsz arcp contract afn float %208, %211
  %213 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 %209
  %214 = load float, ptr %213, align 4, !tbaa !41
  %215 = fdiv reassoc nsz arcp contract afn float %212, %214
  %216 = getelementptr float, ptr %115, i64 %199
  store float %215, ptr %216, align 4, !tbaa !41
  br label %217

217:                                              ; preds = %200, %198
  %218 = add nuw nsw i64 %96, 1
  %219 = icmp eq i64 %218, %61
  br i1 %219, label %639, label %95

220:                                              ; preds = %37
  %221 = getelementptr inbounds i8, ptr %1, i64 228
  %222 = load i32, ptr %221, align 4, !tbaa !66
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %449

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %5, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !67
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %639

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %5, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !68
  %231 = icmp sgt i32 %230, 0
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %10, i64 16
  %234 = getelementptr inbounds i8, ptr %10, i64 32
  br i1 %231, label %235, label %639

235:                                              ; preds = %228
  %236 = getelementptr i8, ptr %5, i64 4
  %237 = getelementptr inbounds i8, ptr %4, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %239 = load i32, ptr %5, align 4, !tbaa !50
  %240 = load i32, ptr %236, align 4, !tbaa !49
  %241 = sext i32 %27 to i64
  %242 = sext i32 %238 to i64
  %243 = sext i32 %20 to i64
  %244 = zext nneg i32 %226 to i64
  %245 = getelementptr float, ptr %2, i64 %243
  %246 = zext nneg i32 %230 to i64
  %247 = add nsw i64 %246, -1
  %248 = add i32 %11, %239
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = add i32 %22, %240
  %252 = add nuw nsw i64 %244, 4611686018427387903
  %253 = mul i64 %252, %232
  %254 = shl nuw nsw i64 %246, 2
  %255 = add i64 %253, %246
  %256 = shl i64 %255, 2
  %257 = getelementptr i8, ptr %3, i64 %256
  %258 = mul nsw i64 %241, %242
  %259 = shl nsw i64 %243, 2
  %260 = add i64 %258, %243
  %261 = shl i64 %260, 2
  %262 = getelementptr i8, ptr %2, i64 %261
  %263 = add nsw i64 %241, %244
  %264 = shl nsw i64 %263, 2
  %265 = add nsw i64 %264, -4
  %266 = mul i64 %265, %242
  %267 = getelementptr i8, ptr %2, i64 %266
  %268 = getelementptr i8, ptr %267, i64 %259
  %269 = getelementptr i8, ptr %268, i64 %254
  %270 = sub nsw i64 20, %254
  %271 = getelementptr i8, ptr %10, i64 %270
  %272 = add i32 %11, %239
  %273 = and i32 %272, 1
  %274 = add i32 %22, %240
  %275 = getelementptr i8, ptr %10, i64 36
  %276 = and i32 %272, 1
  %277 = add i32 %11, %239
  %278 = and i32 %277, 1
  %279 = and i32 %277, 1
  %280 = add i32 %11, %239
  %281 = and i32 %280, 1
  %282 = icmp ult i32 %230, 16
  %283 = and i64 %247, 1
  %284 = icmp ne i64 %283, 0
  %285 = and i1 %284, %250
  %286 = icmp ugt i64 %247, 1
  %287 = or i1 %285, %286
  %288 = trunc i64 %247 to i32
  %289 = icmp ugt ptr %269, %3
  %290 = icmp ult ptr %262, %257
  %291 = and i1 %289, %290
  %292 = icmp slt i32 %238, 0
  %293 = or i1 %291, %292
  %294 = and i64 %246, 3
  %295 = icmp ult i32 %230, 4
  %296 = and i64 %246, 2147483644
  %297 = icmp eq i64 %294, 0
  br label %298

298:                                              ; preds = %446, %235
  %299 = phi i64 [ %447, %446 ], [ 0, %235 ]
  %300 = trunc i64 %299 to i32
  %301 = add i32 %274, %300
  %302 = shl i32 %301, 1
  %303 = and i32 %302, 2
  %304 = or disjoint i32 %273, %303
  %305 = shl nuw nsw i32 %304, 2
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr i8, ptr %271, i64 %306
  %308 = getelementptr i8, ptr %275, i64 %306
  %309 = add nsw i64 %299, %241
  %310 = mul nsw i64 %309, %242
  %311 = mul nuw nsw i64 %299, %232
  %312 = trunc i64 %299 to i32
  %313 = add i32 %22, %312
  %314 = add i32 %313, %240
  %315 = shl i32 %314, 1
  %316 = and i32 %315, 2
  %317 = getelementptr float, ptr %245, i64 %310
  %318 = getelementptr float, ptr %3, i64 %311
  br i1 %282, label %319, label %339

319:                                              ; preds = %347, %339, %298
  br i1 %295, label %423, label %320

320:                                              ; preds = %319
  %321 = or disjoint i32 %316, %281
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 %322
  %324 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %322
  %325 = or disjoint i32 %276, %316
  %326 = xor i32 %325, 1
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 %327
  %329 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %327
  %330 = or disjoint i32 %316, %278
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %331
  %334 = or disjoint i32 %279, %316
  %335 = xor i32 %334, 1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 %336
  %338 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %336
  br label %386

339:                                              ; preds = %298
  %340 = trunc i64 %299 to i32
  %341 = add i32 %251, %340
  %342 = shl i32 %341, 1
  %343 = and i32 %342, 2
  %344 = or disjoint i32 %249, %343
  %345 = icmp ult i32 %344, %288
  %346 = or i1 %345, %287
  br i1 %346, label %319, label %347

347:                                              ; preds = %339
  %348 = icmp ugt ptr %308, %3
  %349 = icmp ult ptr %307, %257
  %350 = and i1 %348, %349
  %351 = or i1 %293, %350
  br i1 %351, label %319, label %352

352:                                              ; preds = %347
  %353 = add i32 %11, %239
  %354 = and i32 %353, 1
  %355 = or disjoint i32 %316, %354
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 -28
  %359 = getelementptr inbounds i8, ptr %357, i64 -60
  %360 = load <8 x float>, ptr %358, align 4, !tbaa !41, !alias.scope !76
  %361 = shufflevector <8 x float> %360, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %362 = load <8 x float>, ptr %359, align 4, !tbaa !41, !alias.scope !76
  %363 = shufflevector <8 x float> %362, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %364 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %356
  %365 = getelementptr inbounds i8, ptr %364, i64 -28
  %366 = getelementptr inbounds i8, ptr %364, i64 -60
  %367 = load <8 x float>, ptr %365, align 4, !tbaa !41, !alias.scope !76
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %369 = load <8 x float>, ptr %366, align 4, !tbaa !41, !alias.scope !76
  %370 = shufflevector <8 x float> %369, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %371 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %368
  %372 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %370
  br label %373

373:                                              ; preds = %373, %352
  %374 = phi i64 [ %385, %373 ], [ 0, %352 ]
  %375 = getelementptr float, ptr %317, i64 %374
  %376 = getelementptr i8, ptr %375, i64 32
  %377 = load <8 x float>, ptr %375, align 4, !tbaa !41, !alias.scope !79
  %378 = load <8 x float>, ptr %376, align 4, !tbaa !41, !alias.scope !79
  %379 = fsub reassoc nsz arcp contract afn <8 x float> %377, %361
  %380 = fsub reassoc nsz arcp contract afn <8 x float> %378, %363
  %381 = fmul reassoc nsz arcp contract afn <8 x float> %379, %371
  %382 = fmul reassoc nsz arcp contract afn <8 x float> %380, %372
  %383 = getelementptr float, ptr %318, i64 %374
  %384 = getelementptr i8, ptr %383, i64 32
  store <8 x float> %381, ptr %383, align 4, !tbaa !41, !alias.scope !81, !noalias !83
  store <8 x float> %382, ptr %384, align 4, !tbaa !41, !alias.scope !81, !noalias !83
  %385 = add nuw i64 %374, 16
  br label %373, !llvm.loop !84

386:                                              ; preds = %386, %320
  %387 = phi i64 [ 0, %320 ], [ %420, %386 ]
  %388 = phi i64 [ 0, %320 ], [ %421, %386 ]
  %389 = getelementptr float, ptr %317, i64 %387
  %390 = load float, ptr %389, align 4, !tbaa !41
  %391 = load float, ptr %323, align 4, !tbaa !41
  %392 = fsub reassoc nsz arcp contract afn float %390, %391
  %393 = load float, ptr %324, align 4, !tbaa !41
  %394 = fdiv reassoc nsz arcp contract afn float %392, %393
  %395 = getelementptr float, ptr %318, i64 %387
  store float %394, ptr %395, align 4, !tbaa !41
  %396 = or disjoint i64 %387, 1
  %397 = getelementptr float, ptr %317, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !41
  %399 = load float, ptr %328, align 4, !tbaa !41
  %400 = fsub reassoc nsz arcp contract afn float %398, %399
  %401 = load float, ptr %329, align 4, !tbaa !41
  %402 = fdiv reassoc nsz arcp contract afn float %400, %401
  %403 = getelementptr float, ptr %318, i64 %396
  store float %402, ptr %403, align 4, !tbaa !41
  %404 = or disjoint i64 %387, 2
  %405 = getelementptr float, ptr %317, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !41
  %407 = load float, ptr %332, align 4, !tbaa !41
  %408 = fsub reassoc nsz arcp contract afn float %406, %407
  %409 = load float, ptr %333, align 4, !tbaa !41
  %410 = fdiv reassoc nsz arcp contract afn float %408, %409
  %411 = getelementptr float, ptr %318, i64 %404
  store float %410, ptr %411, align 4, !tbaa !41
  %412 = or disjoint i64 %387, 3
  %413 = getelementptr float, ptr %317, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !41
  %415 = load float, ptr %337, align 4, !tbaa !41
  %416 = fsub reassoc nsz arcp contract afn float %414, %415
  %417 = load float, ptr %338, align 4, !tbaa !41
  %418 = fdiv reassoc nsz arcp contract afn float %416, %417
  %419 = getelementptr float, ptr %318, i64 %412
  store float %418, ptr %419, align 4, !tbaa !41
  %420 = add nuw nsw i64 %387, 4
  %421 = add i64 %388, 4
  %422 = icmp eq i64 %421, %296
  br i1 %422, label %423, label %386, !llvm.loop !85

423:                                              ; preds = %386, %319
  %424 = phi i64 [ 0, %319 ], [ %420, %386 ]
  br i1 %297, label %446, label %425

425:                                              ; preds = %425, %423
  %426 = phi i64 [ %443, %425 ], [ %424, %423 ]
  %427 = phi i64 [ %444, %425 ], [ 0, %423 ]
  %428 = trunc i64 %426 to i32
  %429 = add i32 %11, %428
  %430 = add i32 %429, %239
  %431 = and i32 %430, 1
  %432 = or disjoint i32 %316, %431
  %433 = getelementptr float, ptr %317, i64 %426
  %434 = load float, ptr %433, align 4, !tbaa !41
  %435 = zext nneg i32 %432 to i64
  %436 = getelementptr inbounds [4 x float], ptr %233, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !41
  %438 = fsub reassoc nsz arcp contract afn float %434, %437
  %439 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %435
  %440 = load float, ptr %439, align 4, !tbaa !41
  %441 = fdiv reassoc nsz arcp contract afn float %438, %440
  %442 = getelementptr float, ptr %318, i64 %426
  store float %441, ptr %442, align 4, !tbaa !41
  %443 = add nuw nsw i64 %426, 1
  %444 = add i64 %427, 1
  %445 = icmp eq i64 %444, %294
  br i1 %445, label %446, label %425, !llvm.loop !86

446:                                              ; preds = %425, %423
  %447 = add nuw nsw i64 %299, 1
  %448 = icmp eq i64 %447, %244
  br i1 %448, label %639, label %298

449:                                              ; preds = %220, %33, %6
  %450 = getelementptr inbounds i8, ptr %1, i64 132
  %451 = load i32, ptr %450, align 4, !tbaa !88
  %452 = getelementptr inbounds i8, ptr %5, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !67
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %647

455:                                              ; preds = %449
  %456 = getelementptr inbounds i8, ptr %5, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !68
  %458 = icmp sgt i32 %457, 0
  %459 = sext i32 %451 to i64
  %460 = getelementptr i8, ptr %10, i64 16
  %461 = getelementptr inbounds i8, ptr %10, i64 32
  %462 = icmp sgt i32 %451, 0
  %463 = select i1 %458, i1 %462, i1 false
  br i1 %463, label %464, label %647

464:                                              ; preds = %455
  %465 = getelementptr inbounds i8, ptr %4, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !68
  %467 = zext nneg i32 %457 to i64
  %468 = zext nneg i32 %453 to i64
  %469 = zext nneg i32 %457 to i64
  %470 = zext nneg i32 %451 to i64
  %471 = mul nuw nsw i64 %459, %469
  %472 = shl nuw i64 %471, 2
  %473 = add nuw nsw i64 %469, 4611686018427387903
  %474 = mul i64 %473, %459
  %475 = shl nuw nsw i64 %470, 2
  %476 = add i64 %474, %470
  %477 = shl i64 %476, 2
  %478 = shl nuw nsw i64 %459, 2
  %479 = mul i32 %466, %27
  %480 = add i32 %479, %20
  %481 = zext i32 %480 to i64
  %482 = zext i32 %466 to i64
  %483 = getelementptr i8, ptr %2, i64 %475
  %484 = getelementptr i8, ptr %10, i64 %475
  %485 = getelementptr i8, ptr %484, i64 32
  %486 = getelementptr i8, ptr %3, i64 %477
  %487 = icmp ult i32 %451, 32
  %488 = and i64 %470, 2147483616
  %489 = icmp eq i64 %488, %470
  %490 = and i64 %470, 3
  %491 = icmp eq i64 %490, 0
  br label %492

492:                                              ; preds = %636, %464
  %493 = phi i64 [ %637, %636 ], [ 0, %464 ]
  %494 = mul i64 %472, %493
  %495 = getelementptr i8, ptr %3, i64 %494
  %496 = getelementptr i8, ptr %486, i64 %494
  %497 = mul i64 %493, %482
  %498 = add i64 %497, %481
  %499 = mul nsw i64 %493, %467
  %500 = trunc i64 %493 to i32
  %501 = add i32 %500, %27
  %502 = mul i32 %501, %466
  %503 = icmp ult ptr %495, %485
  %504 = icmp ult ptr %460, %496
  %505 = and i1 %503, %504
  br label %506

506:                                              ; preds = %633, %492
  %507 = phi i64 [ %634, %633 ], [ 0, %492 ]
  %508 = trunc i64 %507 to i32
  %509 = add i32 %508, %20
  %510 = add i32 %509, %502
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %459
  %513 = add nuw nsw i64 %499, %507
  %514 = mul nuw nsw i64 %513, %459
  %515 = getelementptr float, ptr %2, i64 %512
  %516 = getelementptr float, ptr %3, i64 %514
  br i1 %487, label %569, label %517

517:                                              ; preds = %506
  %518 = add i64 %498, %507
  %519 = shl i64 %518, 32
  %520 = ashr exact i64 %519, 32
  %521 = mul i64 %478, %520
  %522 = getelementptr i8, ptr %483, i64 %521
  %523 = getelementptr i8, ptr %2, i64 %521
  %524 = icmp ult ptr %495, %522
  %525 = icmp ult ptr %523, %496
  %526 = and i1 %524, %525
  %527 = or i1 %526, %505
  br i1 %527, label %569, label %528

528:                                              ; preds = %528, %517
  %529 = phi i64 [ %566, %528 ], [ 0, %517 ]
  %530 = getelementptr float, ptr %515, i64 %529
  %531 = getelementptr i8, ptr %530, i64 32
  %532 = getelementptr i8, ptr %530, i64 64
  %533 = getelementptr i8, ptr %530, i64 96
  %534 = load <8 x float>, ptr %530, align 4, !tbaa !41, !alias.scope !89
  %535 = load <8 x float>, ptr %531, align 4, !tbaa !41, !alias.scope !89
  %536 = load <8 x float>, ptr %532, align 4, !tbaa !41, !alias.scope !89
  %537 = load <8 x float>, ptr %533, align 4, !tbaa !41, !alias.scope !89
  %538 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 %529
  %539 = getelementptr inbounds i8, ptr %538, i64 32
  %540 = getelementptr inbounds i8, ptr %538, i64 64
  %541 = getelementptr inbounds i8, ptr %538, i64 96
  %542 = load <8 x float>, ptr %538, align 4, !tbaa !41, !alias.scope !92
  %543 = load <8 x float>, ptr %539, align 4, !tbaa !41, !alias.scope !92
  %544 = load <8 x float>, ptr %540, align 4, !tbaa !41, !alias.scope !92
  %545 = load <8 x float>, ptr %541, align 4, !tbaa !41, !alias.scope !92
  %546 = fsub reassoc nsz arcp contract afn <8 x float> %534, %542
  %547 = fsub reassoc nsz arcp contract afn <8 x float> %535, %543
  %548 = fsub reassoc nsz arcp contract afn <8 x float> %536, %544
  %549 = fsub reassoc nsz arcp contract afn <8 x float> %537, %545
  %550 = getelementptr inbounds [4 x float], ptr %461, i64 0, i64 %529
  %551 = getelementptr inbounds i8, ptr %550, i64 32
  %552 = getelementptr inbounds i8, ptr %550, i64 64
  %553 = getelementptr inbounds i8, ptr %550, i64 96
  %554 = load <8 x float>, ptr %550, align 4, !tbaa !41, !alias.scope !92
  %555 = load <8 x float>, ptr %551, align 4, !tbaa !41, !alias.scope !92
  %556 = load <8 x float>, ptr %552, align 4, !tbaa !41, !alias.scope !92
  %557 = load <8 x float>, ptr %553, align 4, !tbaa !41, !alias.scope !92
  %558 = fdiv reassoc nsz arcp contract afn <8 x float> %546, %554
  %559 = fdiv reassoc nsz arcp contract afn <8 x float> %547, %555
  %560 = fdiv reassoc nsz arcp contract afn <8 x float> %548, %556
  %561 = fdiv reassoc nsz arcp contract afn <8 x float> %549, %557
  %562 = getelementptr float, ptr %516, i64 %529
  %563 = getelementptr i8, ptr %562, i64 32
  %564 = getelementptr i8, ptr %562, i64 64
  %565 = getelementptr i8, ptr %562, i64 96
  store <8 x float> %558, ptr %562, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  store <8 x float> %559, ptr %563, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  store <8 x float> %560, ptr %564, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  store <8 x float> %561, ptr %565, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  %566 = add nuw i64 %529, 32
  %567 = icmp eq i64 %566, %488
  br i1 %567, label %568, label %528, !llvm.loop !97

568:                                              ; preds = %528
  br i1 %489, label %633, label %569

569:                                              ; preds = %568, %517, %506
  %570 = phi i64 [ 0, %517 ], [ 0, %506 ], [ %488, %568 ]
  br i1 %491, label %586, label %571

571:                                              ; preds = %571, %569
  %572 = phi i64 [ %583, %571 ], [ %570, %569 ]
  %573 = phi i64 [ %584, %571 ], [ 0, %569 ]
  %574 = getelementptr float, ptr %515, i64 %572
  %575 = load float, ptr %574, align 4, !tbaa !41
  %576 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 %572
  %577 = load float, ptr %576, align 4, !tbaa !41
  %578 = fsub reassoc nsz arcp contract afn float %575, %577
  %579 = getelementptr inbounds [4 x float], ptr %461, i64 0, i64 %572
  %580 = load float, ptr %579, align 4, !tbaa !41
  %581 = fdiv reassoc nsz arcp contract afn float %578, %580
  %582 = getelementptr float, ptr %516, i64 %572
  store float %581, ptr %582, align 4, !tbaa !41
  %583 = add nuw nsw i64 %572, 1
  %584 = add i64 %573, 1
  %585 = icmp eq i64 %584, %490
  br i1 %585, label %586, label %571, !llvm.loop !98

586:                                              ; preds = %571, %569
  %587 = phi i64 [ %570, %569 ], [ %583, %571 ]
  %588 = sub nsw i64 %570, %470
  %589 = icmp ugt i64 %588, -4
  br i1 %589, label %633, label %590

590:                                              ; preds = %590, %586
  %591 = phi i64 [ %631, %590 ], [ %587, %586 ]
  %592 = getelementptr float, ptr %515, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !41
  %594 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 %591
  %595 = load float, ptr %594, align 4, !tbaa !41
  %596 = fsub reassoc nsz arcp contract afn float %593, %595
  %597 = getelementptr inbounds [4 x float], ptr %461, i64 0, i64 %591
  %598 = load float, ptr %597, align 4, !tbaa !41
  %599 = fdiv reassoc nsz arcp contract afn float %596, %598
  %600 = getelementptr float, ptr %516, i64 %591
  store float %599, ptr %600, align 4, !tbaa !41
  %601 = add nuw nsw i64 %591, 1
  %602 = getelementptr float, ptr %515, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !41
  %604 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 %601
  %605 = load float, ptr %604, align 4, !tbaa !41
  %606 = fsub reassoc nsz arcp contract afn float %603, %605
  %607 = getelementptr inbounds [4 x float], ptr %461, i64 0, i64 %601
  %608 = load float, ptr %607, align 4, !tbaa !41
  %609 = fdiv reassoc nsz arcp contract afn float %606, %608
  %610 = getelementptr float, ptr %516, i64 %601
  store float %609, ptr %610, align 4, !tbaa !41
  %611 = add nuw nsw i64 %591, 2
  %612 = getelementptr float, ptr %515, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !41
  %614 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 %611
  %615 = load float, ptr %614, align 4, !tbaa !41
  %616 = fsub reassoc nsz arcp contract afn float %613, %615
  %617 = getelementptr inbounds [4 x float], ptr %461, i64 0, i64 %611
  %618 = load float, ptr %617, align 4, !tbaa !41
  %619 = fdiv reassoc nsz arcp contract afn float %616, %618
  %620 = getelementptr float, ptr %516, i64 %611
  store float %619, ptr %620, align 4, !tbaa !41
  %621 = add nuw nsw i64 %591, 3
  %622 = getelementptr float, ptr %515, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !41
  %624 = getelementptr inbounds [4 x float], ptr %460, i64 0, i64 %621
  %625 = load float, ptr %624, align 4, !tbaa !41
  %626 = fsub reassoc nsz arcp contract afn float %623, %625
  %627 = getelementptr inbounds [4 x float], ptr %461, i64 0, i64 %621
  %628 = load float, ptr %627, align 4, !tbaa !41
  %629 = fdiv reassoc nsz arcp contract afn float %626, %628
  %630 = getelementptr float, ptr %516, i64 %621
  store float %629, ptr %630, align 4, !tbaa !41
  %631 = add nuw nsw i64 %591, 4
  %632 = icmp eq i64 %631, %470
  br i1 %632, label %633, label %590, !llvm.loop !99

633:                                              ; preds = %590, %586, %568
  %634 = add nuw nsw i64 %507, 1
  %635 = icmp eq i64 %634, %469
  br i1 %635, label %636, label %506

636:                                              ; preds = %633
  %637 = add nuw nsw i64 %493, 1
  %638 = icmp eq i64 %637, %468
  br i1 %638, label %647, label %492

639:                                              ; preds = %446, %228, %224, %217, %45, %41
  %640 = getelementptr inbounds i8, ptr %0, i64 664
  %641 = load ptr, ptr %640, align 8, !tbaa !100
  %642 = getelementptr inbounds i8, ptr %641, i64 1608
  %643 = load i32, ptr %642, align 8, !tbaa !105
  %644 = tail call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %643, i32 noundef %20, i32 noundef %27) #22
  %645 = load ptr, ptr %28, align 8, !tbaa !56
  %646 = getelementptr inbounds i8, ptr %645, i64 184
  store i32 %644, ptr %646, align 8, !tbaa !57
  tail call fastcc void @_adjust_xtrans_filters(ptr noundef %645, i32 noundef %20, i32 noundef %27)
  br label %647

647:                                              ; preds = %639, %636, %455, %449
  %648 = load ptr, ptr %28, align 8, !tbaa !56
  %649 = getelementptr inbounds i8, ptr %648, i64 184
  %650 = load i32, ptr %649, align 8, !tbaa !57
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %827, label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds i8, ptr %1, i64 224
  %654 = load i32, ptr %653, align 16, !tbaa !65
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %827

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %10, i64 52
  %658 = load i32, ptr %657, align 4, !tbaa !117
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %827, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds i8, ptr %10, i64 56
  %662 = load ptr, ptr %661, align 8, !tbaa !12
  %663 = getelementptr inbounds i8, ptr %662, i64 36
  %664 = load i32, ptr %663, align 4, !tbaa !14
  %665 = getelementptr inbounds i8, ptr %662, i64 48
  %666 = load double, ptr %665, align 8, !tbaa !118
  %667 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %666
  %668 = fptrunc double %667 to float
  %669 = getelementptr inbounds i8, ptr %662, i64 40
  %670 = load double, ptr %669, align 8, !tbaa !118
  %671 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %670
  %672 = fptrunc double %671 to float
  %673 = getelementptr inbounds i8, ptr %662, i64 64
  %674 = load double, ptr %673, align 8, !tbaa !118
  %675 = fptrunc double %674 to float
  %676 = getelementptr inbounds i8, ptr %662, i64 56
  %677 = load double, ptr %676, align 8, !tbaa !118
  %678 = fptrunc double %677 to float
  %679 = getelementptr inbounds i8, ptr %5, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !67
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %827

682:                                              ; preds = %660
  %683 = getelementptr inbounds i8, ptr %1, i64 148
  %684 = load i32, ptr %683, align 4, !tbaa !119
  %685 = sitofp i32 %684 to float
  %686 = getelementptr inbounds i8, ptr %1, i64 144
  %687 = load i32, ptr %686, align 8, !tbaa !120
  %688 = sitofp i32 %687 to float
  %689 = getelementptr inbounds i8, ptr %662, i64 32
  %690 = load i32, ptr %689, align 8, !tbaa !14
  %691 = getelementptr inbounds i8, ptr %5, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !49
  %693 = uitofp i32 %690 to float
  %694 = add i32 %690, -1
  %695 = uitofp i32 %694 to float
  %696 = getelementptr inbounds i8, ptr %5, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !68
  %698 = icmp sgt i32 %697, 0
  %699 = uitofp i32 %664 to float
  %700 = add i32 %664, -1
  %701 = uitofp i32 %700 to float
  %702 = zext nneg i32 %680 to i64
  %703 = getelementptr inbounds i8, ptr %662, i64 76
  %704 = getelementptr inbounds i8, ptr %10, i64 64
  %705 = load ptr, ptr %704, align 8, !tbaa !12
  %706 = getelementptr inbounds i8, ptr %705, i64 76
  %707 = getelementptr inbounds i8, ptr %7, i64 8
  %708 = getelementptr inbounds i8, ptr %8, i64 8
  %709 = getelementptr inbounds i8, ptr %10, i64 72
  %710 = load ptr, ptr %709, align 8, !tbaa !12
  %711 = getelementptr inbounds i8, ptr %710, i64 76
  %712 = getelementptr inbounds i8, ptr %7, i64 16
  %713 = getelementptr inbounds i8, ptr %8, i64 16
  %714 = getelementptr inbounds i8, ptr %10, i64 80
  %715 = load ptr, ptr %714, align 8, !tbaa !12
  %716 = getelementptr inbounds i8, ptr %715, i64 76
  %717 = getelementptr inbounds i8, ptr %7, i64 24
  %718 = getelementptr inbounds i8, ptr %8, i64 24
  %719 = zext nneg i32 %697 to i64
  %720 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %685
  %721 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %688
  br label %722

722:                                              ; preds = %768, %682
  %723 = phi i64 [ 0, %682 ], [ %769, %768 ]
  %724 = trunc i64 %723 to i32
  %725 = add i32 %724, %27
  %726 = add i32 %725, %692
  %727 = sitofp i32 %726 to float
  %728 = fmul reassoc nsz arcp contract afn float %727, %720
  %729 = fsub reassoc nsz arcp contract afn float %728, %678
  %730 = fmul reassoc nsz arcp contract afn float %729, %672
  %731 = fcmp reassoc nsz arcp contract afn ogt float %730, %693
  br i1 %731, label %735, label %732

732:                                              ; preds = %722
  %733 = fcmp reassoc nsz arcp contract afn olt float %730, 0.000000e+00
  br i1 %733, label %735, label %734

734:                                              ; preds = %732
  br label %735

735:                                              ; preds = %734, %732, %722
  %736 = phi reassoc nsz arcp contract afn float [ %730, %734 ], [ 0.000000e+00, %732 ], [ %693, %722 ]
  %737 = fcmp reassoc nsz arcp contract afn olt float %736, %695
  %738 = select reassoc nsz arcp contract afn i1 %737, float %736, float %695
  %739 = fptoui float %738 to i32
  %740 = add i32 %739, 1
  %741 = tail call i32 @llvm.umin.i32(i32 %740, i32 %694)
  %742 = uitofp i32 %739 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %743 = mul i32 %664, %739
  %744 = zext i32 %743 to i64
  %745 = mul i32 %741, %664
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds [0 x float], ptr %703, i64 0, i64 %744
  store ptr %747, ptr %7, align 16, !tbaa !12
  %748 = getelementptr inbounds [0 x float], ptr %703, i64 0, i64 %746
  store ptr %748, ptr %8, align 16, !tbaa !12
  %749 = getelementptr inbounds [0 x float], ptr %706, i64 0, i64 %744
  store ptr %749, ptr %707, align 8, !tbaa !12
  %750 = getelementptr inbounds [0 x float], ptr %706, i64 0, i64 %746
  store ptr %750, ptr %708, align 8, !tbaa !12
  %751 = getelementptr inbounds [0 x float], ptr %711, i64 0, i64 %744
  store ptr %751, ptr %712, align 16, !tbaa !12
  %752 = getelementptr inbounds [0 x float], ptr %711, i64 0, i64 %746
  store ptr %752, ptr %713, align 16, !tbaa !12
  %753 = getelementptr inbounds [0 x float], ptr %716, i64 0, i64 %744
  store ptr %753, ptr %717, align 8, !tbaa !12
  %754 = getelementptr inbounds [0 x float], ptr %716, i64 0, i64 %746
  store ptr %754, ptr %718, align 8, !tbaa !12
  %755 = fsub reassoc nsz arcp contract afn float %736, %742
  br i1 %698, label %756, label %768

756:                                              ; preds = %735
  %757 = load i32, ptr %5, align 4, !tbaa !50
  %758 = load i32, ptr %10, align 8, !tbaa !53
  %759 = load i32, ptr %21, align 4, !tbaa !55
  %760 = add i32 %692, %724
  %761 = add i32 %760, %759
  %762 = shl i32 %761, 1
  %763 = and i32 %762, 2
  %764 = trunc i64 %723 to i32
  %765 = mul i32 %697, %764
  %766 = zext i32 %765 to i64
  %767 = getelementptr float, ptr %3, i64 %766
  br label %771

768:                                              ; preds = %788, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %769 = add nuw nsw i64 %723, 1
  %770 = icmp eq i64 %769, %702
  br i1 %770, label %827, label %722

771:                                              ; preds = %788, %756
  %772 = phi i64 [ 0, %756 ], [ %825, %788 ]
  %773 = trunc i64 %772 to i32
  %774 = add i32 %757, %773
  %775 = add i32 %774, %758
  %776 = and i32 %775, 1
  %777 = or disjoint i32 %763, %776
  %778 = add i32 %773, %20
  %779 = add i32 %778, %757
  %780 = sitofp i32 %779 to float
  %781 = fmul reassoc nsz arcp contract afn float %780, %721
  %782 = fsub reassoc nsz arcp contract afn float %781, %675
  %783 = fmul reassoc nsz arcp contract afn float %782, %668
  %784 = fcmp reassoc nsz arcp contract afn ogt float %783, %699
  br i1 %784, label %788, label %785

785:                                              ; preds = %771
  %786 = fcmp reassoc nsz arcp contract afn olt float %783, 0.000000e+00
  br i1 %786, label %788, label %787

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %787, %785, %771
  %789 = phi reassoc nsz arcp contract afn float [ %783, %787 ], [ 0.000000e+00, %785 ], [ %699, %771 ]
  %790 = fcmp reassoc nsz arcp contract afn olt float %789, %701
  %791 = select reassoc nsz arcp contract afn i1 %790, float %789, float %701
  %792 = fptoui float %791 to i32
  %793 = add i32 %792, 1
  %794 = tail call i32 @llvm.umin.i32(i32 %793, i32 %700)
  %795 = uitofp i32 %792 to float
  %796 = fsub reassoc nsz arcp contract afn float %789, %795
  %797 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %796
  %798 = zext nneg i32 %777 to i64
  %799 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !12
  %801 = zext i32 %792 to i64
  %802 = getelementptr inbounds float, ptr %800, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !41
  %804 = fmul reassoc nsz arcp contract afn float %797, %803
  %805 = zext i32 %794 to i64
  %806 = getelementptr inbounds float, ptr %800, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !41
  %808 = fmul reassoc nsz arcp contract afn float %796, %807
  %809 = fadd reassoc nsz arcp contract afn float %804, %808
  %810 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %798
  %811 = load ptr, ptr %810, align 8, !tbaa !12
  %812 = getelementptr inbounds float, ptr %811, i64 %801
  %813 = load float, ptr %812, align 4, !tbaa !41
  %814 = fmul reassoc nsz arcp contract afn float %797, %813
  %815 = getelementptr inbounds float, ptr %811, i64 %805
  %816 = load float, ptr %815, align 4, !tbaa !41
  %817 = fmul reassoc nsz arcp contract afn float %816, %796
  %818 = fadd reassoc nsz arcp contract afn float %814, %817
  %819 = fsub reassoc nsz arcp contract afn float %818, %809
  %820 = fmul reassoc nsz arcp contract afn float %819, %755
  %821 = fadd reassoc nsz arcp contract afn float %820, %809
  %822 = getelementptr float, ptr %767, i64 %772
  %823 = load float, ptr %822, align 4, !tbaa !41
  %824 = fmul reassoc nsz arcp contract afn float %821, %823
  store float %824, ptr %822, align 4, !tbaa !41
  %825 = add nuw nsw i64 %772, 1
  %826 = icmp eq i64 %825, %719
  br i1 %826, label %768, label %771

827:                                              ; preds = %768, %660, %656, %652, %647
  %828 = getelementptr inbounds i8, ptr %648, i64 640
  %829 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %828) #22
  %830 = icmp eq i32 %829, 0
  %831 = load ptr, ptr %28, align 8, !tbaa !56
  br i1 %830, label %832, label %839

832:                                              ; preds = %827
  %833 = getelementptr inbounds i8, ptr %831, i64 528
  %834 = load i32, ptr %833, align 16, !tbaa !121
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %832
  %837 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef 0) #22
  %838 = load ptr, ptr %28, align 8, !tbaa !56
  br label %839

839:                                              ; preds = %836, %832, %827
  %840 = phi ptr [ %838, %836 ], [ %831, %832 ], [ %831, %827 ]
  %841 = getelementptr inbounds i8, ptr %840, i64 272
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %841, align 4, !tbaa !41
  ret void
}

declare i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_adjust_xtrans_filters(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2140
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = urem i32 %2, 6
  %7 = zext nneg i32 %6 to i64
  %8 = urem i32 %1, 6
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !122
  store i8 %11, ptr %5, align 1, !tbaa !122
  %12 = add i32 %2, 1
  %13 = urem i32 %12, 6
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %14, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !122
  %17 = getelementptr inbounds i8, ptr %0, i64 194
  store i8 %16, ptr %17, align 1, !tbaa !122
  %18 = add i32 %2, 2
  %19 = urem i32 %18, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %20, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !122
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 %22, ptr %23, align 1, !tbaa !122
  %24 = add i32 %2, 3
  %25 = urem i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %26, i64 %9
  %28 = load i8, ptr %27, align 1, !tbaa !122
  %29 = getelementptr inbounds i8, ptr %0, i64 206
  store i8 %28, ptr %29, align 1, !tbaa !122
  %30 = add i32 %2, 4
  %31 = urem i32 %30, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %32, i64 %9
  %34 = load i8, ptr %33, align 1, !tbaa !122
  %35 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 %34, ptr %35, align 1, !tbaa !122
  %36 = add i32 %2, 5
  %37 = urem i32 %36, 6
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %38, i64 %9
  %40 = load i8, ptr %39, align 1, !tbaa !122
  %41 = getelementptr inbounds i8, ptr %0, i64 218
  store i8 %40, ptr %41, align 1, !tbaa !122
  %42 = add i32 %1, 1
  %43 = urem i32 %42, 6
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %7, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !122
  %47 = getelementptr inbounds i8, ptr %0, i64 189
  store i8 %46, ptr %47, align 1, !tbaa !122
  %48 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %14, i64 %44
  %49 = load i8, ptr %48, align 1, !tbaa !122
  %50 = getelementptr inbounds i8, ptr %0, i64 195
  store i8 %49, ptr %50, align 1, !tbaa !122
  %51 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %20, i64 %44
  %52 = load i8, ptr %51, align 1, !tbaa !122
  %53 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %52, ptr %53, align 1, !tbaa !122
  %54 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %26, i64 %44
  %55 = load i8, ptr %54, align 1, !tbaa !122
  %56 = getelementptr inbounds i8, ptr %0, i64 207
  store i8 %55, ptr %56, align 1, !tbaa !122
  %57 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %32, i64 %44
  %58 = load i8, ptr %57, align 1, !tbaa !122
  %59 = getelementptr inbounds i8, ptr %0, i64 213
  store i8 %58, ptr %59, align 1, !tbaa !122
  %60 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %38, i64 %44
  %61 = load i8, ptr %60, align 1, !tbaa !122
  %62 = getelementptr inbounds i8, ptr %0, i64 219
  store i8 %61, ptr %62, align 1, !tbaa !122
  %63 = add i32 %1, 2
  %64 = urem i32 %63, 6
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %7, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !122
  %68 = getelementptr inbounds i8, ptr %0, i64 190
  store i8 %67, ptr %68, align 1, !tbaa !122
  %69 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %14, i64 %65
  %70 = load i8, ptr %69, align 1, !tbaa !122
  %71 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 %70, ptr %71, align 1, !tbaa !122
  %72 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %20, i64 %65
  %73 = load i8, ptr %72, align 1, !tbaa !122
  %74 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 %73, ptr %74, align 1, !tbaa !122
  %75 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %26, i64 %65
  %76 = load i8, ptr %75, align 1, !tbaa !122
  %77 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 %76, ptr %77, align 1, !tbaa !122
  %78 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %32, i64 %65
  %79 = load i8, ptr %78, align 1, !tbaa !122
  %80 = getelementptr inbounds i8, ptr %0, i64 214
  store i8 %79, ptr %80, align 1, !tbaa !122
  %81 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %38, i64 %65
  %82 = load i8, ptr %81, align 1, !tbaa !122
  %83 = getelementptr inbounds i8, ptr %0, i64 220
  store i8 %82, ptr %83, align 1, !tbaa !122
  %84 = add i32 %1, 3
  %85 = urem i32 %84, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %7, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !122
  %89 = getelementptr inbounds i8, ptr %0, i64 191
  store i8 %88, ptr %89, align 1, !tbaa !122
  %90 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %14, i64 %86
  %91 = load i8, ptr %90, align 1, !tbaa !122
  %92 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 %91, ptr %92, align 1, !tbaa !122
  %93 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %20, i64 %86
  %94 = load i8, ptr %93, align 1, !tbaa !122
  %95 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 %94, ptr %95, align 1, !tbaa !122
  %96 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %26, i64 %86
  %97 = load i8, ptr %96, align 1, !tbaa !122
  %98 = getelementptr inbounds i8, ptr %0, i64 209
  store i8 %97, ptr %98, align 1, !tbaa !122
  %99 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %32, i64 %86
  %100 = load i8, ptr %99, align 1, !tbaa !122
  %101 = getelementptr inbounds i8, ptr %0, i64 215
  store i8 %100, ptr %101, align 1, !tbaa !122
  %102 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %38, i64 %86
  %103 = load i8, ptr %102, align 1, !tbaa !122
  %104 = getelementptr inbounds i8, ptr %0, i64 221
  store i8 %103, ptr %104, align 1, !tbaa !122
  %105 = add i32 %1, 4
  %106 = urem i32 %105, 6
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %7, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !122
  %110 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %109, ptr %110, align 1, !tbaa !122
  %111 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %14, i64 %107
  %112 = load i8, ptr %111, align 1, !tbaa !122
  %113 = getelementptr inbounds i8, ptr %0, i64 198
  store i8 %112, ptr %113, align 1, !tbaa !122
  %114 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %20, i64 %107
  %115 = load i8, ptr %114, align 1, !tbaa !122
  %116 = getelementptr inbounds i8, ptr %0, i64 204
  store i8 %115, ptr %116, align 1, !tbaa !122
  %117 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %26, i64 %107
  %118 = load i8, ptr %117, align 1, !tbaa !122
  %119 = getelementptr inbounds i8, ptr %0, i64 210
  store i8 %118, ptr %119, align 1, !tbaa !122
  %120 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %32, i64 %107
  %121 = load i8, ptr %120, align 1, !tbaa !122
  %122 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 %121, ptr %122, align 1, !tbaa !122
  %123 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %38, i64 %107
  %124 = load i8, ptr %123, align 1, !tbaa !122
  %125 = getelementptr inbounds i8, ptr %0, i64 222
  store i8 %124, ptr %125, align 1, !tbaa !122
  %126 = add i32 %1, 5
  %127 = urem i32 %126, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %7, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !122
  %131 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 %130, ptr %131, align 1, !tbaa !122
  %132 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %14, i64 %128
  %133 = load i8, ptr %132, align 1, !tbaa !122
  %134 = getelementptr inbounds i8, ptr %0, i64 199
  store i8 %133, ptr %134, align 1, !tbaa !122
  %135 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %20, i64 %128
  %136 = load i8, ptr %135, align 1, !tbaa !122
  %137 = getelementptr inbounds i8, ptr %0, i64 205
  store i8 %136, ptr %137, align 1, !tbaa !122
  %138 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %26, i64 %128
  %139 = load i8, ptr %138, align 1, !tbaa !122
  %140 = getelementptr inbounds i8, ptr %0, i64 211
  store i8 %139, ptr %140, align 1, !tbaa !122
  %141 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %32, i64 %128
  %142 = load i8, ptr %141, align 1, !tbaa !122
  %143 = getelementptr inbounds i8, ptr %0, i64 217
  store i8 %142, ptr %143, align 1, !tbaa !122
  %144 = getelementptr inbounds [6 x [6 x i8]], ptr %4, i64 0, i64 %38, i64 %128
  %145 = load i8, ptr %144, align 1, !tbaa !122
  %146 = getelementptr inbounds i8, ptr %0, i64 223
  store i8 %145, ptr %146, align 1, !tbaa !122
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_write_scharr_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  %10 = load <4 x i32>, ptr %1, align 4, !tbaa !14
  store <4 x i32> %10, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 4, !tbaa !28
  %19 = uitofp i16 %18 to float
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = load <4 x i16>, ptr %20, align 2, !tbaa !52
  %25 = uitofp <4 x i16> %24 to <4 x float>
  %26 = insertelement <2 x float> poison, float %19, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %29 = fsub reassoc nsz arcp contract afn <2 x float> %27, %28
  store <2 x float> %29, ptr %22, align 4, !tbaa !41
  %30 = extractelement <4 x float> %25, i64 2
  %31 = fsub reassoc nsz arcp contract afn float %19, %30
  store float %31, ptr %23, align 4, !tbaa !41
  store <4 x float> %25, ptr %21, align 4, !tbaa !41
  %32 = extractelement <4 x float> %25, i64 3
  %33 = fsub reassoc nsz arcp contract afn float %19, %32
  br label %61

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %12, i64 2060
  %36 = load i32, ptr %35, align 4, !tbaa !123
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  %39 = select reassoc nsz arcp contract afn i1 %38, float 6.553500e+04, float 1.000000e+00
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i16, ptr %40, align 4, !tbaa !28
  %42 = uitofp i16 %41 to float
  %43 = fdiv reassoc nsz arcp contract afn float %42, %39
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  %47 = getelementptr inbounds i8, ptr %6, i64 40
  %48 = load <4 x i16>, ptr %44, align 2, !tbaa !52
  %49 = uitofp <4 x i16> %48 to <4 x float>
  %50 = insertelement <4 x float> poison, float %39, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = fdiv reassoc nsz arcp contract afn <4 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %43, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %56 = fsub reassoc nsz arcp contract afn <2 x float> %54, %55
  store <2 x float> %56, ptr %46, align 4, !tbaa !41
  %57 = extractelement <4 x float> %52, i64 2
  %58 = fsub reassoc nsz arcp contract afn float %43, %57
  store float %58, ptr %47, align 4, !tbaa !41
  store <4 x float> %52, ptr %45, align 4, !tbaa !41
  %59 = extractelement <4 x float> %52, i64 3
  %60 = fsub reassoc nsz arcp contract afn float %43, %59
  br label %61

61:                                               ; preds = %34, %16
  %62 = phi float [ %33, %16 ], [ %60, %34 ]
  %63 = phi i16 [ %18, %16 ], [ %41, %34 ]
  %64 = phi <4 x float> [ %25, %16 ], [ %49, %34 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 44
  store float %62, ptr %65, align 4, !tbaa !41
  %66 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %67 = fadd reassoc nsz arcp contract afn <4 x float> %64, %66
  %68 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %69 = fadd reassoc nsz arcp contract afn <4 x float> %67, %68
  %70 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %71 = fadd reassoc nsz arcp contract afn <4 x float> %69, %70
  %72 = extractelement <4 x float> %71, i64 0
  %73 = fmul reassoc nsz arcp contract afn float %72, 2.500000e-01
  %74 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %73)
  %75 = fptoui float %74 to i16
  %76 = getelementptr inbounds i8, ptr %6, i64 48
  store i16 %75, ptr %76, align 8, !tbaa !124
  %77 = getelementptr inbounds i8, ptr %6, i64 50
  store i16 %63, ptr %77, align 2, !tbaa !125
  %78 = getelementptr inbounds i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !126
  %80 = icmp eq i32 %79, 1
  %81 = extractelement <4 x i32> %10, i64 0
  %82 = extractelement <4 x i32> %10, i64 1
  %83 = extractelement <4 x i32> %10, i64 2
  %84 = extractelement <4 x i32> %10, i64 3
  br i1 %80, label %85, label %94

85:                                               ; preds = %61
  %86 = getelementptr inbounds i8, ptr %6, i64 56
  %87 = getelementptr i8, ptr %0, i64 664
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = tail call fastcc i32 @_check_gain_maps(ptr %88, ptr noundef nonnull %86)
  %90 = load i32, ptr %6, align 8, !tbaa !53
  %91 = load i32, ptr %8, align 8, !tbaa !127
  %92 = load i32, ptr %7, align 4, !tbaa !55
  %93 = load i32, ptr %9, align 4, !tbaa !128
  br label %94

94:                                               ; preds = %85, %61
  %95 = phi i32 [ %93, %85 ], [ %84, %61 ]
  %96 = phi i32 [ %92, %85 ], [ %82, %61 ]
  %97 = phi i32 [ %91, %85 ], [ %83, %61 ]
  %98 = phi i32 [ %90, %85 ], [ %81, %61 ]
  %99 = phi i32 [ %89, %85 ], [ 0, %61 ]
  %100 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %2, i64 2072
  %102 = load i32, ptr %101, align 8, !tbaa !129
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !130
  %105 = tail call ptr @dt_image_cache_get(ptr noundef %104, i32 noundef %102, i8 noundef signext 114) #22
  %106 = or i32 %97, %98
  %107 = or i32 %106, %96
  %108 = or i32 %107, %95
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %114, label %110

110:                                              ; preds = %94
  %111 = getelementptr inbounds i8, ptr %105, i64 1372
  %112 = load i32, ptr %111, align 4, !tbaa !131
  %113 = add i32 %97, %98
  br label %126

114:                                              ; preds = %94
  %115 = add i32 %97, %98
  %116 = getelementptr inbounds i8, ptr %105, i64 1372
  %117 = load i32, ptr %116, align 4, !tbaa !131
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = add nuw nsw i32 %95, %96
  %122 = getelementptr inbounds i8, ptr %105, i64 1376
  %123 = load i32, ptr %122, align 16, !tbaa !132
  %124 = sdiv i32 %123, 2
  %125 = icmp slt i32 %121, %124
  br label %126

126:                                              ; preds = %120, %114, %110
  %127 = phi i32 [ %113, %110 ], [ %115, %120 ], [ %115, %114 ]
  %128 = phi i32 [ %112, %110 ], [ %117, %120 ], [ %117, %114 ]
  %129 = phi i1 [ false, %110 ], [ %125, %120 ], [ false, %114 ]
  %130 = getelementptr inbounds i8, ptr %105, i64 1388
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = getelementptr inbounds i8, ptr %105, i64 1372
  %133 = sub i32 %128, %127
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %105, i64 1392
  %137 = load i32, ptr %136, align 16, !tbaa !134
  %138 = getelementptr inbounds i8, ptr %105, i64 1376
  %139 = load i32, ptr %138, align 16, !tbaa !132
  %140 = add i32 %95, %96
  %141 = sub i32 %139, %140
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i1 %129, i1 false
  %144 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !130
  tail call void @dt_image_cache_read_release(ptr noundef %145, ptr noundef nonnull %105) #22
  br i1 %143, label %189, label %149

146:                                              ; preds = %126
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %148 = load ptr, ptr %147, align 8, !tbaa !130
  tail call void @dt_image_cache_read_release(ptr noundef %148, ptr noundef nonnull %105) #22
  br label %149

149:                                              ; preds = %146, %135
  br i1 %129, label %156, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %132, align 4, !tbaa !131
  %152 = getelementptr inbounds i8, ptr %105, i64 1376
  %153 = load i32, ptr %152, align 16, !tbaa !132
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, i32 noundef %98, i32 noundef %97, i32 noundef %96, i32 noundef %95, i32 noundef %151, i32 noundef %153) #22
  %154 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #22
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #22
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef %154, ptr noundef %155, ptr noundef nonnull @.str.43) #22
  br label %157

156:                                              ; preds = %149
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #22
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i32 [ %127, %156 ], [ 0, %150 ]
  %159 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  %161 = tail call ptr @dt_image_cache_get(ptr noundef %160, i32 noundef %102, i8 noundef signext 119) #22
  %162 = getelementptr inbounds i8, ptr %161, i64 1372
  %163 = getelementptr inbounds i8, ptr %161, i64 1388
  %164 = add nsw i32 %95, %96
  %165 = select i1 %129, i32 %164, i32 0
  %166 = load <2 x i32>, ptr %162, align 4, !tbaa !14
  %167 = insertelement <2 x i32> poison, i32 %158, i64 0
  %168 = insertelement <2 x i32> %167, i32 %165, i64 1
  %169 = sub nsw <2 x i32> %166, %168
  store <2 x i32> %169, ptr %163, align 4, !tbaa !14
  %170 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %171 = load ptr, ptr %170, align 8, !tbaa !130
  tail call void @dt_image_cache_write_release(ptr noundef %171, ptr noundef %161, i32 noundef 1) #22
  %172 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %173 = load i32, ptr %172, align 8, !tbaa !135
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  %176 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 43
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %175, i1 %178, i1 false
  br i1 %179, label %180, label %186

180:                                              ; preds = %157
  %181 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !136
  %183 = and i32 %182, 1048576
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 782, ptr noundef nonnull @__FUNCTION__.commit_params, ptr noundef nonnull @.str.8) #22
  br label %186

186:                                              ; preds = %185, %180, %157
  %187 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !137
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %188, i32 noundef 43) #22
  br label %189

189:                                              ; preds = %186, %135
  %190 = load ptr, ptr %11, align 8, !tbaa !56
  %191 = getelementptr inbounds i8, ptr %190, i64 640
  %192 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %191) #22
  %193 = icmp eq i32 %192, 0
  %194 = load ptr, ptr %11, align 8, !tbaa !56
  br i1 %193, label %211, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %194, i64 2060
  %197 = load i32, ptr %196, align 4, !tbaa !138
  %198 = and i32 %197, 128
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %194, i64 2368
  %202 = load i32, ptr %201, align 16, !tbaa !139
  switch i32 %202, label %213 [
    i32 1065353216, label %211
    i32 1, label %211
  ]

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %194, i64 2128
  %205 = load i32, ptr %204, align 16, !tbaa !140
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %194, i64 2132
  %209 = load i32, ptr %208, align 4, !tbaa !141
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207, %200, %200, %189
  %212 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %212, align 16, !tbaa !142
  br label %213

213:                                              ; preds = %211, %207, %203, %200
  %214 = getelementptr inbounds i8, ptr %194, i64 528
  %215 = load i32, ptr %214, align 16, !tbaa !121
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %3, i64 220
  store i32 0, ptr %218, align 4, !tbaa !143
  br label %219

219:                                              ; preds = %217, %213
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_check_gain_maps(ptr nocapture readonly %0, ptr noundef writeonly %1) unnamed_addr #1 {
  %3 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 1936
  %5 = load ptr, ptr %4, align 16, !tbaa !144
  %6 = tail call i32 @g_list_length(ptr noundef %5) #22
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %324

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1488
  %10 = getelementptr inbounds i8, ptr %0, i64 1484
  %11 = load ptr, ptr %4, align 16, !tbaa !144
  %12 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef 0) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %324, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %324

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %324

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %12, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %324

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %12, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %324

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %12, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %324

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %12, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %324, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %12, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %324, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 8, !tbaa !14
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %324, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %12, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %324, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %9, align 16, !tbaa !132
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %324

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %12, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !131
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %324

59:                                               ; preds = %54
  %60 = shl nuw nsw i32 %43, 1
  %61 = or disjoint i32 %47, %60
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %62
  store ptr %12, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 16, !tbaa !144
  %65 = tail call ptr @g_list_nth_data(ptr noundef %64, i32 noundef 1) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %324, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %324

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %324

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %65, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %324

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %65, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %324

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %65, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %324

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %65, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %324, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %65, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %324, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 8, !tbaa !14
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %324, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %65, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %324, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %65, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !14
  %105 = load i32, ptr %9, align 16, !tbaa !132
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %324

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %65, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !131
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %324

112:                                              ; preds = %107
  %113 = shl nuw nsw i32 %96, 1
  %114 = or disjoint i32 %100, %113
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %115
  store ptr %65, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %4, align 16, !tbaa !144
  %118 = tail call ptr @g_list_nth_data(ptr noundef %117, i32 noundef 2) #22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %324, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %324

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %118, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %324

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %118, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !14
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %324

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %118, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !14
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %324

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %118, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %324

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %118, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !14
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %324, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %118, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %324, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %118, align 8, !tbaa !14
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %324, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %118, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %324, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %118, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !14
  %158 = load i32, ptr %9, align 16, !tbaa !132
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %324

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %118, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = load i32, ptr %10, align 4, !tbaa !131
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %324

165:                                              ; preds = %160
  %166 = shl nuw nsw i32 %149, 1
  %167 = or disjoint i32 %153, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %168
  store ptr %118, ptr %169, align 8, !tbaa !12
  %170 = load ptr, ptr %4, align 16, !tbaa !144
  %171 = tail call ptr @g_list_nth_data(ptr noundef %170, i32 noundef 3) #22
  %172 = icmp eq ptr %171, null
  br i1 %172, label %324, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %171, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %324

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %171, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %324

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %171, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !14
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %324

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %171, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !14
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %324

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %171, i64 28
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %324

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %171, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i32 %195, 2
  br i1 %196, label %324, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %171, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = icmp ult i32 %199, 2
  br i1 %200, label %324, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %171, align 8, !tbaa !14
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %324, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %171, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %324, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %171, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !14
  %211 = load i32, ptr %9, align 16, !tbaa !132
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %324

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %171, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = load i32, ptr %10, align 4, !tbaa !131
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %324

218:                                              ; preds = %213
  %219 = shl nuw nsw i32 %202, 1
  %220 = or disjoint i32 %206, %219
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %221
  store ptr %171, ptr %222, align 8, !tbaa !12
  %223 = load ptr, ptr %3, align 16, !tbaa !12
  %224 = icmp eq ptr %223, null
  %225 = getelementptr inbounds i8, ptr %3, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  %228 = select i1 %224, i1 true, i1 %227
  %229 = getelementptr inbounds i8, ptr %3, i64 16
  %230 = load ptr, ptr %229, align 16
  %231 = icmp eq ptr %230, null
  %232 = select i1 %228, i1 true, i1 %231
  %233 = getelementptr inbounds i8, ptr %3, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %236 = select i1 %232, i1 true, i1 %235
  br i1 %236, label %324, label %237

237:                                              ; preds = %218
  %238 = getelementptr inbounds i8, ptr %223, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = getelementptr inbounds i8, ptr %223, i64 48
  %241 = getelementptr inbounds i8, ptr %223, i64 40
  %242 = getelementptr inbounds i8, ptr %223, i64 64
  %243 = getelementptr inbounds i8, ptr %223, i64 56
  %244 = getelementptr inbounds i8, ptr %226, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = icmp eq i32 %245, %239
  br i1 %246, label %297, label %324

247:                                              ; preds = %318
  %248 = getelementptr inbounds i8, ptr %230, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = icmp eq i32 %249, %239
  br i1 %250, label %251, label %324

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %230, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !14
  %254 = icmp eq i32 %253, %300
  br i1 %254, label %255, label %324

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %230, i64 48
  %257 = load double, ptr %256, align 8, !tbaa !118
  %258 = fcmp reassoc nsz arcp contract afn une double %257, %306
  br i1 %258, label %324, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %230, i64 40
  %261 = load double, ptr %260, align 8, !tbaa !118
  %262 = fcmp reassoc nsz arcp contract afn une double %261, %311
  br i1 %262, label %324, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %230, i64 64
  %265 = load double, ptr %264, align 8, !tbaa !118
  %266 = fcmp reassoc nsz arcp contract afn une double %265, %316
  br i1 %266, label %324, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %230, i64 56
  %269 = load double, ptr %268, align 8, !tbaa !118
  %270 = fcmp reassoc nsz arcp contract afn une double %269, %321
  br i1 %270, label %324, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %234, i64 36
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = icmp eq i32 %273, %239
  br i1 %274, label %275, label %324

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %234, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !14
  %278 = icmp eq i32 %277, %300
  br i1 %278, label %279, label %324

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %234, i64 48
  %281 = load double, ptr %280, align 8, !tbaa !118
  %282 = fcmp reassoc nsz arcp contract afn une double %281, %306
  br i1 %282, label %324, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %234, i64 40
  %285 = load double, ptr %284, align 8, !tbaa !118
  %286 = fcmp reassoc nsz arcp contract afn une double %285, %311
  br i1 %286, label %324, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %234, i64 64
  %289 = load double, ptr %288, align 8, !tbaa !118
  %290 = fcmp reassoc nsz arcp contract afn une double %289, %316
  br i1 %290, label %324, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %234, i64 56
  %293 = load double, ptr %292, align 8, !tbaa !118
  %294 = fcmp reassoc nsz arcp contract afn une double %293, %321
  br i1 %294, label %324, label %295

295:                                              ; preds = %291
  %296 = icmp eq ptr %1, null
  br i1 %296, label %324, label %323

297:                                              ; preds = %237
  %298 = getelementptr inbounds i8, ptr %223, i64 32
  %299 = getelementptr inbounds i8, ptr %226, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !14
  %301 = load i32, ptr %298, align 8, !tbaa !14
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %324

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %226, i64 48
  %305 = load double, ptr %304, align 8, !tbaa !118
  %306 = load double, ptr %240, align 8, !tbaa !118
  %307 = fcmp reassoc nsz arcp contract afn une double %305, %306
  br i1 %307, label %324, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %226, i64 40
  %310 = load double, ptr %309, align 8, !tbaa !118
  %311 = load double, ptr %241, align 8, !tbaa !118
  %312 = fcmp reassoc nsz arcp contract afn une double %310, %311
  br i1 %312, label %324, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %226, i64 64
  %315 = load double, ptr %314, align 8, !tbaa !118
  %316 = load double, ptr %242, align 8, !tbaa !118
  %317 = fcmp reassoc nsz arcp contract afn une double %315, %316
  br i1 %317, label %324, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %226, i64 56
  %320 = load double, ptr %319, align 8, !tbaa !118
  %321 = load double, ptr %243, align 8, !tbaa !118
  %322 = fcmp reassoc nsz arcp contract afn une double %320, %321
  br i1 %322, label %324, label %247

323:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  br label %324

324:                                              ; preds = %323, %318, %313, %308, %303, %297, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %237, %218, %213, %208, %204, %201, %197, %193, %189, %185, %181, %177, %173, %165, %160, %155, %151, %148, %144, %140, %136, %132, %128, %124, %120, %112, %107, %102, %98, %95, %91, %87, %83, %79, %75, %71, %67, %59, %54, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %8, %2
  %325 = phi i32 [ 0, %2 ], [ 0, %218 ], [ 1, %323 ], [ 1, %295 ], [ 0, %291 ], [ 0, %287 ], [ 0, %283 ], [ 0, %279 ], [ 0, %275 ], [ 0, %271 ], [ 0, %267 ], [ 0, %263 ], [ 0, %259 ], [ 0, %255 ], [ 0, %251 ], [ 0, %247 ], [ 0, %237 ], [ 0, %297 ], [ 0, %303 ], [ 0, %308 ], [ 0, %313 ], [ 0, %318 ], [ 0, %213 ], [ 0, %208 ], [ 0, %204 ], [ 0, %201 ], [ 0, %197 ], [ 0, %193 ], [ 0, %189 ], [ 0, %185 ], [ 0, %181 ], [ 0, %177 ], [ 0, %173 ], [ 0, %165 ], [ 0, %160 ], [ 0, %155 ], [ 0, %151 ], [ 0, %148 ], [ 0, %144 ], [ 0, %140 ], [ 0, %136 ], [ 0, %132 ], [ 0, %128 ], [ 0, %124 ], [ 0, %120 ], [ 0, %112 ], [ 0, %107 ], [ 0, %102 ], [ 0, %98 ], [ 0, %95 ], [ 0, %91 ], [ 0, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 0, %71 ], [ 0, %67 ], [ 0, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %45 ], [ 0, %42 ], [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %325
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !30
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !145
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = tail call fastcc i32 @_check_gain_maps(ptr %5, ptr noundef null)
  %8 = getelementptr inbounds i8, ptr %5, i64 1508
  %9 = getelementptr inbounds i8, ptr %5, i64 1830
  %10 = getelementptr inbounds i8, ptr %5, i64 1840
  %11 = load i32, ptr %10, align 16, !tbaa !139
  %12 = trunc i32 %11 to i16
  %13 = icmp ne i32 %7, 0
  %14 = zext i1 %13 to i32
  %15 = load <4 x i32>, ptr %8, align 4, !tbaa !14
  store <4 x i32> %15, ptr %3, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load <4 x i16>, ptr %9, align 2, !tbaa !52
  store <4 x i16> %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %12, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %14, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 1, ptr %20, align 4, !tbaa !146
  %21 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %5, i64 1532
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 16, !tbaa !139
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %29, 1065353216
  %32 = or i1 %30, %31
  br label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %5, i64 1600
  %35 = load i32, ptr %34, align 16, !tbaa !140
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %5, i64 1604
  %39 = load i32, ptr %38, align 4, !tbaa !141
  %40 = icmp eq i32 %39, 1
  br label %41

41:                                               ; preds = %37, %33, %28
  %42 = phi i1 [ %32, %28 ], [ false, %33 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %41, %1
  %46 = phi i32 [ 0, %1 ], [ %44, %41 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 %46, ptr %47, align 4, !tbaa !147
  %48 = getelementptr inbounds i8, ptr %0, i64 816
  %49 = load ptr, ptr %48, align 16, !tbaa !148
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = tail call i64 @gtk_stack_get_type() #25
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %49, i64 noundef %52) #22
  %54 = load i32, ptr %47, align 4, !tbaa !147
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr @.str.10, ptr @.str.9
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %53, ptr noundef nonnull %56) #22
  br label %57

57:                                               ; preds = %51, %45
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #18 {
  %2 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !150
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %7, i64 1532
  %9 = load i32, ptr %8, align 4, !tbaa !152
  %10 = and i32 %9, 557056
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load <4 x i16>, ptr %13, align 2, !tbaa !52
  %15 = zext <4 x i16> %14 to <4 x i32>
  %16 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %15)
  %17 = add i32 %16, 2
  %18 = lshr i32 %17, 2
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %19) #22
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %19) #22
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %19) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !100
  %28 = getelementptr inbounds i8, ptr %27, i64 1532
  %29 = load i32, ptr %28, align 4, !tbaa !152
  br label %66

30:                                               ; preds = %1
  %31 = and i32 %9, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef 0.000000e+00) #22
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %5, i64 18
  %41 = load i16, ptr %40, align 2, !tbaa !52
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i16, ptr %34, align 4, !tbaa !52
  %47 = uitofp i16 %46 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #22
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds i8, ptr %5, i64 20
  %50 = load i16, ptr %49, align 2, !tbaa !52
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load i16, ptr %34, align 4, !tbaa !52
  %56 = uitofp i16 %55 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %54, float noundef %56) #22
  br label %57

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds i8, ptr %5, i64 22
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load i16, ptr %34, align 4, !tbaa !52
  %65 = uitofp i16 %64 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %65) #22
  br label %66

66:                                               ; preds = %61, %57, %30, %12
  %67 = phi i32 [ %29, %12 ], [ %9, %30 ], [ %9, %61 ], [ %9, %57 ]
  %68 = and i32 %67, 131072
  %69 = zext i1 %11 to i32
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  tail call void @gtk_widget_set_visible(ptr noundef %71, i32 noundef %69) #22
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  tail call void @gtk_widget_set_visible(ptr noundef %73, i32 noundef %69) #22
  %74 = getelementptr inbounds i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = or disjoint i32 %68, %10
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %75, i32 noundef %78) #22
  %79 = getelementptr inbounds i8, ptr %3, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !153
  %81 = load ptr, ptr %6, align 8, !tbaa !100
  %82 = tail call fastcc i32 @_check_gain_maps(ptr %81, ptr noundef null)
  tail call void @gtk_widget_set_visible(ptr noundef %80, i32 noundef %82) #22
  %83 = load ptr, ptr %79, align 8, !tbaa !153
  %84 = getelementptr inbounds i8, ptr %5, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !126
  tail call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef %85) #22
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !150
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds i8, ptr %9, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = and i32 %11, 557056
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i16, ptr %18, align 4, !tbaa !52
  %20 = uitofp i16 %19 to float
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %20) #22
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %20) #22
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %20) #22
  br label %58

27:                                               ; preds = %3
  %28 = and i32 %11, 131072
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %58

41:                                               ; preds = %37, %33, %30
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = load <2 x i16>, ptr %42, align 4, !tbaa !52
  %44 = uitofp <2 x i16> %43 to <2 x float>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd reassoc nsz arcp contract afn <2 x float> %45, %44
  %47 = extractelement <2 x float> %46, i64 0
  %48 = getelementptr inbounds i8, ptr %7, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !52
  %50 = uitofp i16 %49 to float
  %51 = fadd reassoc nsz arcp contract afn float %47, %50
  %52 = getelementptr inbounds i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = fmul reassoc nsz arcp contract afn float %51, 0x3FD5555560000000
  %55 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %54)
  %56 = fptoui float %55 to i16
  %57 = uitofp i16 %56 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %53, float noundef %57) #22
  br label %58

58:                                               ; preds = %41, %37, %27, %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !150
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !148
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 0) #22
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %12) #22
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr @black_label, align 16, !tbaa !12
  %15 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %13, ptr noundef null, ptr noundef %14) #22
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr @black_label, align 16, !tbaa !12
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %17, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %18) #22
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %19, float noundef 1.638400e+04) #22
  tail call void @g_free(ptr noundef %12) #22
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 1) #22
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %20) #22
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %21, ptr noundef null, ptr noundef %24) #22
  %26 = load ptr, ptr %22, align 8, !tbaa !12
  %27 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %28, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %29) #22
  %30 = load ptr, ptr %22, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %30, float noundef 1.638400e+04) #22
  tail call void @g_free(ptr noundef %20) #22
  %31 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 2) #22
  %32 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 2
  %35 = load ptr, ptr %34, align 16, !tbaa !12
  %36 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %32, ptr noundef null, ptr noundef %35) #22
  %37 = load ptr, ptr %33, align 8, !tbaa !12
  %38 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 2
  %39 = load ptr, ptr %38, align 16, !tbaa !12
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %39, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %40) #22
  %41 = load ptr, ptr %33, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %41, float noundef 1.638400e+04) #22
  tail call void @g_free(ptr noundef %31) #22
  %42 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 3) #22
  %43 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %42) #22
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 3
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %43, ptr noundef null, ptr noundef %46) #22
  %48 = load ptr, ptr %44, align 8, !tbaa !12
  %49 = getelementptr inbounds [4 x ptr], ptr @black_label, i64 0, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %50, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %51) #22
  %52 = load ptr, ptr %44, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %52, float noundef 1.638400e+04) #22
  tail call void @g_free(ptr noundef %42) #22
  %53 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #22
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !155
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %55) #22
  %56 = load ptr, ptr %54, align 8, !tbaa !155
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %56, float noundef 1.638400e+04) #22
  %57 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #22
  %58 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %57, ptr %58, align 8, !tbaa !153
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %59) #22
  %60 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.25) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %5
  %63 = load ptr, ptr %11, align 16, !tbaa !148
  %64 = tail call i64 @gtk_box_get_type() #25
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #22
  %66 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 8) #22
  %67 = tail call ptr @gtk_label_new(ptr noundef %66) #22
  tail call void @gtk_widget_set_halign(ptr noundef %67, i32 noundef 0) #22
  %68 = tail call i64 @gtk_label_get_type() #25
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #22
  tail call void @gtk_label_set_xalign(ptr noundef %69, float noundef 5.000000e-01) #22
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %70, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %67, ptr noundef nonnull @.str.45) #22
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %71 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #22
  %72 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !156
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %73) #22
  %74 = load ptr, ptr %72, align 8, !tbaa !156
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %74, float noundef 2.560000e+02) #22
  %75 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #22
  %76 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %75, ptr %76, align 8, !tbaa !157
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %77) #22
  %78 = load ptr, ptr %76, align 8, !tbaa !157
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %78, float noundef 2.560000e+02) #22
  %79 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #22
  %80 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !158
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %81) #22
  %82 = load ptr, ptr %80, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %82, float noundef 2.560000e+02) #22
  %83 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #22
  %84 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !159
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %85) #22
  %86 = load ptr, ptr %84, align 8, !tbaa !159
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %86, float noundef 2.560000e+02) #22
  br label %87

87:                                               ; preds = %62, %5
  %88 = tail call ptr @gtk_stack_new() #22
  store ptr %88, ptr %11, align 16, !tbaa !148
  %89 = tail call i64 @gtk_stack_get_type() #25
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #22
  tail call void @gtk_stack_set_homogeneous(ptr noundef %90, i32 noundef 0) #22
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  %92 = tail call ptr @gtk_label_new(ptr noundef %91) #22
  tail call void @gtk_widget_set_halign(ptr noundef %92, i32 noundef 1) #22
  %93 = tail call i64 @gtk_label_get_type() #25
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #22
  tail call void @gtk_label_set_xalign(ptr noundef %94, float noundef 0.000000e+00) #22
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %95, i32 noundef 3) #22
  %96 = load ptr, ptr %11, align 16, !tbaa !148
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %89) #22
  tail call void @gtk_stack_add_named(ptr noundef %97, ptr noundef %92, ptr noundef nonnull @.str.10) #22
  %98 = load ptr, ptr %11, align 16, !tbaa !148
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %89) #22
  tail call void @gtk_stack_add_named(ptr noundef %99, ptr noundef %10, ptr noundef nonnull @.str.9) #22
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
declare i64 @gtk_box_get_type() local_unnamed_addr #17

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !160
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !122
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !122
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !122
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !122
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !122
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %18, align 16, !tbaa !122
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 2
  store ptr @introspection_init.f8, ptr %19, align 8, !tbaa !122
  br label %20

20:                                               ; preds = %7, %2
  %21 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.29) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %40

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %40

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.40) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %40

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.41) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br label %40

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.21) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %40

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #26
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = select i1 %37, ptr %38, ptr null
  br label %40

40:                                               ; preds = %35, %33, %28, %23, %18, %13, %8, %2
  %41 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %39, %35 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #22
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %33, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %33, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #22
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %33, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #22
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %33, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #22
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %33, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #22
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %33, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #22
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_ushort_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  %32 = select i1 %30, ptr %31, ptr null
  br label %33

33:                                               ; preds = %28, %24, %20, %16, %12, %8, %4, %1
  %34 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %32, %28 ]
  ret ptr %34
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #17

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!15 = !{!16, !13, i64 136}
!16 = !{!"darktable_t", !17, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !9, i64 232, !18, i64 2792, !18, i64 2832, !18, i64 2872, !18, i64 2912, !18, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !19, i64 3088, !13, i64 3096, !20, i64 3104, !13, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !13, i64 3312, !13, i64 3320, !21, i64 3328, !23, i64 3376, !24, i64 3408}
!17 = !{!"dt_codepath_t", !8, i64 0}
!18 = !{!"dt_pthread_mutex_t", !9, i64 0}
!19 = !{!"", !8, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!22 = !{!"long", !9, i64 0}
!23 = !{!"dt_backthumb_t", !20, i64 0, !20, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!24 = !{!"dt_gimp_t", !8, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28}
!25 = !{!26, !13, i64 48}
!26 = !{!"dt_iop_module_so_t", !27, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !9, i64 504, !13, i64 528, !8, i64 536, !13, i64 544, !8, i64 552, !8, i64 556}
!27 = !{!"dt_action_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!28 = !{!29, !11, i64 24}
!29 = !{!"dt_iop_rawprepare_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !11, i64 24, !8, i64 28}
!30 = !{!31, !13, i64 16}
!31 = !{!"dt_dev_pixelpipe_iop_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !32, i64 40, !13, i64 56, !33, i64 64, !9, i64 88, !34, i64 104, !8, i64 108, !8, i64 112, !22, i64 120, !8, i64 128, !8, i64 132, !35, i64 136, !35, i64 156, !35, i64 176, !35, i64 196, !8, i64 216, !8, i64 220, !36, i64 224, !36, i64 352, !13, i64 480}
!32 = !{!"dt_dev_histogram_collection_params_t", !13, i64 0, !8, i64 8}
!33 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !22, i64 8, !8, i64 16, !8, i64 20}
!34 = !{!"float", !9, i64 0}
!35 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !34, i64 16}
!36 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !37, i64 48, !38, i64 64, !9, i64 96, !8, i64 112}
!37 = !{!"", !11, i64 0, !11, i64 2}
!38 = !{!"", !8, i64 0, !9, i64 16}
!39 = !{!31, !34, i64 152}
!40 = !{!31, !34, i64 104}
!41 = !{!34, !34, i64 0}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43, !44}
!47 = distinct !{!47, !43}
!48 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !41}
!49 = !{!35, !8, i64 4}
!50 = !{!35, !8, i64 0}
!51 = !{!35, !34, i64 16}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"dt_iop_rawprepare_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 32, !37, i64 48, !8, i64 52, !9, i64 56}
!55 = !{!54, !8, i64 4}
!56 = !{!31, !13, i64 8}
!57 = !{!58, !8, i64 184}
!58 = !{!"dt_dev_pixelpipe_t", !59, i64 0, !8, i64 120, !22, i64 128, !13, i64 136, !8, i64 144, !8, i64 148, !34, i64 152, !8, i64 156, !8, i64 160, !36, i64 176, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !13, i64 352, !22, i64 360, !8, i64 368, !8, i64 372, !34, i64 376, !34, i64 380, !34, i64 384, !22, i64 392, !18, i64 400, !18, i64 440, !18, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !60, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !61, i64 640, !8, i64 2496, !13, i64 2504, !8, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !8, i64 2544}
!59 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !22, i64 8, !22, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !22, i64 72, !8, i64 80, !22, i64 88, !22, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!60 = !{!"dt_dev_detail_mask_t", !35, i64 0, !22, i64 24, !13, i64 32}
!61 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !22, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !34, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !8, i64 1472, !36, i64 1488, !9, i64 1616, !13, i64 1656, !8, i64 1664, !8, i64 1668, !62, i64 1672, !63, i64 1680, !64, i64 1704, !11, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !34, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !13, i64 1832, !8, i64 1840}
!62 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!63 = !{!"dt_image_geoloc_t", !20, i64 0, !20, i64 8, !20, i64 16}
!64 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!65 = !{!31, !8, i64 224}
!66 = !{!31, !8, i64 228}
!67 = !{!35, !8, i64 12}
!68 = !{!35, !8, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !43, !44}
!75 = distinct !{!75, !43}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!82}
!82 = distinct !{!82, !78}
!83 = !{!80, !77}
!84 = distinct !{!84, !43, !44}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = !{!31, !8, i64 132}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = !{!95}
!95 = distinct !{!95, !91}
!96 = !{!90, !93}
!97 = distinct !{!97, !43, !44}
!98 = distinct !{!98, !87}
!99 = distinct !{!99, !43}
!100 = !{!101, !13, i64 664}
!101 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !33, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !13, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !18, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !102, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !8, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !8, i64 936, !13, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !13, i64 1088, !13, i64 1096, !8, i64 1104}
!102 = !{!"", !103, i64 0, !104, i64 16}
!103 = !{!"", !13, i64 0, !13, i64 8}
!104 = !{!"", !13, i64 0, !8, i64 8}
!105 = !{!106, !8, i64 1608}
!106 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !20, i64 24, !20, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !20, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !13, i64 88, !13, i64 96, !61, i64 112, !8, i64 1968, !8, i64 1972, !18, i64 1976, !8, i64 2016, !13, i64 2024, !8, i64 2032, !13, i64 2040, !8, i64 2048, !13, i64 2056, !13, i64 2064, !8, i64 2072, !13, i64 2080, !13, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !13, i64 2120, !13, i64 2128, !13, i64 2136, !13, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !34, i64 2164, !34, i64 2168, !13, i64 2176, !8, i64 2184, !107, i64 2192, !111, i64 2352, !112, i64 2472, !113, i64 2480, !114, i64 2520, !112, i64 2552, !104, i64 2560, !115, i64 2576, !13, i64 2600, !13, i64 2608, !116, i64 2616, !116, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !13, i64 2808}
!107 = !{!"", !108, i64 0, !13, i64 40, !109, i64 48, !110, i64 120}
!108 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!109 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!110 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!111 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!112 = !{!"", !13, i64 0}
!113 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !34, i64 24, !34, i64 28, !8, i64 32}
!114 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !34, i64 28}
!115 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!116 = !{!"dt_dev_viewport_t", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !34, i64 68, !34, i64 72, !34, i64 76, !13, i64 80}
!117 = !{!54, !8, i64 52}
!118 = !{!20, !20, i64 0}
!119 = !{!31, !8, i64 148}
!120 = !{!31, !8, i64 144}
!121 = !{!58, !8, i64 528}
!122 = !{!9, !9, i64 0}
!123 = !{!58, !8, i64 2060}
!124 = !{!54, !11, i64 48}
!125 = !{!54, !11, i64 50}
!126 = !{!29, !8, i64 28}
!127 = !{!54, !8, i64 8}
!128 = !{!54, !8, i64 12}
!129 = !{!58, !8, i64 2072}
!130 = !{!16, !13, i64 120}
!131 = !{!61, !8, i64 1372}
!132 = !{!61, !8, i64 1376}
!133 = !{!61, !8, i64 1388}
!134 = !{!61, !8, i64 1392}
!135 = !{!16, !8, i64 3120}
!136 = !{!16, !8, i64 8}
!137 = !{!16, !13, i64 96}
!138 = !{!61, !8, i64 1420}
!139 = !{!61, !8, i64 1728}
!140 = !{!61, !8, i64 1488}
!141 = !{!61, !8, i64 1492}
!142 = !{!31, !8, i64 32}
!143 = !{!31, !8, i64 220}
!144 = !{!61, !13, i64 1824}
!145 = !{!101, !13, i64 688}
!146 = !{!101, !8, i64 492}
!147 = !{!101, !8, i64 676}
!148 = !{!101, !13, i64 816}
!149 = !{!26, !13, i64 528}
!150 = !{!101, !13, i64 704}
!151 = !{!101, !13, i64 680}
!152 = !{!106, !8, i64 1532}
!153 = !{!154, !13, i64 72}
!154 = !{!"dt_iop_rawprepare_gui_data_t", !9, i64 0, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!155 = !{!154, !13, i64 32}
!156 = !{!154, !13, i64 40}
!157 = !{!154, !13, i64 48}
!158 = !{!154, !13, i64 56}
!159 = !{!154, !13, i64 64}
!160 = !{!161, !8, i64 0}
!161 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !13, i64 8, !22, i64 16, !13, i64 24, !22, i64 32, !22, i64 40, !13, i64 48}
