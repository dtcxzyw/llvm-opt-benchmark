; ModuleID = 'bench/darktable/original/introspection_rawprepare.c.ll'
source_filename = "bench/darktable/original/introspection_rawprepare.c.ll"
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
  %1 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str, i64 noundef 11) #21
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 32, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_rawprepare_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !15
  tail call void @dt_database_start_transaction(ptr noundef %3) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 (...) %7() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 -1, ptr %9, align 4, !tbaa !28
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 0) #21
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !15
  call void @dt_database_release_transaction(ptr noundef %10) #21
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  %8 = icmp eq <2 x i32> %7, zeroinitializer
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load float, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !40
  %17 = fdiv reassoc nsz arcp contract afn float %14, %16
  %18 = sitofp <2 x i32> %7 to <2 x float>
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, %18
  %22 = shl i64 %3, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %12
  %25 = add i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %22, 31
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %2, i64 4
  %31 = shl i64 %26, 3
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = icmp ult ptr %32, %30
  %34 = icmp ugt i64 %25, 4611686018427387903
  %35 = getelementptr i8, ptr %2, i64 %31
  %36 = icmp ult ptr %35, %2
  %37 = or i1 %34, %36
  %38 = or i1 %33, %37
  br i1 %38, label %.preheader, label %39

39:                                               ; preds = %29
  %40 = and i64 %27, 4611686018427387888
  %41 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> zeroinitializer
  %42 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %43 = getelementptr i8, ptr %2, i64 64
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %63, %44 ]
  %46 = shl i64 %45, 1
  %47 = or disjoint i64 %46, 16
  %48 = getelementptr inbounds float, ptr %2, i64 %46
  %49 = getelementptr inbounds float, ptr %2, i64 %47
  %50 = load <16 x float>, ptr %48, align 4, !tbaa !41
  %51 = load <16 x float>, ptr %49, align 4, !tbaa !41
  %52 = shufflevector <16 x float> %50, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %53 = shufflevector <16 x float> %51, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %54 = shufflevector <16 x float> %50, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %55 = shufflevector <16 x float> %51, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %56 = fsub reassoc nsz arcp contract afn <8 x float> %52, %41
  %57 = fsub reassoc nsz arcp contract afn <8 x float> %53, %41
  %58 = fsub reassoc nsz arcp contract afn <8 x float> %54, %42
  %59 = fsub reassoc nsz arcp contract afn <8 x float> %55, %42
  %60 = getelementptr float, ptr %43, i64 %46
  %61 = shufflevector <8 x float> %56, <8 x float> %58, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %61, ptr %48, align 4, !tbaa !41
  %62 = shufflevector <8 x float> %57, <8 x float> %59, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %62, ptr %60, align 4, !tbaa !41
  %63 = add nuw i64 %45, 16
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %65, label %44, !llvm.loop !42

65:                                               ; preds = %44
  %66 = shl nuw nsw i64 %40, 1
  %67 = icmp eq i64 %27, %40
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %29, %24
  %.ph = phi i64 [ %66, %65 ], [ 0, %24 ], [ 0, %29 ]
  br label %68

68:                                               ; preds = %.preheader, %68
  %69 = phi i64 [ %73, %68 ], [ %.ph, %.preheader ]
  %70 = getelementptr inbounds float, ptr %2, i64 %69
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !41
  %72 = fsub reassoc nsz arcp contract afn <2 x float> %71, %21
  store <2 x float> %72, ptr %70, align 4, !tbaa !41
  %73 = add nuw i64 %69, 2
  %74 = icmp ult i64 %73, %22
  br i1 %74, label %68, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %68, %65, %12, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  %8 = icmp eq <2 x i32> %7, zeroinitializer
  %9 = extractelement <2 x i1> %8, i64 0
  %10 = extractelement <2 x i1> %8, i64 1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load float, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !40
  %17 = fdiv reassoc nsz arcp contract afn float %14, %16
  %18 = sitofp <2 x i32> %7 to <2 x float>
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, %18
  %22 = shl i64 %3, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %12
  %25 = add i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %22, 31
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %2, i64 4
  %31 = shl i64 %26, 3
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = icmp ult ptr %32, %30
  %34 = icmp ugt i64 %25, 4611686018427387903
  %35 = getelementptr i8, ptr %2, i64 %31
  %36 = icmp ult ptr %35, %2
  %37 = or i1 %34, %36
  %38 = or i1 %33, %37
  br i1 %38, label %.preheader, label %39

39:                                               ; preds = %29
  %40 = and i64 %27, 4611686018427387888
  %41 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> zeroinitializer
  %42 = shufflevector <2 x float> %21, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %43 = getelementptr i8, ptr %2, i64 64
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %63, %44 ]
  %46 = shl i64 %45, 1
  %47 = or disjoint i64 %46, 16
  %48 = getelementptr inbounds float, ptr %2, i64 %46
  %49 = getelementptr inbounds float, ptr %2, i64 %47
  %50 = load <16 x float>, ptr %48, align 4, !tbaa !41
  %51 = load <16 x float>, ptr %49, align 4, !tbaa !41
  %52 = shufflevector <16 x float> %50, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %53 = shufflevector <16 x float> %51, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %54 = shufflevector <16 x float> %50, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %55 = shufflevector <16 x float> %51, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %56 = fadd reassoc nsz arcp contract afn <8 x float> %52, %41
  %57 = fadd reassoc nsz arcp contract afn <8 x float> %53, %41
  %58 = fadd reassoc nsz arcp contract afn <8 x float> %54, %42
  %59 = fadd reassoc nsz arcp contract afn <8 x float> %55, %42
  %60 = getelementptr float, ptr %43, i64 %46
  %61 = shufflevector <8 x float> %56, <8 x float> %58, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %61, ptr %48, align 4, !tbaa !41
  %62 = shufflevector <8 x float> %57, <8 x float> %59, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %62, ptr %60, align 4, !tbaa !41
  %63 = add nuw i64 %45, 16
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %65, label %44, !llvm.loop !46

65:                                               ; preds = %44
  %66 = shl nuw nsw i64 %40, 1
  %67 = icmp eq i64 %27, %40
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %29, %24
  %.ph = phi i64 [ %66, %65 ], [ 0, %24 ], [ 0, %29 ]
  br label %68

68:                                               ; preds = %.preheader, %68
  %69 = phi i64 [ %73, %68 ], [ %.ph, %.preheader ]
  %70 = getelementptr inbounds float, ptr %2, i64 %69
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !41
  %72 = fadd reassoc nsz arcp contract afn <2 x float> %71, %21
  store <2 x float> %72, ptr %70, align 4, !tbaa !41
  %73 = add nuw i64 %69, 2
  %74 = icmp ult i64 %73, %22
  br i1 %74, label %68, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %68, %65, %12, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #21
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !49
  store i32 0, ptr %2, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load float, ptr %11, align 8, !tbaa !40
  %13 = fdiv reassoc nsz arcp contract afn float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load float, ptr %10, align 8, !tbaa !40
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @default_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load <2 x i16>, ptr %7, align 8, !tbaa !52
  store <2 x i16> %9, ptr %8, align 16, !tbaa !52
  ret void
}

declare void @default_output_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = sitofp i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %15, %23
  %25 = fdiv reassoc nsz arcp contract afn float %24, %13
  %26 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %374, label %33

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %35 = load i32, ptr %34, align 16, !tbaa !65
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %374

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %39 = load i32, ptr %38, align 4, !tbaa !66
  switch i32 %39, label %374 [
    i32 2, label %40
    i32 1, label %190
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit32

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = icmp sgt i32 %46, 0
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %47, label %51, label %.loopexit32

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %5, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = load i32, ptr %5, align 4, !tbaa !50
  %56 = load i32, ptr %52, align 4, !tbaa !49
  %57 = sext i32 %27 to i64
  %58 = sext i32 %54 to i64
  %59 = sext i32 %20 to i64
  %60 = zext nneg i32 %42 to i64
  %61 = getelementptr i16, ptr %2, i64 %59
  %62 = zext nneg i32 %46 to i64
  %63 = add nsw i64 %62, -1
  %64 = add i32 %55, %11
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = add i32 %56, %22
  %68 = add nuw nsw i64 %60, 4611686018427387903
  %69 = mul i64 %68, %48
  %70 = shl nuw nsw i64 %62, 2
  %71 = add i64 %69, %62
  %72 = shl i64 %71, 2
  %73 = getelementptr i8, ptr %3, i64 %72
  %74 = sub nsw i64 20, %70
  %75 = getelementptr i8, ptr %10, i64 %74
  %76 = getelementptr i8, ptr %10, i64 36
  %77 = icmp samesign ult i32 %46, 16
  %78 = and i64 %63, 1
  %79 = icmp ne i64 %78, 0
  %80 = and i1 %79, %66
  %81 = icmp samesign ugt i64 %63, 1
  %82 = or i1 %81, %80
  %83 = trunc nuw nsw i64 %63 to i32
  %84 = and i64 %62, 1
  %85 = icmp eq i32 %46, 1
  %86 = and i64 %62, 2147483646
  %87 = icmp eq i64 %84, 0
  %88 = and i32 %64, 1
  br label %89

89:                                               ; preds = %187, %51
  %90 = phi i64 [ %188, %187 ], [ 0, %51 ]
  %91 = trunc i64 %90 to i32
  %92 = add i32 %67, %91
  %93 = shl i32 %92, 1
  %94 = and i32 %93, 2
  %95 = or disjoint i32 %94, %65
  %96 = add nsw i64 %90, %57
  %97 = mul nsw i64 %96, %58
  %98 = mul nuw nsw i64 %90, %48
  %99 = getelementptr i16, ptr %61, i64 %97
  %100 = getelementptr float, ptr %3, i64 %98
  %101 = icmp ult i32 %95, %83
  %102 = or i1 %82, %101
  %or.cond = select i1 %77, i1 true, i1 %102
  br i1 %or.cond, label %103, label %111

103:                                              ; preds = %89
  br i1 %85, label %.loopexit31, label %.thread

.thread:                                          ; preds = %111, %103
  %104 = zext nneg i32 %95 to i64
  %105 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %104
  %106 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %104
  %107 = xor i32 %95, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %108
  %110 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %108
  br label %152

111:                                              ; preds = %89
  %112 = shl nuw nsw i32 %95, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr %76, i64 %113
  %115 = getelementptr i8, ptr %75, i64 %113
  %116 = icmp ugt ptr %114, %3
  %117 = icmp ult ptr %115, %73
  %118 = and i1 %116, %117
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %111
  %120 = zext nneg i32 %95 to i64
  %121 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -28
  %123 = getelementptr inbounds i8, ptr %121, i64 -60
  %124 = load <8 x float>, ptr %122, align 4, !tbaa !41, !alias.scope !69
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %126 = load <8 x float>, ptr %123, align 4, !tbaa !41, !alias.scope !69
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %128 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %120
  %129 = getelementptr inbounds i8, ptr %128, i64 -28
  %130 = getelementptr inbounds i8, ptr %128, i64 -60
  %131 = load <8 x float>, ptr %129, align 4, !tbaa !41, !alias.scope !69
  %132 = load <8 x float>, ptr %130, align 4, !tbaa !41, !alias.scope !69
  %133 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %131
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %132
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  br label %137

137:                                              ; preds = %137, %119
  %138 = phi i64 [ %151, %137 ], [ 0, %119 ]
  %139 = getelementptr i16, ptr %99, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  %141 = load <8 x i16>, ptr %139, align 2, !tbaa !52
  %142 = load <8 x i16>, ptr %140, align 2, !tbaa !52
  %143 = uitofp <8 x i16> %141 to <8 x float>
  %144 = uitofp <8 x i16> %142 to <8 x float>
  %145 = fsub reassoc nsz arcp contract afn <8 x float> %143, %125
  %146 = fsub reassoc nsz arcp contract afn <8 x float> %144, %127
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %145, %134
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %146, %136
  %149 = getelementptr float, ptr %100, i64 %138
  %150 = getelementptr i8, ptr %149, i64 32
  store <8 x float> %147, ptr %149, align 4, !tbaa !41, !alias.scope !72, !noalias !69
  store <8 x float> %148, ptr %150, align 4, !tbaa !41, !alias.scope !72, !noalias !69
  %151 = add nuw i64 %138, 16
  br label %137, !llvm.loop !74

152:                                              ; preds = %152, %.thread
  %153 = phi i64 [ 0, %.thread ], [ %171, %152 ]
  %154 = getelementptr i16, ptr %99, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !52
  %156 = uitofp i16 %155 to float
  %157 = load float, ptr %105, align 4, !tbaa !41
  %158 = fsub reassoc nsz arcp contract afn float %156, %157
  %159 = load float, ptr %106, align 4, !tbaa !41
  %160 = fdiv reassoc nsz arcp contract afn float %158, %159
  %161 = getelementptr float, ptr %100, i64 %153
  store float %160, ptr %161, align 4, !tbaa !41
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr i16, ptr %99, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !52
  %165 = uitofp i16 %164 to float
  %166 = load float, ptr %109, align 4, !tbaa !41
  %167 = fsub reassoc nsz arcp contract afn float %165, %166
  %168 = load float, ptr %110, align 4, !tbaa !41
  %169 = fdiv reassoc nsz arcp contract afn float %167, %168
  %170 = getelementptr float, ptr %100, i64 %162
  store float %169, ptr %170, align 4, !tbaa !41
  %171 = add nuw i64 %153, 2
  %172 = icmp eq i64 %171, %86
  br i1 %172, label %.loopexit31, label %152, !llvm.loop !75

.loopexit31:                                      ; preds = %152, %103
  %173 = phi i64 [ 0, %103 ], [ %86, %152 ]
  br i1 %87, label %187, label %174

174:                                              ; preds = %.loopexit31
  %175 = or disjoint i32 %88, %94
  %176 = getelementptr i16, ptr %99, i64 %173
  %177 = load i16, ptr %176, align 2, !tbaa !52
  %178 = uitofp i16 %177 to float
  %179 = zext nneg i32 %175 to i64
  %180 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !41
  %182 = fsub reassoc nsz arcp contract afn float %178, %181
  %183 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %179
  %184 = load float, ptr %183, align 4, !tbaa !41
  %185 = fdiv reassoc nsz arcp contract afn float %182, %184
  %186 = getelementptr float, ptr %100, i64 %173
  store float %185, ptr %186, align 4, !tbaa !41
  br label %187

187:                                              ; preds = %174, %.loopexit31
  %188 = add nuw nsw i64 %90, 1
  %189 = icmp eq i64 %188, %60
  br i1 %189, label %.loopexit32, label %89

190:                                              ; preds = %37
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !67
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %.loopexit32

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !68
  %197 = icmp sgt i32 %196, 0
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %197, label %201, label %.loopexit32

201:                                              ; preds = %194
  %202 = getelementptr i8, ptr %5, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !68
  %205 = load i32, ptr %5, align 4, !tbaa !50
  %206 = load i32, ptr %202, align 4, !tbaa !49
  %207 = sext i32 %27 to i64
  %208 = sext i32 %204 to i64
  %209 = sext i32 %20 to i64
  %210 = zext nneg i32 %192 to i64
  %211 = getelementptr float, ptr %2, i64 %209
  %212 = zext nneg i32 %196 to i64
  %213 = add nsw i64 %212, -1
  %214 = add i32 %205, %11
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = add i32 %206, %22
  %218 = add nuw nsw i64 %210, 4611686018427387903
  %219 = mul i64 %218, %198
  %220 = shl nuw nsw i64 %212, 2
  %221 = add i64 %219, %212
  %222 = shl i64 %221, 2
  %223 = getelementptr i8, ptr %3, i64 %222
  %224 = mul nsw i64 %208, %207
  %225 = shl nsw i64 %209, 2
  %226 = add nsw i64 %224, %209
  %227 = shl i64 %226, 2
  %228 = getelementptr i8, ptr %2, i64 %227
  %229 = add nsw i64 %210, %207
  %230 = shl nsw i64 %229, 2
  %231 = add nsw i64 %230, -4
  %232 = mul i64 %231, %208
  %233 = getelementptr i8, ptr %2, i64 %232
  %234 = getelementptr i8, ptr %233, i64 %225
  %235 = getelementptr i8, ptr %234, i64 %220
  %236 = sub nsw i64 20, %220
  %237 = getelementptr i8, ptr %10, i64 %236
  %238 = getelementptr i8, ptr %10, i64 36
  %239 = icmp samesign ult i32 %196, 16
  %240 = and i64 %213, 1
  %241 = icmp ne i64 %240, 0
  %242 = and i1 %241, %216
  %243 = icmp samesign ugt i64 %213, 1
  %244 = or i1 %243, %242
  %245 = trunc nuw nsw i64 %213 to i32
  %246 = icmp ugt ptr %235, %3
  %247 = icmp ult ptr %228, %223
  %248 = and i1 %246, %247
  %249 = icmp slt i32 %204, 0
  %250 = or i1 %249, %248
  %251 = and i64 %212, 3
  %252 = icmp samesign ult i32 %196, 4
  %253 = and i64 %212, 2147483644
  %254 = icmp eq i64 %251, 0
  br label %255

255:                                              ; preds = %.loopexit34, %201
  %256 = phi i64 [ %372, %.loopexit34 ], [ 0, %201 ]
  %257 = trunc i64 %256 to i32
  %258 = add i32 %217, %257
  %259 = shl i32 %258, 1
  %260 = and i32 %259, 2
  %261 = or disjoint i32 %260, %215
  %262 = add nsw i64 %256, %207
  %263 = mul nsw i64 %262, %208
  %264 = mul nuw nsw i64 %256, %198
  %265 = getelementptr float, ptr %211, i64 %263
  %266 = getelementptr float, ptr %3, i64 %264
  %267 = icmp ult i32 %261, %245
  %268 = or i1 %244, %267
  %or.cond23 = select i1 %239, i1 true, i1 %268
  br i1 %or.cond23, label %269, label %277

269:                                              ; preds = %255
  br i1 %252, label %.loopexit35, label %.thread24

.thread24:                                        ; preds = %277, %269
  %270 = zext nneg i32 %261 to i64
  %271 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %270
  %272 = getelementptr inbounds nuw [4 x float], ptr %200, i64 0, i64 %270
  %273 = xor i32 %261, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %274
  %276 = getelementptr inbounds nuw [4 x float], ptr %200, i64 0, i64 %274
  br label %317

277:                                              ; preds = %255
  %278 = shl nuw nsw i32 %261, 2
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr i8, ptr %238, i64 %279
  %281 = getelementptr i8, ptr %237, i64 %279
  %282 = icmp ugt ptr %280, %3
  %283 = icmp ult ptr %281, %223
  %284 = and i1 %282, %283
  %285 = or i1 %250, %284
  br i1 %285, label %.thread24, label %286

286:                                              ; preds = %277
  %287 = zext nneg i32 %261 to i64
  %288 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 -28
  %290 = getelementptr inbounds i8, ptr %288, i64 -60
  %291 = load <8 x float>, ptr %289, align 4, !tbaa !41, !alias.scope !76
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %293 = load <8 x float>, ptr %290, align 4, !tbaa !41, !alias.scope !76
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %295 = getelementptr inbounds nuw [4 x float], ptr %200, i64 0, i64 %287
  %296 = getelementptr inbounds i8, ptr %295, i64 -28
  %297 = getelementptr inbounds i8, ptr %295, i64 -60
  %298 = load <8 x float>, ptr %296, align 4, !tbaa !41, !alias.scope !76
  %299 = load <8 x float>, ptr %297, align 4, !tbaa !41, !alias.scope !76
  %300 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %298
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %302 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %299
  %303 = shufflevector <8 x float> %302, <8 x float> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  br label %304

304:                                              ; preds = %304, %286
  %305 = phi i64 [ %316, %304 ], [ 0, %286 ]
  %306 = getelementptr float, ptr %265, i64 %305
  %307 = getelementptr i8, ptr %306, i64 32
  %308 = load <8 x float>, ptr %306, align 4, !tbaa !41, !alias.scope !79
  %309 = load <8 x float>, ptr %307, align 4, !tbaa !41, !alias.scope !79
  %310 = fsub reassoc nsz arcp contract afn <8 x float> %308, %292
  %311 = fsub reassoc nsz arcp contract afn <8 x float> %309, %294
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %310, %301
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %311, %303
  %314 = getelementptr float, ptr %266, i64 %305
  %315 = getelementptr i8, ptr %314, i64 32
  store <8 x float> %312, ptr %314, align 4, !tbaa !41, !alias.scope !81, !noalias !83
  store <8 x float> %313, ptr %315, align 4, !tbaa !41, !alias.scope !81, !noalias !83
  %316 = add nuw i64 %305, 16
  br label %304, !llvm.loop !84

317:                                              ; preds = %317, %.thread24
  %318 = phi i64 [ 0, %.thread24 ], [ %350, %317 ]
  %319 = getelementptr float, ptr %265, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !41
  %321 = load float, ptr %271, align 4, !tbaa !41
  %322 = fsub reassoc nsz arcp contract afn float %320, %321
  %323 = load float, ptr %272, align 4, !tbaa !41
  %324 = fdiv reassoc nsz arcp contract afn float %322, %323
  %325 = getelementptr float, ptr %266, i64 %318
  store float %324, ptr %325, align 4, !tbaa !41
  %326 = or disjoint i64 %318, 1
  %327 = getelementptr float, ptr %265, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !41
  %329 = load float, ptr %275, align 4, !tbaa !41
  %330 = fsub reassoc nsz arcp contract afn float %328, %329
  %331 = load float, ptr %276, align 4, !tbaa !41
  %332 = fdiv reassoc nsz arcp contract afn float %330, %331
  %333 = getelementptr float, ptr %266, i64 %326
  store float %332, ptr %333, align 4, !tbaa !41
  %334 = or disjoint i64 %318, 2
  %335 = getelementptr float, ptr %265, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !41
  %337 = load float, ptr %271, align 4, !tbaa !41
  %338 = fsub reassoc nsz arcp contract afn float %336, %337
  %339 = load float, ptr %272, align 4, !tbaa !41
  %340 = fdiv reassoc nsz arcp contract afn float %338, %339
  %341 = getelementptr float, ptr %266, i64 %334
  store float %340, ptr %341, align 4, !tbaa !41
  %342 = or disjoint i64 %318, 3
  %343 = getelementptr float, ptr %265, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !41
  %345 = load float, ptr %275, align 4, !tbaa !41
  %346 = fsub reassoc nsz arcp contract afn float %344, %345
  %347 = load float, ptr %276, align 4, !tbaa !41
  %348 = fdiv reassoc nsz arcp contract afn float %346, %347
  %349 = getelementptr float, ptr %266, i64 %342
  store float %348, ptr %349, align 4, !tbaa !41
  %350 = add nuw i64 %318, 4
  %351 = icmp eq i64 %350, %253
  br i1 %351, label %.loopexit35, label %317, !llvm.loop !85

.loopexit35:                                      ; preds = %317, %269
  %352 = phi i64 [ 0, %269 ], [ %253, %317 ]
  br i1 %254, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %.loopexit35, %.preheader33
  %353 = phi i64 [ %369, %.preheader33 ], [ %352, %.loopexit35 ]
  %354 = phi i64 [ %370, %.preheader33 ], [ 0, %.loopexit35 ]
  %355 = trunc i64 %353 to i32
  %356 = add i32 %214, %355
  %357 = and i32 %356, 1
  %358 = or disjoint i32 %357, %260
  %359 = getelementptr float, ptr %265, i64 %353
  %360 = load float, ptr %359, align 4, !tbaa !41
  %361 = zext nneg i32 %358 to i64
  %362 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !41
  %364 = fsub reassoc nsz arcp contract afn float %360, %363
  %365 = getelementptr inbounds nuw [4 x float], ptr %200, i64 0, i64 %361
  %366 = load float, ptr %365, align 4, !tbaa !41
  %367 = fdiv reassoc nsz arcp contract afn float %364, %366
  %368 = getelementptr float, ptr %266, i64 %353
  store float %367, ptr %368, align 4, !tbaa !41
  %369 = add nuw nsw i64 %353, 1
  %370 = add nuw nsw i64 %354, 1
  %371 = icmp eq i64 %370, %251
  br i1 %371, label %.loopexit34, label %.preheader33, !llvm.loop !86

.loopexit34:                                      ; preds = %.preheader33, %.loopexit35
  %372 = add nuw nsw i64 %256, 1
  %373 = icmp eq i64 %372, %210
  br i1 %373, label %.loopexit32, label %255

374:                                              ; preds = %37, %33, %6
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %376 = load i32, ptr %375, align 4, !tbaa !88
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !67
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %.loopexit30

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !68
  %383 = icmp sgt i32 %382, 0
  %384 = sext i32 %376 to i64
  %385 = getelementptr i8, ptr %10, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %387 = icmp sgt i32 %376, 0
  %388 = select i1 %383, i1 %387, i1 false
  br i1 %388, label %389, label %.loopexit30

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !68
  %392 = zext nneg i32 %382 to i64
  %393 = zext nneg i32 %378 to i64
  %394 = zext nneg i32 %376 to i64
  %395 = add nuw nsw i64 %392, 4611686018427387903
  %396 = mul i64 %395, %384
  %397 = shl nuw nsw i64 %394, 2
  %398 = add i64 %396, %394
  %399 = shl i64 %398, 2
  %400 = shl nuw nsw i64 %384, 2
  %401 = mul i32 %391, %27
  %402 = add i32 %401, %20
  %403 = zext i32 %402 to i64
  %404 = zext i32 %391 to i64
  %405 = getelementptr i8, ptr %2, i64 %397
  %406 = getelementptr i8, ptr %10, i64 %397
  %407 = getelementptr i8, ptr %406, i64 32
  %408 = getelementptr i8, ptr %3, i64 %399
  %409 = icmp samesign ult i32 %376, 32
  %410 = and i64 %394, 2147483616
  %411 = icmp eq i64 %410, %394
  %412 = and i64 %394, 3
  %413 = icmp eq i64 %412, 0
  %414 = mul nuw i64 %400, %392
  br label %415

415:                                              ; preds = %554, %389
  %416 = phi i64 [ %555, %554 ], [ 0, %389 ]
  %417 = mul i64 %414, %416
  %418 = getelementptr i8, ptr %3, i64 %417
  %419 = getelementptr i8, ptr %408, i64 %417
  %420 = mul nuw nsw i64 %416, %404
  %421 = add nuw i64 %420, %403
  %422 = mul nuw nsw i64 %416, %392
  %423 = trunc i64 %416 to i32
  %424 = add i32 %423, %27
  %425 = mul i32 %424, %391
  %426 = icmp ult ptr %418, %407
  %427 = icmp ult ptr %385, %419
  %428 = and i1 %426, %427
  %429 = add i32 %425, %20
  br label %430

430:                                              ; preds = %.loopexit26, %415
  %431 = phi i64 [ %552, %.loopexit26 ], [ 0, %415 ]
  %432 = trunc i64 %431 to i32
  %433 = add i32 %429, %432
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %384
  %436 = add nuw nsw i64 %431, %422
  %437 = mul nuw nsw i64 %436, %384
  %438 = getelementptr float, ptr %2, i64 %435
  %439 = getelementptr float, ptr %3, i64 %437
  br i1 %409, label %491, label %440

440:                                              ; preds = %430
  %441 = add nuw nsw i64 %421, %431
  %442 = shl i64 %441, 32
  %443 = ashr exact i64 %442, 32
  %444 = mul i64 %443, %400
  %445 = getelementptr i8, ptr %405, i64 %444
  %446 = getelementptr i8, ptr %2, i64 %444
  %447 = icmp ult ptr %418, %445
  %448 = icmp ult ptr %446, %419
  %449 = and i1 %447, %448
  %450 = or i1 %428, %449
  br i1 %450, label %491, label %.preheader29

.preheader29:                                     ; preds = %440, %.preheader29
  %451 = phi i64 [ %488, %.preheader29 ], [ 0, %440 ]
  %452 = getelementptr float, ptr %438, i64 %451
  %453 = getelementptr i8, ptr %452, i64 32
  %454 = getelementptr i8, ptr %452, i64 64
  %455 = getelementptr i8, ptr %452, i64 96
  %456 = load <8 x float>, ptr %452, align 4, !tbaa !41, !alias.scope !89
  %457 = load <8 x float>, ptr %453, align 4, !tbaa !41, !alias.scope !89
  %458 = load <8 x float>, ptr %454, align 4, !tbaa !41, !alias.scope !89
  %459 = load <8 x float>, ptr %455, align 4, !tbaa !41, !alias.scope !89
  %460 = getelementptr inbounds nuw [4 x float], ptr %385, i64 0, i64 %451
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %464 = load <8 x float>, ptr %460, align 4, !tbaa !41, !alias.scope !92
  %465 = load <8 x float>, ptr %461, align 4, !tbaa !41, !alias.scope !92
  %466 = load <8 x float>, ptr %462, align 4, !tbaa !41, !alias.scope !92
  %467 = load <8 x float>, ptr %463, align 4, !tbaa !41, !alias.scope !92
  %468 = fsub reassoc nsz arcp contract afn <8 x float> %456, %464
  %469 = fsub reassoc nsz arcp contract afn <8 x float> %457, %465
  %470 = fsub reassoc nsz arcp contract afn <8 x float> %458, %466
  %471 = fsub reassoc nsz arcp contract afn <8 x float> %459, %467
  %472 = getelementptr inbounds nuw [4 x float], ptr %386, i64 0, i64 %451
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 96
  %476 = load <8 x float>, ptr %472, align 4, !tbaa !41, !alias.scope !92
  %477 = load <8 x float>, ptr %473, align 4, !tbaa !41, !alias.scope !92
  %478 = load <8 x float>, ptr %474, align 4, !tbaa !41, !alias.scope !92
  %479 = load <8 x float>, ptr %475, align 4, !tbaa !41, !alias.scope !92
  %480 = fdiv reassoc nsz arcp contract afn <8 x float> %468, %476
  %481 = fdiv reassoc nsz arcp contract afn <8 x float> %469, %477
  %482 = fdiv reassoc nsz arcp contract afn <8 x float> %470, %478
  %483 = fdiv reassoc nsz arcp contract afn <8 x float> %471, %479
  %484 = getelementptr float, ptr %439, i64 %451
  %485 = getelementptr i8, ptr %484, i64 32
  %486 = getelementptr i8, ptr %484, i64 64
  %487 = getelementptr i8, ptr %484, i64 96
  store <8 x float> %480, ptr %484, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  store <8 x float> %481, ptr %485, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  store <8 x float> %482, ptr %486, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  store <8 x float> %483, ptr %487, align 4, !tbaa !41, !alias.scope !94, !noalias !96
  %488 = add nuw nsw i64 %451, 32
  %489 = icmp eq i64 %488, %410
  br i1 %489, label %490, label %.preheader29, !llvm.loop !97

490:                                              ; preds = %.preheader29
  br i1 %411, label %.loopexit26, label %491

491:                                              ; preds = %490, %440, %430
  %492 = phi i64 [ 0, %440 ], [ 0, %430 ], [ %410, %490 ]
  br i1 %413, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %491, %.preheader27
  %493 = phi i64 [ %504, %.preheader27 ], [ %492, %491 ]
  %494 = phi i64 [ %505, %.preheader27 ], [ 0, %491 ]
  %495 = getelementptr float, ptr %438, i64 %493
  %496 = load float, ptr %495, align 4, !tbaa !41
  %497 = getelementptr inbounds nuw [4 x float], ptr %385, i64 0, i64 %493
  %498 = load float, ptr %497, align 4, !tbaa !41
  %499 = fsub reassoc nsz arcp contract afn float %496, %498
  %500 = getelementptr inbounds nuw [4 x float], ptr %386, i64 0, i64 %493
  %501 = load float, ptr %500, align 4, !tbaa !41
  %502 = fdiv reassoc nsz arcp contract afn float %499, %501
  %503 = getelementptr float, ptr %439, i64 %493
  store float %502, ptr %503, align 4, !tbaa !41
  %504 = add nuw nsw i64 %493, 1
  %505 = add nuw nsw i64 %494, 1
  %506 = icmp eq i64 %505, %412
  br i1 %506, label %.loopexit28, label %.preheader27, !llvm.loop !98

.loopexit28:                                      ; preds = %.preheader27, %491
  %507 = phi i64 [ %492, %491 ], [ %504, %.preheader27 ]
  %508 = sub nsw i64 %492, %394
  %509 = icmp ugt i64 %508, -4
  br i1 %509, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %510 = phi i64 [ %550, %.preheader ], [ %507, %.loopexit28 ]
  %511 = getelementptr float, ptr %438, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !41
  %513 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 %510
  %514 = load float, ptr %513, align 4, !tbaa !41
  %515 = fsub reassoc nsz arcp contract afn float %512, %514
  %516 = getelementptr inbounds [4 x float], ptr %386, i64 0, i64 %510
  %517 = load float, ptr %516, align 4, !tbaa !41
  %518 = fdiv reassoc nsz arcp contract afn float %515, %517
  %519 = getelementptr float, ptr %439, i64 %510
  store float %518, ptr %519, align 4, !tbaa !41
  %520 = add nuw nsw i64 %510, 1
  %521 = getelementptr float, ptr %438, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !41
  %523 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 %520
  %524 = load float, ptr %523, align 4, !tbaa !41
  %525 = fsub reassoc nsz arcp contract afn float %522, %524
  %526 = getelementptr inbounds [4 x float], ptr %386, i64 0, i64 %520
  %527 = load float, ptr %526, align 4, !tbaa !41
  %528 = fdiv reassoc nsz arcp contract afn float %525, %527
  %529 = getelementptr float, ptr %439, i64 %520
  store float %528, ptr %529, align 4, !tbaa !41
  %530 = add nuw nsw i64 %510, 2
  %531 = getelementptr float, ptr %438, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !41
  %533 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 %530
  %534 = load float, ptr %533, align 4, !tbaa !41
  %535 = fsub reassoc nsz arcp contract afn float %532, %534
  %536 = getelementptr inbounds [4 x float], ptr %386, i64 0, i64 %530
  %537 = load float, ptr %536, align 4, !tbaa !41
  %538 = fdiv reassoc nsz arcp contract afn float %535, %537
  %539 = getelementptr float, ptr %439, i64 %530
  store float %538, ptr %539, align 4, !tbaa !41
  %540 = add nuw nsw i64 %510, 3
  %541 = getelementptr float, ptr %438, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !41
  %543 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 %540
  %544 = load float, ptr %543, align 4, !tbaa !41
  %545 = fsub reassoc nsz arcp contract afn float %542, %544
  %546 = getelementptr inbounds [4 x float], ptr %386, i64 0, i64 %540
  %547 = load float, ptr %546, align 4, !tbaa !41
  %548 = fdiv reassoc nsz arcp contract afn float %545, %547
  %549 = getelementptr float, ptr %439, i64 %540
  store float %548, ptr %549, align 4, !tbaa !41
  %550 = add nuw nsw i64 %510, 4
  %551 = icmp eq i64 %550, %394
  br i1 %551, label %.loopexit26, label %.preheader, !llvm.loop !99

.loopexit26:                                      ; preds = %.preheader, %.loopexit28, %490
  %552 = add nuw nsw i64 %431, 1
  %553 = icmp eq i64 %552, %392
  br i1 %553, label %554, label %430

554:                                              ; preds = %.loopexit26
  %555 = add nuw nsw i64 %416, 1
  %556 = icmp eq i64 %555, %393
  br i1 %556, label %.loopexit30, label %415

.loopexit32:                                      ; preds = %.loopexit34, %187, %194, %190, %44, %40
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %558 = load ptr, ptr %557, align 8, !tbaa !100
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1608
  %560 = load i32, ptr %559, align 8, !tbaa !105
  %561 = tail call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %560, i32 noundef %20, i32 noundef %27) #21
  %562 = load ptr, ptr %28, align 8, !tbaa !56
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 184
  store i32 %561, ptr %563, align 8, !tbaa !57
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 2140
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 188
  %566 = urem i32 %27, 6
  %567 = zext nneg i32 %566 to i64
  %568 = urem i32 %20, 6
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %567, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !117
  store i8 %571, ptr %565, align 1, !tbaa !117
  %572 = add i32 %27, 1
  %573 = urem i32 %572, 6
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %574, i64 %569
  %576 = load i8, ptr %575, align 1, !tbaa !117
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 194
  store i8 %576, ptr %577, align 1, !tbaa !117
  %578 = add i32 %27, 2
  %579 = urem i32 %578, 6
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %580, i64 %569
  %582 = load i8, ptr %581, align 1, !tbaa !117
  %583 = getelementptr inbounds nuw i8, ptr %562, i64 200
  store i8 %582, ptr %583, align 1, !tbaa !117
  %584 = add i32 %27, 3
  %585 = urem i32 %584, 6
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %586, i64 %569
  %588 = load i8, ptr %587, align 1, !tbaa !117
  %589 = getelementptr inbounds nuw i8, ptr %562, i64 206
  store i8 %588, ptr %589, align 1, !tbaa !117
  %590 = add i32 %27, 4
  %591 = urem i32 %590, 6
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %592, i64 %569
  %594 = load i8, ptr %593, align 1, !tbaa !117
  %595 = getelementptr inbounds nuw i8, ptr %562, i64 212
  store i8 %594, ptr %595, align 1, !tbaa !117
  %596 = add i32 %27, 5
  %597 = urem i32 %596, 6
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %598, i64 %569
  %600 = load i8, ptr %599, align 1, !tbaa !117
  %601 = getelementptr inbounds nuw i8, ptr %562, i64 218
  store i8 %600, ptr %601, align 1, !tbaa !117
  %602 = add i32 %20, 1
  %603 = urem i32 %602, 6
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %567, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !117
  %607 = getelementptr inbounds nuw i8, ptr %562, i64 189
  store i8 %606, ptr %607, align 1, !tbaa !117
  %608 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %574, i64 %604
  %609 = load i8, ptr %608, align 1, !tbaa !117
  %610 = getelementptr inbounds nuw i8, ptr %562, i64 195
  store i8 %609, ptr %610, align 1, !tbaa !117
  %611 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %580, i64 %604
  %612 = load i8, ptr %611, align 1, !tbaa !117
  %613 = getelementptr inbounds nuw i8, ptr %562, i64 201
  store i8 %612, ptr %613, align 1, !tbaa !117
  %614 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %586, i64 %604
  %615 = load i8, ptr %614, align 1, !tbaa !117
  %616 = getelementptr inbounds nuw i8, ptr %562, i64 207
  store i8 %615, ptr %616, align 1, !tbaa !117
  %617 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %592, i64 %604
  %618 = load i8, ptr %617, align 1, !tbaa !117
  %619 = getelementptr inbounds nuw i8, ptr %562, i64 213
  store i8 %618, ptr %619, align 1, !tbaa !117
  %620 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %598, i64 %604
  %621 = load i8, ptr %620, align 1, !tbaa !117
  %622 = getelementptr inbounds nuw i8, ptr %562, i64 219
  store i8 %621, ptr %622, align 1, !tbaa !117
  %623 = add i32 %20, 2
  %624 = urem i32 %623, 6
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %567, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !117
  %628 = getelementptr inbounds nuw i8, ptr %562, i64 190
  store i8 %627, ptr %628, align 1, !tbaa !117
  %629 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %574, i64 %625
  %630 = load i8, ptr %629, align 1, !tbaa !117
  %631 = getelementptr inbounds nuw i8, ptr %562, i64 196
  store i8 %630, ptr %631, align 1, !tbaa !117
  %632 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %580, i64 %625
  %633 = load i8, ptr %632, align 1, !tbaa !117
  %634 = getelementptr inbounds nuw i8, ptr %562, i64 202
  store i8 %633, ptr %634, align 1, !tbaa !117
  %635 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %586, i64 %625
  %636 = load i8, ptr %635, align 1, !tbaa !117
  %637 = getelementptr inbounds nuw i8, ptr %562, i64 208
  store i8 %636, ptr %637, align 1, !tbaa !117
  %638 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %592, i64 %625
  %639 = load i8, ptr %638, align 1, !tbaa !117
  %640 = getelementptr inbounds nuw i8, ptr %562, i64 214
  store i8 %639, ptr %640, align 1, !tbaa !117
  %641 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %598, i64 %625
  %642 = load i8, ptr %641, align 1, !tbaa !117
  %643 = getelementptr inbounds nuw i8, ptr %562, i64 220
  store i8 %642, ptr %643, align 1, !tbaa !117
  %644 = add i32 %20, 3
  %645 = urem i32 %644, 6
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %567, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !117
  %649 = getelementptr inbounds nuw i8, ptr %562, i64 191
  store i8 %648, ptr %649, align 1, !tbaa !117
  %650 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %574, i64 %646
  %651 = load i8, ptr %650, align 1, !tbaa !117
  %652 = getelementptr inbounds nuw i8, ptr %562, i64 197
  store i8 %651, ptr %652, align 1, !tbaa !117
  %653 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %580, i64 %646
  %654 = load i8, ptr %653, align 1, !tbaa !117
  %655 = getelementptr inbounds nuw i8, ptr %562, i64 203
  store i8 %654, ptr %655, align 1, !tbaa !117
  %656 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %586, i64 %646
  %657 = load i8, ptr %656, align 1, !tbaa !117
  %658 = getelementptr inbounds nuw i8, ptr %562, i64 209
  store i8 %657, ptr %658, align 1, !tbaa !117
  %659 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %592, i64 %646
  %660 = load i8, ptr %659, align 1, !tbaa !117
  %661 = getelementptr inbounds nuw i8, ptr %562, i64 215
  store i8 %660, ptr %661, align 1, !tbaa !117
  %662 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %598, i64 %646
  %663 = load i8, ptr %662, align 1, !tbaa !117
  %664 = getelementptr inbounds nuw i8, ptr %562, i64 221
  store i8 %663, ptr %664, align 1, !tbaa !117
  %665 = add i32 %20, 4
  %666 = urem i32 %665, 6
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %567, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !117
  %670 = getelementptr inbounds nuw i8, ptr %562, i64 192
  store i8 %669, ptr %670, align 1, !tbaa !117
  %671 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %574, i64 %667
  %672 = load i8, ptr %671, align 1, !tbaa !117
  %673 = getelementptr inbounds nuw i8, ptr %562, i64 198
  store i8 %672, ptr %673, align 1, !tbaa !117
  %674 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %580, i64 %667
  %675 = load i8, ptr %674, align 1, !tbaa !117
  %676 = getelementptr inbounds nuw i8, ptr %562, i64 204
  store i8 %675, ptr %676, align 1, !tbaa !117
  %677 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %586, i64 %667
  %678 = load i8, ptr %677, align 1, !tbaa !117
  %679 = getelementptr inbounds nuw i8, ptr %562, i64 210
  store i8 %678, ptr %679, align 1, !tbaa !117
  %680 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %592, i64 %667
  %681 = load i8, ptr %680, align 1, !tbaa !117
  %682 = getelementptr inbounds nuw i8, ptr %562, i64 216
  store i8 %681, ptr %682, align 1, !tbaa !117
  %683 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %598, i64 %667
  %684 = load i8, ptr %683, align 1, !tbaa !117
  %685 = getelementptr inbounds nuw i8, ptr %562, i64 222
  store i8 %684, ptr %685, align 1, !tbaa !117
  %686 = add i32 %20, 5
  %687 = urem i32 %686, 6
  %688 = zext nneg i32 %687 to i64
  %689 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %567, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !117
  %691 = getelementptr inbounds nuw i8, ptr %562, i64 193
  store i8 %690, ptr %691, align 1, !tbaa !117
  %692 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %574, i64 %688
  %693 = load i8, ptr %692, align 1, !tbaa !117
  %694 = getelementptr inbounds nuw i8, ptr %562, i64 199
  store i8 %693, ptr %694, align 1, !tbaa !117
  %695 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %580, i64 %688
  %696 = load i8, ptr %695, align 1, !tbaa !117
  %697 = getelementptr inbounds nuw i8, ptr %562, i64 205
  store i8 %696, ptr %697, align 1, !tbaa !117
  %698 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %586, i64 %688
  %699 = load i8, ptr %698, align 1, !tbaa !117
  %700 = getelementptr inbounds nuw i8, ptr %562, i64 211
  store i8 %699, ptr %700, align 1, !tbaa !117
  %701 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %592, i64 %688
  %702 = load i8, ptr %701, align 1, !tbaa !117
  %703 = getelementptr inbounds nuw i8, ptr %562, i64 217
  store i8 %702, ptr %703, align 1, !tbaa !117
  %704 = getelementptr inbounds nuw [6 x [6 x i8]], ptr %564, i64 0, i64 %598, i64 %688
  %705 = load i8, ptr %704, align 1, !tbaa !117
  %706 = getelementptr inbounds nuw i8, ptr %562, i64 223
  store i8 %705, ptr %706, align 1, !tbaa !117
  %.pre = load ptr, ptr %28, align 8, !tbaa !56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 184
  %.pre66 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %.loopexit30

.loopexit30:                                      ; preds = %554, %.loopexit32, %380, %374
  %707 = phi i32 [ %.pre66, %.loopexit32 ], [ %31, %380 ], [ %31, %374 ], [ %31, %554 ]
  %708 = phi ptr [ %.pre, %.loopexit32 ], [ %29, %380 ], [ %29, %374 ], [ %29, %554 ]
  %709 = icmp eq i32 %707, 0
  br i1 %709, label %.loopexit25, label %710

710:                                              ; preds = %.loopexit30
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %712 = load i32, ptr %711, align 16, !tbaa !65
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %.loopexit25

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %716 = load i32, ptr %715, align 4, !tbaa !118
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %.loopexit25, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %720 = load ptr, ptr %719, align 8, !tbaa !12
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 36
  %722 = load i32, ptr %721, align 4, !tbaa !14
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %724 = load double, ptr %723, align 8, !tbaa !119
  %725 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %724
  %726 = fptrunc double %725 to float
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %728 = load double, ptr %727, align 8, !tbaa !119
  %729 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %728
  %730 = fptrunc double %729 to float
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %732 = load double, ptr %731, align 8, !tbaa !119
  %733 = fptrunc double %732 to float
  %734 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %735 = load double, ptr %734, align 8, !tbaa !119
  %736 = fptrunc double %735 to float
  %737 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %738 = load i32, ptr %737, align 4, !tbaa !67
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %.loopexit25

740:                                              ; preds = %718
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %742 = load i32, ptr %741, align 4, !tbaa !120
  %743 = sitofp i32 %742 to float
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %745 = load i32, ptr %744, align 8, !tbaa !121
  %746 = sitofp i32 %745 to float
  %747 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %748 = load i32, ptr %747, align 8, !tbaa !14
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !49
  %751 = uitofp i32 %748 to float
  %752 = add i32 %748, -1
  %753 = uitofp i32 %752 to float
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !68
  %756 = icmp sgt i32 %755, 0
  %757 = uitofp i32 %722 to float
  %758 = add i32 %722, -1
  %759 = uitofp i32 %758 to float
  %760 = zext nneg i32 %738 to i64
  %761 = getelementptr inbounds nuw i8, ptr %720, i64 76
  %762 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %763 = load ptr, ptr %762, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 76
  %765 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %768 = load ptr, ptr %767, align 8, !tbaa !12
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 76
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %773 = load ptr, ptr %772, align 8, !tbaa !12
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 76
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %776 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %777 = zext nneg i32 %755 to i64
  %778 = add i32 %750, %27
  %779 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %743
  %780 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %746
  br label %781

781:                                              ; preds = %.loopexit, %740
  %782 = phi i64 [ 0, %740 ], [ %827, %.loopexit ]
  %783 = trunc i64 %782 to i32
  %784 = add i32 %778, %783
  %785 = sitofp i32 %784 to float
  %786 = fmul reassoc nsz arcp contract afn float %785, %779
  %787 = fsub reassoc nsz arcp contract afn float %786, %736
  %788 = fmul reassoc nsz arcp contract afn float %787, %730
  %789 = fcmp reassoc nsz arcp contract afn ogt float %788, %751
  br i1 %789, label %793, label %790

790:                                              ; preds = %781
  %791 = fcmp reassoc nsz arcp contract afn olt float %788, 0.000000e+00
  br i1 %791, label %793, label %792

792:                                              ; preds = %790
  br label %793

793:                                              ; preds = %792, %790, %781
  %794 = phi reassoc nsz arcp contract afn float [ %788, %792 ], [ 0.000000e+00, %790 ], [ %751, %781 ]
  %795 = fcmp reassoc nsz arcp contract afn olt float %794, %753
  %796 = select reassoc nsz arcp contract afn i1 %795, float %794, float %753
  %797 = fptoui float %796 to i32
  %798 = add i32 %797, 1
  %799 = tail call i32 @llvm.umin.i32(i32 %798, i32 %752)
  %800 = uitofp i32 %797 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %801 = mul i32 %722, %797
  %802 = zext i32 %801 to i64
  %803 = mul i32 %799, %722
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw [0 x float], ptr %761, i64 0, i64 %802
  store ptr %805, ptr %7, align 16, !tbaa !12
  %806 = getelementptr inbounds nuw [0 x float], ptr %761, i64 0, i64 %804
  store ptr %806, ptr %8, align 16, !tbaa !12
  %807 = getelementptr inbounds nuw [0 x float], ptr %764, i64 0, i64 %802
  store ptr %807, ptr %765, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw [0 x float], ptr %764, i64 0, i64 %804
  store ptr %808, ptr %766, align 8, !tbaa !12
  %809 = getelementptr inbounds nuw [0 x float], ptr %769, i64 0, i64 %802
  store ptr %809, ptr %770, align 16, !tbaa !12
  %810 = getelementptr inbounds nuw [0 x float], ptr %769, i64 0, i64 %804
  store ptr %810, ptr %771, align 16, !tbaa !12
  %811 = getelementptr inbounds nuw [0 x float], ptr %774, i64 0, i64 %802
  store ptr %811, ptr %775, align 8, !tbaa !12
  %812 = getelementptr inbounds nuw [0 x float], ptr %774, i64 0, i64 %804
  store ptr %812, ptr %776, align 8, !tbaa !12
  %813 = fsub reassoc nsz arcp contract afn float %794, %800
  br i1 %756, label %814, label %.loopexit

814:                                              ; preds = %793
  %815 = load i32, ptr %5, align 4, !tbaa !50
  %816 = load i32, ptr %10, align 8, !tbaa !53
  %817 = load i32, ptr %21, align 4, !tbaa !55
  %818 = add i32 %750, %783
  %819 = add i32 %818, %817
  %820 = shl i32 %819, 1
  %821 = and i32 %820, 2
  %822 = mul i32 %755, %783
  %823 = zext i32 %822 to i64
  %824 = getelementptr float, ptr %3, i64 %823
  %825 = add i32 %816, %815
  %826 = add i32 %815, %20
  br label %829

.loopexit:                                        ; preds = %844, %793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %827 = add nuw nsw i64 %782, 1
  %828 = icmp eq i64 %827, %760
  br i1 %828, label %.loopexit25, label %781

829:                                              ; preds = %844, %814
  %830 = phi i64 [ 0, %814 ], [ %881, %844 ]
  %831 = trunc i64 %830 to i32
  %832 = add i32 %825, %831
  %833 = and i32 %832, 1
  %834 = or disjoint i32 %833, %821
  %835 = add i32 %826, %831
  %836 = sitofp i32 %835 to float
  %837 = fmul reassoc nsz arcp contract afn float %836, %780
  %838 = fsub reassoc nsz arcp contract afn float %837, %733
  %839 = fmul reassoc nsz arcp contract afn float %838, %726
  %840 = fcmp reassoc nsz arcp contract afn ogt float %839, %757
  br i1 %840, label %844, label %841

841:                                              ; preds = %829
  %842 = fcmp reassoc nsz arcp contract afn olt float %839, 0.000000e+00
  br i1 %842, label %844, label %843

843:                                              ; preds = %841
  br label %844

844:                                              ; preds = %843, %841, %829
  %845 = phi reassoc nsz arcp contract afn float [ %839, %843 ], [ 0.000000e+00, %841 ], [ %757, %829 ]
  %846 = fcmp reassoc nsz arcp contract afn olt float %845, %759
  %847 = select reassoc nsz arcp contract afn i1 %846, float %845, float %759
  %848 = fptoui float %847 to i32
  %849 = add i32 %848, 1
  %850 = tail call i32 @llvm.umin.i32(i32 %849, i32 %758)
  %851 = uitofp i32 %848 to float
  %852 = fsub reassoc nsz arcp contract afn float %845, %851
  %853 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %852
  %854 = zext nneg i32 %834 to i64
  %855 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !12
  %857 = zext i32 %848 to i64
  %858 = getelementptr inbounds nuw float, ptr %856, i64 %857
  %859 = load float, ptr %858, align 4, !tbaa !41
  %860 = fmul reassoc nsz arcp contract afn float %853, %859
  %861 = zext i32 %850 to i64
  %862 = getelementptr inbounds nuw float, ptr %856, i64 %861
  %863 = load float, ptr %862, align 4, !tbaa !41
  %864 = fmul reassoc nsz arcp contract afn float %852, %863
  %865 = fadd reassoc nsz arcp contract afn float %860, %864
  %866 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %854
  %867 = load ptr, ptr %866, align 8, !tbaa !12
  %868 = getelementptr inbounds nuw float, ptr %867, i64 %857
  %869 = load float, ptr %868, align 4, !tbaa !41
  %870 = fmul reassoc nsz arcp contract afn float %853, %869
  %871 = getelementptr inbounds nuw float, ptr %867, i64 %861
  %872 = load float, ptr %871, align 4, !tbaa !41
  %873 = fmul reassoc nsz arcp contract afn float %872, %852
  %874 = fadd reassoc nsz arcp contract afn float %870, %873
  %875 = fsub reassoc nsz arcp contract afn float %874, %865
  %876 = fmul reassoc nsz arcp contract afn float %875, %813
  %877 = fadd reassoc nsz arcp contract afn float %876, %865
  %878 = getelementptr float, ptr %824, i64 %830
  %879 = load float, ptr %878, align 4, !tbaa !41
  %880 = fmul reassoc nsz arcp contract afn float %877, %879
  store float %880, ptr %878, align 4, !tbaa !41
  %881 = add nuw nsw i64 %830, 1
  %882 = icmp eq i64 %881, %777
  br i1 %882, label %.loopexit, label %829

.loopexit25:                                      ; preds = %.loopexit, %718, %714, %710, %.loopexit30
  %883 = getelementptr inbounds nuw i8, ptr %708, i64 640
  %884 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %883) #21
  %885 = icmp eq i32 %884, 0
  %886 = load ptr, ptr %28, align 8, !tbaa !56
  br i1 %885, label %887, label %894

887:                                              ; preds = %.loopexit25
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 528
  %889 = load i32, ptr %888, align 16, !tbaa !122
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = tail call i32 @dt_dev_write_scharr_mask(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef 0) #21
  %893 = load ptr, ptr %28, align 8, !tbaa !56
  br label %894

894:                                              ; preds = %891, %887, %.loopexit25
  %895 = phi ptr [ %893, %891 ], [ %886, %887 ], [ %886, %.loopexit25 ]
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 272
  store <4 x float> splat (float 1.000000e+00), ptr %896, align 4, !tbaa !41
  ret void
}

declare i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_write_scharr_mask(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load <4 x i32>, ptr %1, align 4, !tbaa !14
  store <4 x i32> %10, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 4, !tbaa !28
  %19 = uitofp i16 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load <4 x i16>, ptr %20, align 2, !tbaa !52
  %22 = uitofp <4 x i16> %21 to <4 x float>
  br label %39

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 2060
  %25 = load i32, ptr %24, align 4, !tbaa !123
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  %28 = select reassoc nsz arcp contract afn i1 %27, float 6.553500e+04, float 1.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i16, ptr %29, align 4, !tbaa !28
  %31 = uitofp i16 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load <4 x i16>, ptr %33, align 2, !tbaa !52
  %35 = uitofp <4 x i16> %34 to <4 x float>
  %36 = insertelement <4 x float> poison, float %28, i64 0
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> zeroinitializer
  %38 = fdiv reassoc nsz arcp contract afn <4 x float> %35, %37
  br label %39

39:                                               ; preds = %23, %16
  %.sink15 = phi float [ %32, %23 ], [ %19, %16 ]
  %.sink13 = phi <4 x float> [ %38, %23 ], [ %22, %16 ]
  %40 = phi i16 [ %30, %23 ], [ %18, %16 ]
  %41 = phi <4 x float> [ %35, %23 ], [ %22, %16 ]
  %42 = insertelement <2 x float> poison, float %.sink15, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = shufflevector <4 x float> %.sink13, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %45 = fsub reassoc nsz arcp contract afn <2 x float> %43, %44
  %46 = extractelement <4 x float> %.sink13, i64 2
  %47 = fsub reassoc nsz arcp contract afn float %.sink15, %46
  %48 = extractelement <4 x float> %.sink13, i64 3
  %49 = fsub reassoc nsz arcp contract afn float %.sink15, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x float> %45, ptr %50, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %47, ptr %51, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x float> %.sink13, ptr %52, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %49, ptr %53, align 4, !tbaa !41
  %54 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %55 = fadd reassoc nsz arcp contract afn <4 x float> %54, %41
  %56 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %57 = fadd reassoc nsz arcp contract afn <4 x float> %55, %56
  %58 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %59 = fadd reassoc nsz arcp contract afn <4 x float> %57, %58
  %60 = extractelement <4 x float> %59, i64 0
  %61 = fmul reassoc nsz arcp contract afn float %60, 2.500000e-01
  %62 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %61)
  %63 = fptoui float %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i16 %63, ptr %64, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 50
  store i16 %40, ptr %65, align 2, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !126
  %68 = icmp eq i32 %67, 1
  %69 = extractelement <4 x i32> %10, i64 0
  %70 = extractelement <4 x i32> %10, i64 1
  %71 = extractelement <4 x i32> %10, i64 2
  %72 = extractelement <4 x i32> %10, i64 3
  br i1 %68, label %73, label %82

73:                                               ; preds = %39
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %75 = getelementptr i8, ptr %0, i64 664
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = tail call fastcc i32 @_check_gain_maps(ptr %76, ptr noundef nonnull %74)
  %78 = load i32, ptr %6, align 8, !tbaa !53
  %79 = load i32, ptr %8, align 8, !tbaa !127
  %80 = load i32, ptr %7, align 4, !tbaa !55
  %81 = load i32, ptr %9, align 4, !tbaa !128
  br label %82

82:                                               ; preds = %73, %39
  %83 = phi i32 [ %81, %73 ], [ %72, %39 ]
  %84 = phi i32 [ %80, %73 ], [ %70, %39 ]
  %85 = phi i32 [ %79, %73 ], [ %71, %39 ]
  %86 = phi i32 [ %78, %73 ], [ %69, %39 ]
  %87 = phi i32 [ %77, %73 ], [ 0, %39 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %90 = load i32, ptr %89, align 8, !tbaa !129
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !130
  %92 = tail call ptr @dt_image_cache_get(ptr noundef %91, i32 noundef %90, i8 noundef signext 114) #21
  %93 = or i32 %84, %83
  %94 = or i32 %93, %85
  %95 = or i32 %94, %86
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %101, label %97

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1372
  %99 = load i32, ptr %98, align 4, !tbaa !131
  %100 = add i32 %86, %85
  br label %113

101:                                              ; preds = %82
  %102 = add i32 %86, %85
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 1372
  %104 = load i32, ptr %103, align 4, !tbaa !131
  %105 = sdiv i32 %104, 2
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = add nuw nsw i32 %84, %83
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 1376
  %110 = load i32, ptr %109, align 16, !tbaa !132
  %111 = sdiv i32 %110, 2
  %112 = icmp slt i32 %108, %111
  br label %113

113:                                              ; preds = %107, %101, %97
  %114 = phi i32 [ %100, %97 ], [ %102, %107 ], [ %102, %101 ]
  %115 = phi i32 [ %99, %97 ], [ %104, %107 ], [ %104, %101 ]
  %116 = phi i1 [ false, %97 ], [ %112, %107 ], [ false, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 1388
  %118 = load i32, ptr %117, align 4, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 1372
  %120 = sub i32 %115, %114
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 1392
  %124 = load i32, ptr %123, align 16, !tbaa !134
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 1376
  %126 = load i32, ptr %125, align 16, !tbaa !132
  %127 = add i32 %84, %83
  %128 = sub i32 %126, %127
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i1 %116, i1 false
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !130
  tail call void @dt_image_cache_read_release(ptr noundef %131, ptr noundef nonnull %92) #21
  br i1 %130, label %168, label %134

132:                                              ; preds = %113
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !130
  tail call void @dt_image_cache_read_release(ptr noundef %133, ptr noundef nonnull %92) #21
  br label %134

134:                                              ; preds = %132, %122
  br i1 %116, label %141, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %119, align 4, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 1376
  %138 = load i32, ptr %137, align 16, !tbaa !132
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42, i32 noundef %86, i32 noundef %85, i32 noundef %84, i32 noundef %83, i32 noundef %136, i32 noundef %138) #21
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef %139, ptr noundef %140, ptr noundef nonnull @.str.43) #21
  br label %142

141:                                              ; preds = %134
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #21
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %114, %141 ], [ 0, %135 ]
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !130
  %145 = tail call ptr @dt_image_cache_get(ptr noundef %144, i32 noundef %90, i8 noundef signext 119) #21
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1372
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1388
  %148 = add nsw i32 %84, %83
  %149 = select i1 %116, i32 %148, i32 0
  %150 = load <2 x i32>, ptr %146, align 4, !tbaa !14
  %151 = insertelement <2 x i32> poison, i32 %143, i64 0
  %152 = insertelement <2 x i32> %151, i32 %149, i64 1
  %153 = sub nsw <2 x i32> %150, %152
  store <2 x i32> %153, ptr %147, align 4, !tbaa !14
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !130
  tail call void @dt_image_cache_write_release(ptr noundef %154, ptr noundef %145, i32 noundef 1) #21
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !135
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3296), align 8
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %166

161:                                              ; preds = %142
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !136
  %163 = and i32 %162, 1048576
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 782, ptr noundef nonnull @__FUNCTION__.commit_params, ptr noundef nonnull @.str.8) #21
  br label %166

166:                                              ; preds = %165, %161, %142
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !137
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %167, i32 noundef 43) #21
  br label %168

168:                                              ; preds = %166, %122
  %169 = load ptr, ptr %11, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 640
  %171 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %170) #21
  %172 = icmp eq i32 %171, 0
  %173 = load ptr, ptr %11, align 8, !tbaa !56
  br i1 %172, label %190, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2060
  %176 = load i32, ptr %175, align 4, !tbaa !138
  %177 = and i32 %176, 128
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 2368
  %181 = load i32, ptr %180, align 16, !tbaa !139
  switch i32 %181, label %192 [
    i32 1065353216, label %190
    i32 1, label %190
  ]

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 2128
  %184 = load i32, ptr %183, align 16, !tbaa !140
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 2132
  %188 = load i32, ptr %187, align 4, !tbaa !141
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186, %179, %179, %168
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %191, align 16, !tbaa !142
  br label %192

192:                                              ; preds = %190, %186, %182, %179
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 528
  %194 = load i32, ptr %193, align 16, !tbaa !122
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %197, align 4, !tbaa !143
  br label %198

198:                                              ; preds = %196, %192
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_check_gain_maps(ptr readonly captures(none) %0, ptr noundef writeonly %1) unnamed_addr #1 {
  %3 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %5 = load ptr, ptr %4, align 16, !tbaa !144
  %6 = tail call i32 @g_list_length(ptr noundef %5) #21
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %324

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %11 = load ptr, ptr %4, align 16, !tbaa !144
  %12 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef 0) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %324, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %324

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %324

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %324

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %324

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %324

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %324, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %324, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 8, !tbaa !14
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %324, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %324, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = load i32, ptr %9, align 16, !tbaa !132
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %324

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !131
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %324

59:                                               ; preds = %54
  %60 = shl nuw nsw i32 %43, 1
  %61 = or disjoint i32 %47, %60
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %62
  store ptr %12, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 16, !tbaa !144
  %65 = tail call ptr @g_list_nth_data(ptr noundef %64, i32 noundef 1) #21
  %66 = icmp eq ptr %65, null
  br i1 %66, label %324, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %324

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %324

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %324

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %324

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %324

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %324, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %324, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 8, !tbaa !14
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %324, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %324, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !14
  %105 = load i32, ptr %9, align 16, !tbaa !132
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %324

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !131
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %324

112:                                              ; preds = %107
  %113 = shl nuw nsw i32 %96, 1
  %114 = or disjoint i32 %100, %113
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %115
  store ptr %65, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %4, align 16, !tbaa !144
  %118 = tail call ptr @g_list_nth_data(ptr noundef %117, i32 noundef 2) #21
  %119 = icmp eq ptr %118, null
  br i1 %119, label %324, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %324

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %324

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %130 = load i32, ptr %129, align 8, !tbaa !14
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %324

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !14
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %324

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %324

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !14
  %143 = icmp ult i32 %142, 2
  br i1 %143, label %324, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %324, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %118, align 8, !tbaa !14
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %324, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %324, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !14
  %158 = load i32, ptr %9, align 16, !tbaa !132
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %324

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = load i32, ptr %10, align 4, !tbaa !131
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %324

165:                                              ; preds = %160
  %166 = shl nuw nsw i32 %149, 1
  %167 = or disjoint i32 %153, %166
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %168
  store ptr %118, ptr %169, align 8, !tbaa !12
  %170 = load ptr, ptr %4, align 16, !tbaa !144
  %171 = tail call ptr @g_list_nth_data(ptr noundef %170, i32 noundef 3) #21
  %172 = icmp eq ptr %171, null
  br i1 %172, label %324, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %324

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %324

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !14
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %324

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !14
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %324

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %324

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !14
  %196 = icmp ult i32 %195, 2
  br i1 %196, label %324, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !14
  %200 = icmp ult i32 %199, 2
  br i1 %200, label %324, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %171, align 8, !tbaa !14
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %324, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %324, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !14
  %211 = load i32, ptr %9, align 16, !tbaa !132
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %324

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !14
  %216 = load i32, ptr %10, align 4, !tbaa !131
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %324

218:                                              ; preds = %213
  %219 = shl nuw nsw i32 %202, 1
  %220 = or disjoint i32 %206, %219
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %221
  store ptr %171, ptr %222, align 8, !tbaa !12
  %223 = load ptr, ptr %3, align 16, !tbaa !12
  %224 = icmp eq ptr %223, null
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  %228 = select i1 %224, i1 true, i1 %227
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = load ptr, ptr %229, align 16
  %231 = icmp eq ptr %230, null
  %232 = select i1 %228, i1 true, i1 %231
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %236 = select i1 %232, i1 true, i1 %235
  br i1 %236, label %324, label %237

237:                                              ; preds = %218
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = icmp eq i32 %245, %239
  br i1 %246, label %297, label %324

247:                                              ; preds = %318
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !14
  %250 = icmp eq i32 %249, %239
  br i1 %250, label %251, label %324

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !14
  %254 = icmp eq i32 %253, %300
  br i1 %254, label %255, label %324

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %257 = load double, ptr %256, align 8, !tbaa !119
  %258 = fcmp reassoc nsz arcp contract afn une double %257, %306
  br i1 %258, label %324, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %261 = load double, ptr %260, align 8, !tbaa !119
  %262 = fcmp reassoc nsz arcp contract afn une double %261, %311
  br i1 %262, label %324, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %265 = load double, ptr %264, align 8, !tbaa !119
  %266 = fcmp reassoc nsz arcp contract afn une double %265, %316
  br i1 %266, label %324, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %269 = load double, ptr %268, align 8, !tbaa !119
  %270 = fcmp reassoc nsz arcp contract afn une double %269, %321
  br i1 %270, label %324, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = icmp eq i32 %273, %239
  br i1 %274, label %275, label %324

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !14
  %278 = icmp eq i32 %277, %300
  br i1 %278, label %279, label %324

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %281 = load double, ptr %280, align 8, !tbaa !119
  %282 = fcmp reassoc nsz arcp contract afn une double %281, %306
  br i1 %282, label %324, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %285 = load double, ptr %284, align 8, !tbaa !119
  %286 = fcmp reassoc nsz arcp contract afn une double %285, %311
  br i1 %286, label %324, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %289 = load double, ptr %288, align 8, !tbaa !119
  %290 = fcmp reassoc nsz arcp contract afn une double %289, %316
  br i1 %290, label %324, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %293 = load double, ptr %292, align 8, !tbaa !119
  %294 = fcmp reassoc nsz arcp contract afn une double %293, %321
  br i1 %294, label %324, label %295

295:                                              ; preds = %291
  %296 = icmp eq ptr %1, null
  br i1 %296, label %324, label %323

297:                                              ; preds = %237
  %298 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !14
  %301 = load i32, ptr %298, align 8, !tbaa !14
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %324

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %305 = load double, ptr %304, align 8, !tbaa !119
  %306 = load double, ptr %240, align 8, !tbaa !119
  %307 = fcmp reassoc nsz arcp contract afn une double %305, %306
  br i1 %307, label %324, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %310 = load double, ptr %309, align 8, !tbaa !119
  %311 = load double, ptr %241, align 8, !tbaa !119
  %312 = fcmp reassoc nsz arcp contract afn une double %310, %311
  br i1 %312, label %324, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %315 = load double, ptr %314, align 8, !tbaa !119
  %316 = load double, ptr %242, align 8, !tbaa !119
  %317 = fcmp reassoc nsz arcp contract afn une double %315, %316
  br i1 %317, label %324, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %320 = load double, ptr %319, align 8, !tbaa !119
  %321 = load double, ptr %243, align 8, !tbaa !119
  %322 = fcmp reassoc nsz arcp contract afn une double %320, %321
  br i1 %322, label %324, label %247

323:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  br label %324

324:                                              ; preds = %323, %318, %313, %308, %303, %297, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %237, %218, %213, %208, %204, %201, %197, %193, %189, %185, %181, %177, %173, %165, %160, %155, %151, %148, %144, %140, %136, %132, %128, %124, %120, %112, %107, %102, %98, %95, %91, %87, %83, %79, %75, %71, %67, %59, %54, %49, %45, %42, %38, %34, %30, %26, %22, %18, %14, %8, %2
  %325 = phi i32 [ 0, %2 ], [ 0, %218 ], [ 1, %323 ], [ 1, %295 ], [ 0, %291 ], [ 0, %287 ], [ 0, %283 ], [ 0, %279 ], [ 0, %275 ], [ 0, %271 ], [ 0, %267 ], [ 0, %263 ], [ 0, %259 ], [ 0, %255 ], [ 0, %251 ], [ 0, %247 ], [ 0, %237 ], [ 0, %297 ], [ 0, %303 ], [ 0, %308 ], [ 0, %313 ], [ 0, %318 ], [ 0, %213 ], [ 0, %208 ], [ 0, %204 ], [ 0, %201 ], [ 0, %197 ], [ 0, %193 ], [ 0, %189 ], [ 0, %185 ], [ 0, %181 ], [ 0, %177 ], [ 0, %173 ], [ 0, %165 ], [ 0, %160 ], [ 0, %155 ], [ 0, %151 ], [ 0, %148 ], [ 0, %144 ], [ 0, %140 ], [ 0, %136 ], [ 0, %132 ], [ 0, %128 ], [ 0, %124 ], [ 0, %120 ], [ 0, %112 ], [ 0, %107 ], [ 0, %102 ], [ 0, %98 ], [ 0, %95 ], [ 0, %91 ], [ 0, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 0, %71 ], [ 0, %67 ], [ 0, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %45 ], [ 0, %42 ], [ 0, %38 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i32 %325
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !30
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((492, 496), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call fastcc i32 @_check_gain_maps(ptr %5, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1508
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1830
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1840
  %11 = load i32, ptr %10, align 16, !tbaa !139
  %12 = trunc i32 %11 to i16
  %13 = load <4 x i32>, ptr %8, align 4, !tbaa !14
  store <4 x i32> %13, ptr %3, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load <4 x i16>, ptr %9, align 2, !tbaa !52
  store <4 x i16> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %12, ptr %16, align 4, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %7, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1, ptr %18, align 4, !tbaa !146
  %19 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1532
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 16, !tbaa !139
  %28 = icmp eq i32 %27, 1
  %29 = icmp eq i32 %27, 1065353216
  %30 = or i1 %28, %29
  br label %39

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1600
  %33 = load i32, ptr %32, align 16, !tbaa !140
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1604
  %37 = load i32, ptr %36, align 4, !tbaa !141
  %38 = icmp eq i32 %37, 1
  br label %39

39:                                               ; preds = %35, %31, %26
  %40 = phi i1 [ %30, %26 ], [ false, %31 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %1
  %44 = phi i32 [ 0, %1 ], [ %42, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 %44, ptr %45, align 4, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %47 = load ptr, ptr %46, align 16, !tbaa !148
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = tail call i64 @gtk_stack_get_type() #24
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %47, i64 noundef %50) #21
  %52 = load i32, ptr %45, align 4, !tbaa !147
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @.str.10, ptr @.str.9
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %51, ptr noundef nonnull %54) #21
  br label %55

55:                                               ; preds = %49, %43
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1532
  %9 = load i32, ptr %8, align 4, !tbaa !152
  %10 = and i32 %9, 557056
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load <4 x i16>, ptr %13, align 2, !tbaa !52
  %15 = zext <4 x i16> %14 to <4 x i32>
  %16 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %15)
  %17 = add i32 %16, 2
  %18 = lshr i32 %17, 2
  %19 = uitofp nneg i32 %18 to float
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %19) #21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %19) #21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %19) #21
  %27 = load ptr, ptr %6, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1532
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %.pre = and i32 %29, 131072
  br label %66

30:                                               ; preds = %1
  %31 = and i32 %9, 131072
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef 0.000000e+00) #21
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %41 = load i16, ptr %40, align 2, !tbaa !52
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i16, ptr %34, align 4, !tbaa !52
  %47 = uitofp i16 %46 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #21
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load i16, ptr %49, align 2, !tbaa !52
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load i16, ptr %34, align 4, !tbaa !52
  %56 = uitofp i16 %55 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %54, float noundef %56) #21
  br label %57

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %59 = load i16, ptr %58, align 2, !tbaa !52
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load i16, ptr %34, align 4, !tbaa !52
  %65 = uitofp i16 %64 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %65) #21
  br label %66

66:                                               ; preds = %61, %57, %30, %12
  %.pre-phi = phi i32 [ 1, %61 ], [ 1, %57 ], [ 0, %30 ], [ %.pre, %12 ]
  %67 = zext i1 %11 to i32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  tail call void @gtk_widget_set_visible(ptr noundef %69, i32 noundef %67) #21
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  tail call void @gtk_widget_set_visible(ptr noundef %71, i32 noundef %67) #21
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = or disjoint i32 %.pre-phi, %10
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %73, i32 noundef %76) #21
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %79 = load ptr, ptr %6, align 8, !tbaa !100
  %80 = tail call fastcc i32 @_check_gain_maps(ptr %79, ptr noundef null)
  tail call void @gtk_widget_set_visible(ptr noundef %78, i32 noundef %80) #21
  %81 = load ptr, ptr %77, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !126
  tail call void @dt_bauhaus_combobox_set(ptr noundef %81, i32 noundef %83) #21
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1532
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = and i32 %11, 557056
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %58

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i16, ptr %18, align 4, !tbaa !52
  %20 = uitofp i16 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %22, float noundef %20) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %20) #21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %20) #21
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
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %58

41:                                               ; preds = %37, %33, %30
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load <2 x i16>, ptr %42, align 4, !tbaa !52
  %44 = uitofp <2 x i16> %43 to <2 x float>
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd reassoc nsz arcp contract afn <2 x float> %45, %44
  %47 = extractelement <2 x float> %46, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !52
  %50 = uitofp i16 %49 to float
  %51 = fadd reassoc nsz arcp contract afn float %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = fmul reassoc nsz arcp contract afn float %51, 0x3FD5555560000000
  %55 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %54)
  %56 = fptoui float %55 to i16
  %57 = uitofp i16 %56 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %53, float noundef %57) #21
  br label %58

58:                                               ; preds = %41, %37, %27, %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !150
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !148
  %12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 0) #21
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %12) #21
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr @black_label, align 16, !tbaa !12
  %15 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %13, ptr noundef null, ptr noundef %14) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr @black_label, align 16, !tbaa !12
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %17, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %18) #21
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %19, float noundef 1.638400e+04) #21
  tail call void @g_free(ptr noundef %12) #21
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 1) #21
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @black_label, i64 8), align 8, !tbaa !12
  %24 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %21, ptr noundef null, ptr noundef %23) #21
  %25 = load ptr, ptr %22, align 8, !tbaa !12
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @black_label, i64 8), align 8, !tbaa !12
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %26, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %27) #21
  %28 = load ptr, ptr %22, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %28, float noundef 1.638400e+04) #21
  tail call void @g_free(ptr noundef %20) #21
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 2) #21
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @black_label, i64 16), align 16, !tbaa !12
  %33 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %30, ptr noundef null, ptr noundef %32) #21
  %34 = load ptr, ptr %31, align 8, !tbaa !12
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @black_label, i64 16), align 16, !tbaa !12
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %35, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %36) #21
  %37 = load ptr, ptr %31, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %37, float noundef 1.638400e+04) #21
  tail call void @g_free(ptr noundef %29) #21
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, i32 noundef 3) #21
  %39 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @black_label, i64 24), align 8, !tbaa !12
  %42 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %39, ptr noundef null, ptr noundef %41) #21
  %43 = load ptr, ptr %40, align 8, !tbaa !12
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @black_label, i64 24), align 8, !tbaa !12
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %44, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %45) #21
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %46, float noundef 1.638400e+04) #21
  tail call void @g_free(ptr noundef %38) #21
  %47 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #21
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !155
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %49) #21
  %50 = load ptr, ptr %48, align 8, !tbaa !155
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %50, float noundef 1.638400e+04) #21
  %51 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %51, ptr %52, align 8, !tbaa !153
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #21
  %54 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.25) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %5
  %57 = load ptr, ptr %11, align 16, !tbaa !148
  %58 = tail call i64 @gtk_box_get_type() #24
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #21
  %60 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 8) #21
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #21
  tail call void @gtk_widget_set_halign(ptr noundef %61, i32 noundef 0) #21
  %62 = tail call i64 @gtk_label_get_type() #24
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #21
  tail call void @gtk_label_set_xalign(ptr noundef %63, float noundef 5.000000e-01) #21
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %64, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %61, ptr noundef nonnull @.str.45) #21
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %65 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #21
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !156
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %67) #21
  %68 = load ptr, ptr %66, align 8, !tbaa !156
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %68, float noundef 2.560000e+02) #21
  %69 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #21
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %69, ptr %70, align 8, !tbaa !157
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %71) #21
  %72 = load ptr, ptr %70, align 8, !tbaa !157
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %72, float noundef 2.560000e+02) #21
  %73 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #21
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %73, ptr %74, align 8, !tbaa !158
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %75) #21
  %76 = load ptr, ptr %74, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %76, float noundef 2.560000e+02) #21
  %77 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #21
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %77, ptr %78, align 8, !tbaa !159
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %79) #21
  %80 = load ptr, ptr %78, align 8, !tbaa !159
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %80, float noundef 2.560000e+02) #21
  br label %81

81:                                               ; preds = %56, %5
  %82 = tail call ptr @gtk_stack_new() #21
  store ptr %82, ptr %11, align 16, !tbaa !148
  %83 = tail call i64 @gtk_stack_get_type() #24
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #21
  tail call void @gtk_stack_set_homogeneous(ptr noundef %84, i32 noundef 0) #21
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  %86 = tail call ptr @gtk_label_new(ptr noundef %85) #21
  tail call void @gtk_widget_set_halign(ptr noundef %86, i32 noundef 1) #21
  %87 = tail call i64 @gtk_label_get_type() #24
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #21
  tail call void @gtk_label_set_xalign(ptr noundef %88, float noundef 0.000000e+00) #21
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %89, i32 noundef 3) #21
  %90 = load ptr, ptr %11, align 16, !tbaa !148
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %83) #21
  tail call void @gtk_stack_add_named(ptr noundef %91, ptr noundef %86, ptr noundef nonnull @.str.10) #21
  %92 = load ptr, ptr %11, align 16, !tbaa !148
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %83) #21
  tail call void @gtk_stack_add_named(ptr noundef %93, ptr noundef %10, ptr noundef nonnull @.str.9) #21
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
declare i64 @gtk_box_get_type() local_unnamed_addr #16

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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !160
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !117
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !117
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !117
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.27) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.29) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %40

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %40

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.40) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.41) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.21) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #25
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = select i1 %37, ptr %38, ptr null
  br label %40

40:                                               ; preds = %35, %33, %28, %23, %18, %13, %8, %2
  %41 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %39, %35 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), ptr null
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ %25, %22 ]
  ret ptr %27
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
declare i64 @gtk_label_get_type() local_unnamed_addr #16

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
!117 = !{!9, !9, i64 0}
!118 = !{!54, !8, i64 52}
!119 = !{!20, !20, i64 0}
!120 = !{!31, !8, i64 148}
!121 = !{!31, !8, i64 144}
!122 = !{!58, !8, i64 528}
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
