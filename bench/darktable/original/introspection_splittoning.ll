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
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_splittoning_params_t = type { float, float, float, float, float, float }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"split-toning\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"use two specific colors for shadows and highlights and\0Acreate a linear toning effect between them up to a pivot.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"authentic sepia\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"authentic cyanotype\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"authentic platinotype\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"chocolate brown\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"shadow_hue\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"shadow_saturation\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"highlight_hue\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"highlight_saturation\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"section|shadows\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"section|highlights\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"section\04properties\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"the balance of center of split-toning\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"compress the effect on highlights/shadows and\0Apreserve mid-tones\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.34, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"select the hue tone\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"select the saturation tone\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"select tone color\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"dt_iop_splittoning_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.30, ptr @.str.11, ptr @.str.11, ptr @.str.31, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.30, ptr @.str.13, ptr @.str.13, ptr @.str.32, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.30, ptr @.str.15, ptr @.str.15, ptr @.str.31, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.30, ptr @.str.16, ptr @.str.16, ptr @.str.32, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.30, ptr @.str.20, ptr @.str.20, ptr @.str.33, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.30, ptr @.str.22, ptr @.str.22, ptr @.str.33, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+02, float 3.300000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.34, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_splittoning_params_t, align 16
  %3 = alloca %struct.dt_iop_splittoning_params_t, align 16
  %4 = alloca %struct.dt_iop_splittoning_params_t, align 16
  %5 = alloca %struct.dt_iop_splittoning_params_t, align 16
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %7) #20
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 (...) %11() #20
  store <4 x float> <float 0x3FB27D27E0000000, float 0x3FED70A3E0000000, float 0x3FBC71C720000000, float 0x3FED70A3E0000000>, ptr %2, align 16, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> <float 0x3FE428F5C0000000, float 0.000000e+00>, ptr %13, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %12, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = call i32 (...) %15() #20
  store <4 x float> <float 0x3FE38E38E0000000, float 0x3FE47AE140000000, float 0x3FE38E38E0000000, float 0x3FE47AE140000000>, ptr %3, align 16, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x float> <float 0.000000e+00, float 0x4014E147A0000000>, ptr %17, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef nonnull %9, i32 noundef %16, ptr noundef nonnull %3, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = call i32 (...) %19() #20
  store <4 x float> <float 0x3FA27D27E0000000, float 0x3FDAE147A0000000, float 0x3FA27D27E0000000, float 0x3FDAE147A0000000>, ptr %4, align 16, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x float> <float 1.000000e+02, float 0.000000e+00>, ptr %21, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %9, i32 noundef %20, ptr noundef nonnull %4, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = call i32 (...) %23() #20
  store <4 x float> <float 0x3FB3E93EA0000000, float 0x3FD8F5C280000000, float 0x3FB3E93EA0000000, float 0x3FB47AE140000000>, ptr %5, align 16, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x float> <float 0x3FE3333340000000, float 0.000000e+00>, ptr %25, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %9, i32 noundef %24, ptr noundef nonnull %5, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %27) #20
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %329, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !35
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %13, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = shl i32 %17, 2
  %25 = mul i32 %24, %19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !42
  %32 = load float, ptr %13, align 4, !tbaa !43
  %33 = fpext float %15 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 0x3F729E4129E4129E
  %35 = fptrunc double %34 to float
  %36 = fsub reassoc nsz arcp contract afn float %29, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %35
  %38 = fcmp reassoc nsz arcp contract afn oeq float %23, 0.000000e+00
  %39 = fpext float %23 to double
  %40 = fadd reassoc nsz arcp contract afn double %39, 1.000000e+00
  %41 = fmul reassoc nsz arcp contract afn float %31, 6.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 4.000000e+00
  %43 = select i1 %42, float 2.000000e+00, float -4.000000e+00
  %44 = fadd reassoc nsz arcp contract afn float %43, %41
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, 1.000000e+00
  %46 = fcmp reassoc nsz arcp contract afn olt float %44, 3.000000e+00
  %47 = fcmp reassoc nsz arcp contract afn olt float %44, 4.000000e+00
  %48 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %44
  %49 = fcmp reassoc nsz arcp contract afn olt float %41, 1.000000e+00
  %50 = fcmp reassoc nsz arcp contract afn olt float %41, 3.000000e+00
  %51 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %41
  %52 = fcmp reassoc nsz arcp contract afn ogt float %41, 2.000000e+00
  %53 = select i1 %52, float -2.000000e+00, float 4.000000e+00
  %54 = fadd reassoc nsz arcp contract afn float %53, %41
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, 3.000000e+00
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, 4.000000e+00
  %58 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %54
  %59 = fcmp reassoc nsz arcp contract afn oeq float %21, 0.000000e+00
  %60 = fpext float %21 to double
  %61 = fadd reassoc nsz arcp contract afn double %60, 1.000000e+00
  %62 = fmul reassoc nsz arcp contract afn float %32, 6.000000e+00
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, 4.000000e+00
  %64 = select i1 %63, float 2.000000e+00, float -4.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %64, %62
  %66 = fcmp reassoc nsz arcp contract afn olt float %65, 1.000000e+00
  %67 = fcmp reassoc nsz arcp contract afn olt float %65, 3.000000e+00
  %68 = fcmp reassoc nsz arcp contract afn olt float %65, 4.000000e+00
  %69 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %65
  %70 = fcmp reassoc nsz arcp contract afn olt float %62, 1.000000e+00
  %71 = fcmp reassoc nsz arcp contract afn olt float %62, 3.000000e+00
  %72 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %62
  %73 = fcmp reassoc nsz arcp contract afn ogt float %62, 2.000000e+00
  %74 = select i1 %73, float -2.000000e+00, float 4.000000e+00
  %75 = fadd reassoc nsz arcp contract afn float %74, %62
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 1.000000e+00
  %77 = fcmp reassoc nsz arcp contract afn olt float %75, 3.000000e+00
  %78 = fcmp reassoc nsz arcp contract afn olt float %75, 4.000000e+00
  %79 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %75
  %80 = zext nneg i32 %25 to i64
  br label %82

81:                                               ; preds = %326, %11
  tail call void @llvm.x86.sse.sfence()
  br label %329

82:                                               ; preds = %326, %27
  %83 = phi i64 [ 0, %27 ], [ %327, %326 ]
  %84 = getelementptr inbounds float, ptr %2, i64 %83
  %85 = load float, ptr %84, align 16, !tbaa !23
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load float, ptr %88, align 8, !tbaa !23
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %87, float %89)
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %85, float %90)
  %92 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %87, float %89)
  %93 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %85, float %92)
  %94 = fadd reassoc nsz arcp contract afn float %93, %91
  %95 = fmul reassoc nsz arcp contract afn float %94, 5.000000e-01
  %96 = fcmp reassoc nsz arcp contract afn olt float %95, %36
  br i1 %96, label %97, label %209

97:                                               ; preds = %82
  br i1 %59, label %148, label %98

98:                                               ; preds = %97
  %99 = fpext float %95 to double
  %100 = fcmp reassoc nsz arcp contract afn olt float %95, 5.000000e-01
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = fmul reassoc nsz arcp contract afn double %61, %99
  %103 = fptrunc double %102 to float
  br label %108

104:                                              ; preds = %98
  %105 = fadd reassoc nsz arcp contract afn float %95, %21
  %106 = fmul reassoc nsz arcp contract afn float %21, %95
  %107 = fsub reassoc nsz arcp contract afn float %105, %106
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi float [ %103, %101 ], [ %107, %104 ]
  %110 = fmul reassoc nsz arcp contract afn double %99, 2.000000e+00
  %111 = fpext float %109 to double
  %112 = fsub reassoc nsz arcp contract afn double %110, %111
  %113 = fptrunc double %112 to float
  br i1 %66, label %114, label %118

114:                                              ; preds = %108
  %115 = fsub reassoc nsz arcp contract afn float %109, %113
  %116 = fmul reassoc nsz arcp contract afn float %115, %65
  %117 = fadd reassoc nsz arcp contract afn float %116, %113
  br label %124

118:                                              ; preds = %108
  br i1 %67, label %124, label %119

119:                                              ; preds = %118
  %120 = fsub reassoc nsz arcp contract afn float %109, %113
  %121 = fmul reassoc nsz arcp contract afn float %120, %69
  %122 = fadd reassoc nsz arcp contract afn float %121, %113
  %123 = select reassoc nsz arcp contract afn i1 %68, float %122, float %113
  br label %124

124:                                              ; preds = %119, %118, %114
  %125 = phi float [ %117, %114 ], [ %123, %119 ], [ %109, %118 ]
  br i1 %70, label %126, label %130

126:                                              ; preds = %124
  %127 = fsub reassoc nsz arcp contract afn float %109, %113
  %128 = fmul reassoc nsz arcp contract afn float %127, %62
  %129 = fadd reassoc nsz arcp contract afn float %128, %113
  br label %136

130:                                              ; preds = %124
  br i1 %71, label %136, label %131

131:                                              ; preds = %130
  %132 = fsub reassoc nsz arcp contract afn float %109, %113
  %133 = fmul reassoc nsz arcp contract afn float %132, %72
  %134 = fadd reassoc nsz arcp contract afn float %133, %113
  %135 = select reassoc nsz arcp contract afn i1 %63, float %134, float %113
  br label %136

136:                                              ; preds = %131, %130, %126
  %137 = phi float [ %129, %126 ], [ %135, %131 ], [ %109, %130 ]
  br i1 %76, label %138, label %142

138:                                              ; preds = %136
  %139 = fsub reassoc nsz arcp contract afn float %109, %113
  %140 = fmul reassoc nsz arcp contract afn float %139, %75
  %141 = fadd reassoc nsz arcp contract afn float %140, %113
  br label %148

142:                                              ; preds = %136
  br i1 %77, label %148, label %143

143:                                              ; preds = %142
  %144 = fsub reassoc nsz arcp contract afn float %109, %113
  %145 = fmul reassoc nsz arcp contract afn float %144, %79
  %146 = fadd reassoc nsz arcp contract afn float %145, %113
  %147 = select reassoc nsz arcp contract afn i1 %78, float %146, float %113
  br label %148

148:                                              ; preds = %143, %142, %138, %97
  %149 = phi float [ %95, %97 ], [ %137, %143 ], [ %137, %142 ], [ %137, %138 ]
  %150 = phi float [ %95, %97 ], [ %125, %143 ], [ %125, %142 ], [ %125, %138 ]
  %151 = phi float [ %95, %97 ], [ %147, %143 ], [ %109, %142 ], [ %141, %138 ]
  %152 = fsub reassoc nsz arcp contract afn float %36, %95
  %153 = fmul reassoc nsz arcp contract afn float %152, 2.000000e+00
  %154 = fcmp reassoc nsz arcp contract afn ult float %153, 0.000000e+00
  br i1 %154, label %158, label %155

155:                                              ; preds = %148
  %156 = fcmp reassoc nsz arcp contract afn ugt float %153, 1.000000e+00
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155, %148
  %159 = phi reassoc nsz arcp contract afn float [ %153, %157 ], [ 1.000000e+00, %155 ], [ 0.000000e+00, %148 ]
  %160 = fsub reassoc nsz arcp contract afn float %150, %85
  %161 = fmul reassoc nsz arcp contract afn float %160, %159
  %162 = fadd reassoc nsz arcp contract afn float %161, %85
  %163 = fcmp reassoc nsz arcp contract afn ult float %162, 0.000000e+00
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = fcmp reassoc nsz arcp contract afn ugt float %162, 1.000000e+00
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %164, %158
  %168 = phi reassoc nsz arcp contract afn float [ %162, %166 ], [ 1.000000e+00, %164 ], [ 0.000000e+00, %158 ]
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = or disjoint i64 %83, 1
  %171 = getelementptr inbounds float, ptr %2, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !23
  %173 = fsub reassoc nsz arcp contract afn float %149, %172
  %174 = fmul reassoc nsz arcp contract afn float %173, %159
  %175 = fadd reassoc nsz arcp contract afn float %174, %172
  %176 = fcmp reassoc nsz arcp contract afn ult float %175, 0.000000e+00
  br i1 %176, label %180, label %177

177:                                              ; preds = %167
  %178 = fcmp reassoc nsz arcp contract afn ugt float %175, 1.000000e+00
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177, %167
  %181 = phi reassoc nsz arcp contract afn float [ %175, %179 ], [ 1.000000e+00, %177 ], [ 0.000000e+00, %167 ]
  %182 = insertelement <4 x float> %169, float %181, i64 1
  %183 = or disjoint i64 %83, 2
  %184 = getelementptr inbounds float, ptr %2, i64 %183
  %185 = load float, ptr %184, align 8, !tbaa !23
  %186 = fsub reassoc nsz arcp contract afn float %151, %185
  %187 = fmul reassoc nsz arcp contract afn float %186, %159
  %188 = fadd reassoc nsz arcp contract afn float %187, %185
  %189 = fcmp reassoc nsz arcp contract afn ult float %188, 0.000000e+00
  br i1 %189, label %193, label %190

190:                                              ; preds = %180
  %191 = fcmp reassoc nsz arcp contract afn ugt float %188, 1.000000e+00
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190, %180
  %194 = phi reassoc nsz arcp contract afn float [ %188, %192 ], [ 1.000000e+00, %190 ], [ 0.000000e+00, %180 ]
  %195 = insertelement <4 x float> %182, float %194, i64 2
  %196 = or disjoint i64 %83, 3
  %197 = getelementptr inbounds float, ptr %2, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !23
  %199 = fmul reassoc nsz arcp contract afn float %198, %159
  %200 = fsub reassoc nsz arcp contract afn float %198, %199
  %201 = fcmp reassoc nsz arcp contract afn ult float %200, 0.000000e+00
  br i1 %201, label %205, label %202

202:                                              ; preds = %193
  %203 = fcmp reassoc nsz arcp contract afn ugt float %200, 1.000000e+00
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202, %193
  %206 = phi reassoc nsz arcp contract afn float [ %200, %204 ], [ 1.000000e+00, %202 ], [ 0.000000e+00, %193 ]
  %207 = insertelement <4 x float> %195, float %206, i64 3
  %208 = getelementptr inbounds float, ptr %3, i64 %83
  store <4 x float> %207, ptr %208, align 16, !tbaa !44, !alias.scope !45, !nontemporal !48
  br label %326

209:                                              ; preds = %82
  %210 = fcmp reassoc nsz arcp contract afn ogt float %95, %37
  br i1 %210, label %211, label %323

211:                                              ; preds = %209
  br i1 %38, label %262, label %212

212:                                              ; preds = %211
  %213 = fpext float %95 to double
  %214 = fcmp reassoc nsz arcp contract afn olt float %95, 5.000000e-01
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = fmul reassoc nsz arcp contract afn double %40, %213
  %217 = fptrunc double %216 to float
  br label %222

218:                                              ; preds = %212
  %219 = fadd reassoc nsz arcp contract afn float %95, %23
  %220 = fmul reassoc nsz arcp contract afn float %23, %95
  %221 = fsub reassoc nsz arcp contract afn float %219, %220
  br label %222

222:                                              ; preds = %218, %215
  %223 = phi float [ %217, %215 ], [ %221, %218 ]
  %224 = fmul reassoc nsz arcp contract afn double %213, 2.000000e+00
  %225 = fpext float %223 to double
  %226 = fsub reassoc nsz arcp contract afn double %224, %225
  %227 = fptrunc double %226 to float
  br i1 %45, label %228, label %232

228:                                              ; preds = %222
  %229 = fsub reassoc nsz arcp contract afn float %223, %227
  %230 = fmul reassoc nsz arcp contract afn float %229, %44
  %231 = fadd reassoc nsz arcp contract afn float %230, %227
  br label %238

232:                                              ; preds = %222
  br i1 %46, label %238, label %233

233:                                              ; preds = %232
  %234 = fsub reassoc nsz arcp contract afn float %223, %227
  %235 = fmul reassoc nsz arcp contract afn float %234, %48
  %236 = fadd reassoc nsz arcp contract afn float %235, %227
  %237 = select reassoc nsz arcp contract afn i1 %47, float %236, float %227
  br label %238

238:                                              ; preds = %233, %232, %228
  %239 = phi float [ %231, %228 ], [ %237, %233 ], [ %223, %232 ]
  br i1 %49, label %240, label %244

240:                                              ; preds = %238
  %241 = fsub reassoc nsz arcp contract afn float %223, %227
  %242 = fmul reassoc nsz arcp contract afn float %241, %41
  %243 = fadd reassoc nsz arcp contract afn float %242, %227
  br label %250

244:                                              ; preds = %238
  br i1 %50, label %250, label %245

245:                                              ; preds = %244
  %246 = fsub reassoc nsz arcp contract afn float %223, %227
  %247 = fmul reassoc nsz arcp contract afn float %246, %51
  %248 = fadd reassoc nsz arcp contract afn float %247, %227
  %249 = select reassoc nsz arcp contract afn i1 %42, float %248, float %227
  br label %250

250:                                              ; preds = %245, %244, %240
  %251 = phi float [ %243, %240 ], [ %249, %245 ], [ %223, %244 ]
  br i1 %55, label %252, label %256

252:                                              ; preds = %250
  %253 = fsub reassoc nsz arcp contract afn float %223, %227
  %254 = fmul reassoc nsz arcp contract afn float %253, %54
  %255 = fadd reassoc nsz arcp contract afn float %254, %227
  br label %262

256:                                              ; preds = %250
  br i1 %56, label %262, label %257

257:                                              ; preds = %256
  %258 = fsub reassoc nsz arcp contract afn float %223, %227
  %259 = fmul reassoc nsz arcp contract afn float %258, %58
  %260 = fadd reassoc nsz arcp contract afn float %259, %227
  %261 = select reassoc nsz arcp contract afn i1 %57, float %260, float %227
  br label %262

262:                                              ; preds = %257, %256, %252, %211
  %263 = phi float [ %95, %211 ], [ %255, %252 ], [ %261, %257 ], [ %223, %256 ]
  %264 = phi float [ %95, %211 ], [ %251, %252 ], [ %251, %257 ], [ %251, %256 ]
  %265 = phi float [ %95, %211 ], [ %239, %252 ], [ %239, %257 ], [ %239, %256 ]
  %266 = fsub reassoc nsz arcp contract afn float %95, %37
  %267 = fmul reassoc nsz arcp contract afn float %266, 2.000000e+00
  %268 = fcmp reassoc nsz arcp contract afn ult float %267, 0.000000e+00
  br i1 %268, label %272, label %269

269:                                              ; preds = %262
  %270 = fcmp reassoc nsz arcp contract afn ugt float %267, 1.000000e+00
  br i1 %270, label %272, label %271

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269, %262
  %273 = phi reassoc nsz arcp contract afn float [ %267, %271 ], [ 1.000000e+00, %269 ], [ 0.000000e+00, %262 ]
  %274 = fsub reassoc nsz arcp contract afn float %265, %85
  %275 = fmul reassoc nsz arcp contract afn float %274, %273
  %276 = fadd reassoc nsz arcp contract afn float %275, %85
  %277 = fcmp reassoc nsz arcp contract afn ult float %276, 0.000000e+00
  br i1 %277, label %281, label %278

278:                                              ; preds = %272
  %279 = fcmp reassoc nsz arcp contract afn ugt float %276, 1.000000e+00
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %278, %272
  %282 = phi reassoc nsz arcp contract afn float [ %276, %280 ], [ 1.000000e+00, %278 ], [ 0.000000e+00, %272 ]
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = or disjoint i64 %83, 1
  %285 = getelementptr inbounds float, ptr %2, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !23
  %287 = fsub reassoc nsz arcp contract afn float %264, %286
  %288 = fmul reassoc nsz arcp contract afn float %287, %273
  %289 = fadd reassoc nsz arcp contract afn float %288, %286
  %290 = fcmp reassoc nsz arcp contract afn ult float %289, 0.000000e+00
  br i1 %290, label %294, label %291

291:                                              ; preds = %281
  %292 = fcmp reassoc nsz arcp contract afn ugt float %289, 1.000000e+00
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %291, %281
  %295 = phi reassoc nsz arcp contract afn float [ %289, %293 ], [ 1.000000e+00, %291 ], [ 0.000000e+00, %281 ]
  %296 = insertelement <4 x float> %283, float %295, i64 1
  %297 = or disjoint i64 %83, 2
  %298 = getelementptr inbounds float, ptr %2, i64 %297
  %299 = load float, ptr %298, align 8, !tbaa !23
  %300 = fsub reassoc nsz arcp contract afn float %263, %299
  %301 = fmul reassoc nsz arcp contract afn float %300, %273
  %302 = fadd reassoc nsz arcp contract afn float %301, %299
  %303 = fcmp reassoc nsz arcp contract afn ult float %302, 0.000000e+00
  br i1 %303, label %307, label %304

304:                                              ; preds = %294
  %305 = fcmp reassoc nsz arcp contract afn ugt float %302, 1.000000e+00
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %304, %294
  %308 = phi reassoc nsz arcp contract afn float [ %302, %306 ], [ 1.000000e+00, %304 ], [ 0.000000e+00, %294 ]
  %309 = insertelement <4 x float> %296, float %308, i64 2
  %310 = or disjoint i64 %83, 3
  %311 = getelementptr inbounds float, ptr %2, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !23
  %313 = fmul reassoc nsz arcp contract afn float %312, %273
  %314 = fsub reassoc nsz arcp contract afn float %312, %313
  %315 = fcmp reassoc nsz arcp contract afn ult float %314, 0.000000e+00
  br i1 %315, label %319, label %316

316:                                              ; preds = %307
  %317 = fcmp reassoc nsz arcp contract afn ugt float %314, 1.000000e+00
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %316, %307
  %320 = phi reassoc nsz arcp contract afn float [ %314, %318 ], [ 1.000000e+00, %316 ], [ 0.000000e+00, %307 ]
  %321 = insertelement <4 x float> %309, float %320, i64 3
  %322 = getelementptr inbounds float, ptr %3, i64 %83
  store <4 x float> %321, ptr %322, align 16, !tbaa !44, !alias.scope !49, !nontemporal !48
  br label %326

323:                                              ; preds = %209
  %324 = getelementptr inbounds float, ptr %3, i64 %83
  %325 = load <4 x float>, ptr %84, align 16, !tbaa !44
  store <4 x float> %325, ptr %324, align 16, !tbaa !44, !alias.scope !52, !nontemporal !48
  br label %326

326:                                              ; preds = %323, %319, %205
  %327 = add nuw nsw i64 %83, 4
  %328 = icmp ult i64 %327, %80
  br i1 %328, label %82, label %81

329:                                              ; preds = %81, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !55
  store i32 -1, ptr %2, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %100

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load float, ptr %5, align 4, !tbaa !68
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !70
  tail call fastcc void @update_colorpicker_color(ptr noundef %17, float noundef %18, float noundef %20)
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %199

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !71
  %26 = load float, ptr %5, align 4, !tbaa !68
  %27 = fcmp reassoc nsz arcp contract afn une float %26, -1.000000e+00
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = fmul reassoc nsz arcp contract afn float %26, 6.000000e+00
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 4.000000e+00
  %31 = select i1 %30, float 2.000000e+00, float -4.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %31, %29
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = fcmp reassoc nsz arcp contract afn olt float %32, 3.000000e+00
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = fcmp reassoc nsz arcp contract afn olt float %32, 4.000000e+00
  %38 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %32
  %39 = select reassoc nsz arcp contract afn i1 %37, float %38, float 0.000000e+00
  br label %40

40:                                               ; preds = %36, %34, %28
  %41 = phi float [ %39, %36 ], [ 1.000000e+00, %34 ], [ %32, %28 ]
  %42 = fcmp reassoc nsz arcp contract afn olt float %29, 1.000000e+00
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = fcmp reassoc nsz arcp contract afn olt float %29, 3.000000e+00
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %29
  %47 = select reassoc nsz arcp contract afn i1 %30, float %46, float 0.000000e+00
  br label %48

48:                                               ; preds = %45, %43, %40
  %49 = phi float [ %47, %45 ], [ 1.000000e+00, %43 ], [ %29, %40 ]
  %50 = fcmp reassoc nsz arcp contract afn ogt float %29, 2.000000e+00
  %51 = select i1 %50, float -2.000000e+00, float 4.000000e+00
  %52 = fadd reassoc nsz arcp contract afn float %51, %29
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, 1.000000e+00
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = fcmp reassoc nsz arcp contract afn olt float %52, 3.000000e+00
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = fcmp reassoc nsz arcp contract afn olt float %52, 4.000000e+00
  %58 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %52
  %59 = select reassoc nsz arcp contract afn i1 %57, float %58, float 0.000000e+00
  br label %60

60:                                               ; preds = %56, %54, %48
  %61 = phi float [ %59, %56 ], [ 1.000000e+00, %54 ], [ %52, %48 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 0.000000e+00, float noundef %41, float noundef %49, float noundef %61) #20
  br label %62

62:                                               ; preds = %60, %24
  %63 = tail call i64 @gtk_widget_get_type() #23
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %63) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %64) #20
  %65 = load ptr, ptr %8, align 8, !tbaa !64
  %66 = load float, ptr %5, align 4, !tbaa !68
  %67 = fmul reassoc nsz arcp contract afn float %66, 6.000000e+00
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 4.000000e+00
  %69 = select i1 %68, float 2.000000e+00, float -4.000000e+00
  %70 = fadd reassoc nsz arcp contract afn float %69, %67
  %71 = fcmp reassoc nsz arcp contract afn olt float %70, 1.000000e+00
  br i1 %71, label %78, label %72

72:                                               ; preds = %62
  %73 = fcmp reassoc nsz arcp contract afn olt float %70, 3.000000e+00
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = fcmp reassoc nsz arcp contract afn olt float %70, 4.000000e+00
  %76 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %70
  %77 = select reassoc nsz arcp contract afn i1 %75, float %76, float 0.000000e+00
  br label %78

78:                                               ; preds = %74, %72, %62
  %79 = phi float [ %77, %74 ], [ 1.000000e+00, %72 ], [ %70, %62 ]
  %80 = fcmp reassoc nsz arcp contract afn olt float %67, 1.000000e+00
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = fcmp reassoc nsz arcp contract afn olt float %67, 3.000000e+00
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %67
  %85 = select reassoc nsz arcp contract afn i1 %68, float %84, float 0.000000e+00
  br label %86

86:                                               ; preds = %83, %81, %78
  %87 = phi float [ %85, %83 ], [ 1.000000e+00, %81 ], [ %67, %78 ]
  %88 = fcmp reassoc nsz arcp contract afn ogt float %67, 2.000000e+00
  %89 = select i1 %88, float -2.000000e+00, float 4.000000e+00
  %90 = fadd reassoc nsz arcp contract afn float %89, %67
  %91 = fcmp reassoc nsz arcp contract afn olt float %90, 1.000000e+00
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = fcmp reassoc nsz arcp contract afn olt float %90, 3.000000e+00
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = fcmp reassoc nsz arcp contract afn olt float %90, 4.000000e+00
  %96 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %90
  %97 = select reassoc nsz arcp contract afn i1 %95, float %96, float 0.000000e+00
  br label %98

98:                                               ; preds = %94, %92, %86
  %99 = phi float [ %97, %94 ], [ 1.000000e+00, %92 ], [ %90, %86 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %65, float noundef 1.000000e+00, float noundef %79, float noundef %87, float noundef %99) #20
  br label %194

100:                                              ; preds = %11
  %101 = getelementptr inbounds i8, ptr %7, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %7, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %108, label %199

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds i8, ptr %7, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !75
  %113 = getelementptr inbounds i8, ptr %5, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !76
  tail call fastcc void @update_colorpicker_color(ptr noundef %110, float noundef %112, float noundef %114)
  %115 = getelementptr inbounds i8, ptr %7, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %118, label %199

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !71
  %120 = load float, ptr %111, align 4, !tbaa !75
  %121 = fcmp reassoc nsz arcp contract afn une float %120, -1.000000e+00
  br i1 %121, label %122, label %156

122:                                              ; preds = %118
  %123 = fmul reassoc nsz arcp contract afn float %120, 6.000000e+00
  %124 = fcmp reassoc nsz arcp contract afn olt float %123, 4.000000e+00
  %125 = select i1 %124, float 2.000000e+00, float -4.000000e+00
  %126 = fadd reassoc nsz arcp contract afn float %125, %123
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, 1.000000e+00
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = fcmp reassoc nsz arcp contract afn olt float %126, 3.000000e+00
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = fcmp reassoc nsz arcp contract afn olt float %126, 4.000000e+00
  %132 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %126
  %133 = select reassoc nsz arcp contract afn i1 %131, float %132, float 0.000000e+00
  br label %134

134:                                              ; preds = %130, %128, %122
  %135 = phi float [ %133, %130 ], [ 1.000000e+00, %128 ], [ %126, %122 ]
  %136 = fcmp reassoc nsz arcp contract afn olt float %123, 1.000000e+00
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = fcmp reassoc nsz arcp contract afn olt float %123, 3.000000e+00
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %123
  %141 = select reassoc nsz arcp contract afn i1 %124, float %140, float 0.000000e+00
  br label %142

142:                                              ; preds = %139, %137, %134
  %143 = phi float [ %141, %139 ], [ 1.000000e+00, %137 ], [ %123, %134 ]
  %144 = fcmp reassoc nsz arcp contract afn ogt float %123, 2.000000e+00
  %145 = select i1 %144, float -2.000000e+00, float 4.000000e+00
  %146 = fadd reassoc nsz arcp contract afn float %145, %123
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, 1.000000e+00
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = fcmp reassoc nsz arcp contract afn olt float %146, 3.000000e+00
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = fcmp reassoc nsz arcp contract afn olt float %146, 4.000000e+00
  %152 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %146
  %153 = select reassoc nsz arcp contract afn i1 %151, float %152, float 0.000000e+00
  br label %154

154:                                              ; preds = %150, %148, %142
  %155 = phi float [ %153, %150 ], [ 1.000000e+00, %148 ], [ %146, %142 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %119, float noundef 1.000000e+00, float noundef %135, float noundef %143, float noundef %155) #20
  br label %156

156:                                              ; preds = %154, %118
  %157 = tail call i64 @gtk_widget_get_type() #23
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %157) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %158) #20
  %159 = load ptr, ptr %101, align 8, !tbaa !72
  %160 = load float, ptr %111, align 4, !tbaa !75
  %161 = fmul reassoc nsz arcp contract afn float %160, 6.000000e+00
  %162 = fcmp reassoc nsz arcp contract afn olt float %161, 4.000000e+00
  %163 = select i1 %162, float 2.000000e+00, float -4.000000e+00
  %164 = fadd reassoc nsz arcp contract afn float %163, %161
  %165 = fcmp reassoc nsz arcp contract afn olt float %164, 1.000000e+00
  br i1 %165, label %172, label %166

166:                                              ; preds = %156
  %167 = fcmp reassoc nsz arcp contract afn olt float %164, 3.000000e+00
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = fcmp reassoc nsz arcp contract afn olt float %164, 4.000000e+00
  %170 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %164
  %171 = select reassoc nsz arcp contract afn i1 %169, float %170, float 0.000000e+00
  br label %172

172:                                              ; preds = %168, %166, %156
  %173 = phi float [ %171, %168 ], [ 1.000000e+00, %166 ], [ %164, %156 ]
  %174 = fcmp reassoc nsz arcp contract afn olt float %161, 1.000000e+00
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = fcmp reassoc nsz arcp contract afn olt float %161, 3.000000e+00
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %161
  %179 = select reassoc nsz arcp contract afn i1 %162, float %178, float 0.000000e+00
  br label %180

180:                                              ; preds = %177, %175, %172
  %181 = phi float [ %179, %177 ], [ 1.000000e+00, %175 ], [ %161, %172 ]
  %182 = fcmp reassoc nsz arcp contract afn ogt float %161, 2.000000e+00
  %183 = select i1 %182, float -2.000000e+00, float 4.000000e+00
  %184 = fadd reassoc nsz arcp contract afn float %183, %161
  %185 = fcmp reassoc nsz arcp contract afn olt float %184, 1.000000e+00
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = fcmp reassoc nsz arcp contract afn olt float %184, 3.000000e+00
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = fcmp reassoc nsz arcp contract afn olt float %184, 4.000000e+00
  %190 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %184
  %191 = select reassoc nsz arcp contract afn i1 %189, float %190, float 0.000000e+00
  br label %192

192:                                              ; preds = %188, %186, %180
  %193 = phi float [ %191, %188 ], [ 1.000000e+00, %186 ], [ %184, %180 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %159, float noundef 1.000000e+00, float noundef %173, float noundef %181, float noundef %193) #20
  br label %194

194:                                              ; preds = %192, %98
  %195 = phi ptr [ %101, %192 ], [ %8, %98 ]
  %196 = phi i64 [ %157, %192 ], [ %63, %98 ]
  %197 = load ptr, ptr %195, align 8, !tbaa !77
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %196) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %198) #20
  br label %199

199:                                              ; preds = %194, %108, %104, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_colorpicker_color(ptr noundef %0, float noundef %1, float noundef %2) unnamed_addr #11 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = fcmp reassoc nsz arcp contract afn oeq float %2, 0.000000e+00
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = fmul reassoc nsz arcp contract afn float %2, 5.000000e-01
  %8 = fadd reassoc nsz arcp contract afn float %7, 5.000000e-01
  %9 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %7
  %10 = fmul reassoc nsz arcp contract afn float %1, 6.000000e+00
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 4.000000e+00
  %12 = select i1 %11, float 2.000000e+00, float -4.000000e+00
  %13 = fadd reassoc nsz arcp contract afn float %12, %10
  %14 = fcmp reassoc nsz arcp contract afn olt float %13, 1.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = fmul reassoc nsz arcp contract afn float %13, %2
  %17 = fadd reassoc nsz arcp contract afn float %16, %9
  br label %26

18:                                               ; preds = %6
  %19 = fcmp reassoc nsz arcp contract afn olt float %13, 3.000000e+00
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = fcmp reassoc nsz arcp contract afn olt float %13, 4.000000e+00
  %22 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %13
  %23 = fmul reassoc nsz arcp contract afn float %22, %2
  %24 = fadd reassoc nsz arcp contract afn float %23, %9
  %25 = select reassoc nsz arcp contract afn i1 %21, float %24, float %9
  br label %26

26:                                               ; preds = %20, %18, %15
  %27 = phi float [ %17, %15 ], [ %25, %20 ], [ %8, %18 ]
  %28 = fcmp reassoc nsz arcp contract afn olt float %10, 1.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = fmul reassoc nsz arcp contract afn float %10, %2
  %31 = fadd reassoc nsz arcp contract afn float %9, %30
  br label %39

32:                                               ; preds = %26
  %33 = fcmp reassoc nsz arcp contract afn olt float %10, 3.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %10
  %36 = fmul reassoc nsz arcp contract afn float %35, %2
  %37 = fadd reassoc nsz arcp contract afn float %36, %9
  %38 = select reassoc nsz arcp contract afn i1 %11, float %37, float %9
  br label %39

39:                                               ; preds = %34, %32, %29
  %40 = phi float [ %31, %29 ], [ %38, %34 ], [ %8, %32 ]
  %41 = fcmp reassoc nsz arcp contract afn ogt float %10, 2.000000e+00
  %42 = select i1 %41, float -2.000000e+00, float 4.000000e+00
  %43 = fadd reassoc nsz arcp contract afn float %42, %10
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 1.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = fmul reassoc nsz arcp contract afn float %43, %2
  %47 = fadd reassoc nsz arcp contract afn float %46, %9
  br label %56

48:                                               ; preds = %39
  %49 = fcmp reassoc nsz arcp contract afn olt float %43, 3.000000e+00
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = fcmp reassoc nsz arcp contract afn olt float %43, 4.000000e+00
  %52 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %43
  %53 = fmul reassoc nsz arcp contract afn float %52, %2
  %54 = fadd reassoc nsz arcp contract afn float %53, %9
  %55 = select reassoc nsz arcp contract afn i1 %51, float %54, float %9
  br label %56

56:                                               ; preds = %50, %48, %45, %3
  %57 = phi float [ 5.000000e-01, %3 ], [ %47, %45 ], [ %55, %50 ], [ %8, %48 ]
  %58 = phi float [ 5.000000e-01, %3 ], [ %40, %45 ], [ %40, %50 ], [ %40, %48 ]
  %59 = phi float [ 5.000000e-01, %3 ], [ %27, %45 ], [ %27, %50 ], [ %27, %48 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %60 = fpext float %59 to double
  store double %60, ptr %4, align 8, !tbaa !78
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = fpext float %58 to double
  store double %62, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  %64 = fpext float %57 to double
  store double %64, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %65, align 8, !tbaa !82
  %66 = tail call i64 @gtk_color_chooser_get_type() #23
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %66) #20
  call void @gtk_color_chooser_set_rgba(ptr noundef %67, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_balance_slider_colors(ptr noundef %0, float noundef %1, float noundef %2) unnamed_addr #11 {
  %4 = fcmp reassoc nsz arcp contract afn une float %1, -1.000000e+00
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = fmul reassoc nsz arcp contract afn float %1, 6.000000e+00
  %7 = fcmp reassoc nsz arcp contract afn olt float %6, 4.000000e+00
  %8 = select i1 %7, float 2.000000e+00, float -4.000000e+00
  %9 = fadd reassoc nsz arcp contract afn float %8, %6
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 1.000000e+00
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = fcmp reassoc nsz arcp contract afn olt float %9, 3.000000e+00
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = fcmp reassoc nsz arcp contract afn olt float %9, 4.000000e+00
  %15 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %9
  %16 = select reassoc nsz arcp contract afn i1 %14, float %15, float 0.000000e+00
  br label %17

17:                                               ; preds = %13, %11, %5
  %18 = phi float [ %16, %13 ], [ 1.000000e+00, %11 ], [ %9, %5 ]
  %19 = fcmp reassoc nsz arcp contract afn olt float %6, 1.000000e+00
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = fcmp reassoc nsz arcp contract afn olt float %6, 3.000000e+00
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %6
  %24 = select reassoc nsz arcp contract afn i1 %7, float %23, float 0.000000e+00
  br label %25

25:                                               ; preds = %22, %20, %17
  %26 = phi float [ %24, %22 ], [ 1.000000e+00, %20 ], [ %6, %17 ]
  %27 = fcmp reassoc nsz arcp contract afn ogt float %6, 2.000000e+00
  %28 = select i1 %27, float -2.000000e+00, float 4.000000e+00
  %29 = fadd reassoc nsz arcp contract afn float %28, %6
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 1.000000e+00
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = fcmp reassoc nsz arcp contract afn olt float %29, 3.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = fcmp reassoc nsz arcp contract afn olt float %29, 4.000000e+00
  %35 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %29
  %36 = select reassoc nsz arcp contract afn i1 %34, float %35, float 0.000000e+00
  br label %37

37:                                               ; preds = %33, %31, %25
  %38 = phi float [ %36, %33 ], [ 1.000000e+00, %31 ], [ %29, %25 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %0, float noundef 0.000000e+00, float noundef %18, float noundef %26, float noundef %38) #20
  br label %39

39:                                               ; preds = %37, %3
  %40 = fcmp reassoc nsz arcp contract afn une float %2, -1.000000e+00
  br i1 %40, label %41, label %75

41:                                               ; preds = %39
  %42 = fmul reassoc nsz arcp contract afn float %2, 6.000000e+00
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, 4.000000e+00
  %44 = select i1 %43, float 2.000000e+00, float -4.000000e+00
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 1.000000e+00
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, 3.000000e+00
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = fcmp reassoc nsz arcp contract afn olt float %45, 4.000000e+00
  %51 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %45
  %52 = select reassoc nsz arcp contract afn i1 %50, float %51, float 0.000000e+00
  br label %53

53:                                               ; preds = %49, %47, %41
  %54 = phi float [ %52, %49 ], [ 1.000000e+00, %47 ], [ %45, %41 ]
  %55 = fcmp reassoc nsz arcp contract afn olt float %42, 1.000000e+00
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = fcmp reassoc nsz arcp contract afn olt float %42, 3.000000e+00
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %42
  %60 = select reassoc nsz arcp contract afn i1 %43, float %59, float 0.000000e+00
  br label %61

61:                                               ; preds = %58, %56, %53
  %62 = phi float [ %60, %58 ], [ 1.000000e+00, %56 ], [ %42, %53 ]
  %63 = fcmp reassoc nsz arcp contract afn ogt float %42, 2.000000e+00
  %64 = select i1 %63, float -2.000000e+00, float 4.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %64, %42
  %66 = fcmp reassoc nsz arcp contract afn olt float %65, 1.000000e+00
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = fcmp reassoc nsz arcp contract afn olt float %65, 3.000000e+00
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = fcmp reassoc nsz arcp contract afn olt float %65, 4.000000e+00
  %71 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %65
  %72 = select reassoc nsz arcp contract afn i1 %70, float %71, float 0.000000e+00
  br label %73

73:                                               ; preds = %69, %67, %61
  %74 = phi float [ %72, %69 ], [ 1.000000e+00, %67 ], [ %65, %61 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %0, float noundef 1.000000e+00, float noundef %54, float noundef %62, float noundef %74) #20
  br label %75

75:                                               ; preds = %73, %39
  %76 = tail call i64 @gtk_widget_get_type() #23
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %76) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %77) #20
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %0, i64 512
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %0, i64 516
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %11, float %13)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %14)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %13)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0.000000e+00
  br i1 %19, label %20, label %67

20:                                               ; preds = %3
  %21 = fadd reassoc nsz arcp contract afn float %17, %15
  %22 = fmul reassoc nsz arcp contract afn float %21, 5.000000e-01
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 5.000000e-01
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = fpext float %15 to double
  %26 = fpext float %17 to double
  %27 = fadd reassoc nsz arcp contract afn double %25, %26
  %28 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %27
  %29 = fptrunc double %28 to float
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi float [ %29, %24 ], [ %21, %20 ]
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float 0x3EF0000000000000)
  %33 = fdiv reassoc nsz arcp contract afn float %18, %32
  %34 = fcmp reassoc nsz arcp contract afn oeq float %15, %9
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = fsub reassoc nsz arcp contract afn float %11, %13
  %37 = fdiv reassoc nsz arcp contract afn float %36, %18
  br label %50

38:                                               ; preds = %30
  %39 = fcmp reassoc nsz arcp contract afn oeq float %15, %11
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = fsub reassoc nsz arcp contract afn float %13, %9
  %42 = fdiv reassoc nsz arcp contract afn float %41, %18
  %43 = fadd reassoc nsz arcp contract afn float %42, 2.000000e+00
  br label %50

44:                                               ; preds = %38
  %45 = fcmp reassoc nsz arcp contract afn oeq float %15, %13
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = fsub reassoc nsz arcp contract afn float %9, %11
  %48 = fdiv reassoc nsz arcp contract afn float %47, %18
  %49 = fadd reassoc nsz arcp contract afn float %48, 4.000000e+00
  br label %50

50:                                               ; preds = %46, %44, %40, %35
  %51 = phi float [ %37, %35 ], [ %43, %40 ], [ %49, %46 ], [ 0.000000e+00, %44 ]
  %52 = fpext float %51 to double
  %53 = fmul reassoc nsz arcp contract afn double %52, 0x3FC5555555555555
  %54 = fptrunc double %53 to float
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = fadd reassoc nsz arcp contract afn float %54, 1.000000e+00
  br label %62

58:                                               ; preds = %50
  %59 = fcmp reassoc nsz arcp contract afn ogt float %54, 1.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  br label %62

62:                                               ; preds = %60, %58, %56
  %63 = phi float [ %57, %56 ], [ %61, %60 ], [ %54, %58 ]
  %64 = getelementptr inbounds i8, ptr %5, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %88, label %138

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %5, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  %73 = getelementptr inbounds i8, ptr %5, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds i8, ptr %5, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  br label %148

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = getelementptr inbounds i8, ptr %7, i64 12
  %83 = getelementptr inbounds i8, ptr %5, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %5, align 8, !tbaa !71
  br label %97

88:                                               ; preds = %62
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = getelementptr inbounds i8, ptr %7, i64 12
  %91 = getelementptr inbounds i8, ptr %5, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds i8, ptr %5, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = load ptr, ptr %5, align 8, !tbaa !71
  %96 = fcmp reassoc nsz arcp contract afn une float %63, -1.000000e+00
  br i1 %96, label %97, label %189

97:                                               ; preds = %88, %80
  %98 = phi ptr [ %87, %80 ], [ %95, %88 ]
  %99 = phi ptr [ %86, %80 ], [ %94, %88 ]
  %100 = phi ptr [ %84, %80 ], [ %92, %88 ]
  %101 = phi ptr [ %82, %80 ], [ %90, %88 ]
  %102 = phi ptr [ %81, %80 ], [ %89, %88 ]
  %103 = phi float [ 0.000000e+00, %80 ], [ %33, %88 ]
  %104 = phi float [ 0.000000e+00, %80 ], [ %63, %88 ]
  %105 = fmul reassoc nsz arcp contract afn float %104, 6.000000e+00
  %106 = fcmp reassoc nsz arcp contract afn olt float %105, 4.000000e+00
  %107 = select i1 %106, float 2.000000e+00, float -4.000000e+00
  %108 = fadd reassoc nsz arcp contract afn float %107, %105
  %109 = fcmp reassoc nsz arcp contract afn olt float %108, 1.000000e+00
  br i1 %109, label %116, label %110

110:                                              ; preds = %97
  %111 = fcmp reassoc nsz arcp contract afn olt float %108, 3.000000e+00
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = fcmp reassoc nsz arcp contract afn olt float %108, 4.000000e+00
  %114 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %108
  %115 = select reassoc nsz arcp contract afn i1 %113, float %114, float 0.000000e+00
  br label %116

116:                                              ; preds = %112, %110, %97
  %117 = phi float [ %115, %112 ], [ 1.000000e+00, %110 ], [ %108, %97 ]
  %118 = fcmp reassoc nsz arcp contract afn olt float %105, 1.000000e+00
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = fcmp reassoc nsz arcp contract afn olt float %105, 3.000000e+00
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %105
  %123 = select reassoc nsz arcp contract afn i1 %106, float %122, float 0.000000e+00
  br label %124

124:                                              ; preds = %121, %119, %116
  %125 = phi float [ %123, %121 ], [ 1.000000e+00, %119 ], [ %105, %116 ]
  %126 = fcmp reassoc nsz arcp contract afn ogt float %105, 2.000000e+00
  %127 = select i1 %126, float -2.000000e+00, float 4.000000e+00
  %128 = fadd reassoc nsz arcp contract afn float %127, %105
  %129 = fcmp reassoc nsz arcp contract afn olt float %128, 1.000000e+00
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = fcmp reassoc nsz arcp contract afn olt float %128, 3.000000e+00
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = fcmp reassoc nsz arcp contract afn olt float %128, 4.000000e+00
  %134 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %128
  %135 = select reassoc nsz arcp contract afn i1 %133, float %134, float 0.000000e+00
  br label %136

136:                                              ; preds = %132, %130, %124
  %137 = phi float [ %135, %132 ], [ 1.000000e+00, %130 ], [ %128, %124 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %98, float noundef 1.000000e+00, float noundef %117, float noundef %125, float noundef %137) #20
  br label %189

138:                                              ; preds = %62
  %139 = getelementptr inbounds i8, ptr %7, i64 4
  %140 = getelementptr inbounds i8, ptr %5, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = getelementptr inbounds i8, ptr %5, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = getelementptr inbounds i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = load ptr, ptr %5, align 8, !tbaa !71
  %147 = fcmp reassoc nsz arcp contract afn une float %63, -1.000000e+00
  br i1 %147, label %148, label %189

148:                                              ; preds = %138, %71
  %149 = phi ptr [ %79, %71 ], [ %146, %138 ]
  %150 = phi ptr [ %78, %71 ], [ %145, %138 ]
  %151 = phi ptr [ %76, %71 ], [ %143, %138 ]
  %152 = phi ptr [ %74, %71 ], [ %141, %138 ]
  %153 = phi ptr [ %72, %71 ], [ %139, %138 ]
  %154 = phi float [ 0.000000e+00, %71 ], [ %33, %138 ]
  %155 = phi float [ 0.000000e+00, %71 ], [ %63, %138 ]
  %156 = fmul reassoc nsz arcp contract afn float %155, 6.000000e+00
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 4.000000e+00
  %158 = select i1 %157, float 2.000000e+00, float -4.000000e+00
  %159 = fadd reassoc nsz arcp contract afn float %158, %156
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, 1.000000e+00
  br i1 %160, label %167, label %161

161:                                              ; preds = %148
  %162 = fcmp reassoc nsz arcp contract afn olt float %159, 3.000000e+00
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = fcmp reassoc nsz arcp contract afn olt float %159, 4.000000e+00
  %165 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %159
  %166 = select reassoc nsz arcp contract afn i1 %164, float %165, float 0.000000e+00
  br label %167

167:                                              ; preds = %163, %161, %148
  %168 = phi float [ %166, %163 ], [ 1.000000e+00, %161 ], [ %159, %148 ]
  %169 = fcmp reassoc nsz arcp contract afn olt float %156, 1.000000e+00
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = fcmp reassoc nsz arcp contract afn olt float %156, 3.000000e+00
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %156
  %174 = select reassoc nsz arcp contract afn i1 %157, float %173, float 0.000000e+00
  br label %175

175:                                              ; preds = %172, %170, %167
  %176 = phi float [ %174, %172 ], [ 1.000000e+00, %170 ], [ %156, %167 ]
  %177 = fcmp reassoc nsz arcp contract afn ogt float %156, 2.000000e+00
  %178 = select i1 %177, float -2.000000e+00, float 4.000000e+00
  %179 = fadd reassoc nsz arcp contract afn float %178, %156
  %180 = fcmp reassoc nsz arcp contract afn olt float %179, 1.000000e+00
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = fcmp reassoc nsz arcp contract afn olt float %179, 3.000000e+00
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = fcmp reassoc nsz arcp contract afn olt float %179, 4.000000e+00
  %185 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %179
  %186 = select reassoc nsz arcp contract afn i1 %184, float %185, float 0.000000e+00
  br label %187

187:                                              ; preds = %183, %181, %175
  %188 = phi float [ %186, %183 ], [ 1.000000e+00, %181 ], [ %179, %175 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %149, float noundef 0.000000e+00, float noundef %168, float noundef %176, float noundef %188) #20
  br label %189

189:                                              ; preds = %187, %138, %136, %88
  %190 = phi ptr [ %95, %88 ], [ %98, %136 ], [ %146, %138 ], [ %149, %187 ]
  %191 = phi float [ -1.000000e+00, %88 ], [ %104, %136 ], [ -1.000000e+00, %138 ], [ %155, %187 ]
  %192 = phi float [ %33, %88 ], [ %103, %136 ], [ %33, %138 ], [ %154, %187 ]
  %193 = phi ptr [ %89, %88 ], [ %102, %136 ], [ %7, %138 ], [ %7, %187 ]
  %194 = phi ptr [ %90, %88 ], [ %101, %136 ], [ %139, %138 ], [ %153, %187 ]
  %195 = phi ptr [ %92, %88 ], [ %100, %136 ], [ %143, %138 ], [ %151, %187 ]
  %196 = phi ptr [ %1, %88 ], [ %1, %136 ], [ %141, %138 ], [ %152, %187 ]
  %197 = phi ptr [ %94, %88 ], [ %99, %136 ], [ %145, %138 ], [ %150, %187 ]
  %198 = tail call i64 @gtk_widget_get_type() #23
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %198) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %199) #20
  %200 = load float, ptr %193, align 4, !tbaa !23
  %201 = fsub reassoc nsz arcp contract afn float %200, %191
  %202 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %201)
  %203 = fcmp reassoc nsz arcp contract afn olt float %202, 0x3F1A36E2E0000000
  br i1 %203, label %204, label %209

204:                                              ; preds = %189
  %205 = load float, ptr %194, align 4, !tbaa !23
  %206 = fsub reassoc nsz arcp contract afn float %205, %192
  %207 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %206)
  %208 = fcmp reassoc nsz arcp contract afn olt float %207, 0x3F1A36E2E0000000
  br i1 %208, label %258, label %209

209:                                              ; preds = %204, %189
  store float %191, ptr %193, align 4, !tbaa !23
  store float %192, ptr %194, align 4, !tbaa !23
  %210 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %211 = load ptr, ptr %210, align 8, !tbaa !83
  %212 = getelementptr inbounds i8, ptr %211, i64 120
  %213 = load i32, ptr %212, align 8, !tbaa !84
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !84
  tail call void @dt_bauhaus_slider_set(ptr noundef %196, float noundef %191) #20
  tail call void @dt_bauhaus_slider_set(ptr noundef %195, float noundef %192) #20
  tail call fastcc void @update_colorpicker_color(ptr noundef %197, float noundef %191, float noundef %192)
  %215 = fmul reassoc nsz arcp contract afn float %191, 6.000000e+00
  %216 = fcmp reassoc nsz arcp contract afn olt float %215, 4.000000e+00
  %217 = select i1 %216, float 2.000000e+00, float -4.000000e+00
  %218 = fadd reassoc nsz arcp contract afn float %217, %215
  %219 = fcmp reassoc nsz arcp contract afn olt float %218, 1.000000e+00
  br i1 %219, label %226, label %220

220:                                              ; preds = %209
  %221 = fcmp reassoc nsz arcp contract afn olt float %218, 3.000000e+00
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = fcmp reassoc nsz arcp contract afn olt float %218, 4.000000e+00
  %224 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %218
  %225 = select reassoc nsz arcp contract afn i1 %223, float %224, float 0.000000e+00
  br label %226

226:                                              ; preds = %222, %220, %209
  %227 = phi float [ %225, %222 ], [ 1.000000e+00, %220 ], [ %218, %209 ]
  %228 = fcmp reassoc nsz arcp contract afn olt float %215, 1.000000e+00
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = fcmp reassoc nsz arcp contract afn olt float %215, 3.000000e+00
  br i1 %230, label %234, label %231

231:                                              ; preds = %229
  %232 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %215
  %233 = select reassoc nsz arcp contract afn i1 %216, float %232, float 0.000000e+00
  br label %234

234:                                              ; preds = %231, %229, %226
  %235 = phi float [ %233, %231 ], [ 1.000000e+00, %229 ], [ %215, %226 ]
  %236 = fcmp reassoc nsz arcp contract afn ogt float %215, 2.000000e+00
  %237 = select i1 %236, float -2.000000e+00, float 4.000000e+00
  %238 = fadd reassoc nsz arcp contract afn float %237, %215
  %239 = fcmp reassoc nsz arcp contract afn olt float %238, 1.000000e+00
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  %241 = fcmp reassoc nsz arcp contract afn olt float %238, 3.000000e+00
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = fcmp reassoc nsz arcp contract afn olt float %238, 4.000000e+00
  %244 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %238
  %245 = select reassoc nsz arcp contract afn i1 %243, float %244, float 0.000000e+00
  br label %246

246:                                              ; preds = %242, %240, %234
  %247 = phi float [ %245, %242 ], [ 1.000000e+00, %240 ], [ %238, %234 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %195, float noundef 1.000000e+00, float noundef %227, float noundef %235, float noundef %247) #20
  %248 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %249 = load ptr, ptr %248, align 8, !tbaa !83
  %250 = getelementptr inbounds i8, ptr %249, i64 120
  %251 = load i32, ptr %250, align 8, !tbaa !84
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !84
  %253 = load ptr, ptr %5, align 8, !tbaa !71
  %254 = tail call i64 @gtk_widget_get_type() #23
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %255) #20
  %256 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  tail call void @dt_dev_add_history_item(ptr noundef %257, ptr noundef nonnull %0, i32 noundef 1) #20
  br label %258

258:                                              ; preds = %246, %204
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !34
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !23
  store <4 x float> %7, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !23
  store <2 x float> %10, ptr %9, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !34
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load float, ptr %5, align 4, !tbaa !68
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !70
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %12) #20
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !75
  tail call void @dt_bauhaus_slider_set(ptr noundef %14, float noundef %16) #20
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !76
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %20) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #20
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !91
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #20
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = tail call i64 @gtk_widget_get_type() #23
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #20
  %32 = load float, ptr %5, align 4, !tbaa !68
  %33 = load float, ptr %11, align 4, !tbaa !70
  tail call fastcc void @update_colorpicker_color(ptr noundef %31, float noundef %32, float noundef %33)
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %30) #20
  %37 = load float, ptr %15, align 4, !tbaa !75
  %38 = load float, ptr %19, align 4, !tbaa !76
  tail call fastcc void @update_colorpicker_color(ptr noundef %36, float noundef %37, float noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = load float, ptr %5, align 4, !tbaa !68
  %41 = fmul reassoc nsz arcp contract afn float %40, 6.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 4.000000e+00
  %43 = select i1 %42, float 2.000000e+00, float -4.000000e+00
  %44 = fadd reassoc nsz arcp contract afn float %43, %41
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, 1.000000e+00
  br i1 %45, label %52, label %46

46:                                               ; preds = %1
  %47 = fcmp reassoc nsz arcp contract afn olt float %44, 3.000000e+00
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = fcmp reassoc nsz arcp contract afn olt float %44, 4.000000e+00
  %50 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %44
  %51 = select reassoc nsz arcp contract afn i1 %49, float %50, float 0.000000e+00
  br label %52

52:                                               ; preds = %48, %46, %1
  %53 = phi float [ %51, %48 ], [ 1.000000e+00, %46 ], [ %44, %1 ]
  %54 = fcmp reassoc nsz arcp contract afn olt float %41, 1.000000e+00
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = fcmp reassoc nsz arcp contract afn olt float %41, 3.000000e+00
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %41
  %59 = select reassoc nsz arcp contract afn i1 %42, float %58, float 0.000000e+00
  br label %60

60:                                               ; preds = %57, %55, %52
  %61 = phi float [ %59, %57 ], [ 1.000000e+00, %55 ], [ %41, %52 ]
  %62 = fcmp reassoc nsz arcp contract afn ogt float %41, 2.000000e+00
  %63 = select i1 %62, float -2.000000e+00, float 4.000000e+00
  %64 = fadd reassoc nsz arcp contract afn float %63, %41
  %65 = fcmp reassoc nsz arcp contract afn olt float %64, 1.000000e+00
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = fcmp reassoc nsz arcp contract afn olt float %64, 3.000000e+00
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = fcmp reassoc nsz arcp contract afn olt float %64, 4.000000e+00
  %70 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %64
  %71 = select reassoc nsz arcp contract afn i1 %69, float %70, float 0.000000e+00
  br label %72

72:                                               ; preds = %68, %66, %60
  %73 = phi float [ %71, %68 ], [ 1.000000e+00, %66 ], [ %64, %60 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %39, float noundef 1.000000e+00, float noundef %53, float noundef %61, float noundef %73) #20
  %74 = load ptr, ptr %17, align 8, !tbaa !72
  %75 = load float, ptr %15, align 4, !tbaa !75
  %76 = fmul reassoc nsz arcp contract afn float %75, 6.000000e+00
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 4.000000e+00
  %78 = select i1 %77, float 2.000000e+00, float -4.000000e+00
  %79 = fadd reassoc nsz arcp contract afn float %78, %76
  %80 = fcmp reassoc nsz arcp contract afn olt float %79, 1.000000e+00
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = fcmp reassoc nsz arcp contract afn olt float %79, 3.000000e+00
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = fcmp reassoc nsz arcp contract afn olt float %79, 4.000000e+00
  %85 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %79
  %86 = select reassoc nsz arcp contract afn i1 %84, float %85, float 0.000000e+00
  br label %87

87:                                               ; preds = %83, %81, %72
  %88 = phi float [ %86, %83 ], [ 1.000000e+00, %81 ], [ %79, %72 ]
  %89 = fcmp reassoc nsz arcp contract afn olt float %76, 1.000000e+00
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = fcmp reassoc nsz arcp contract afn olt float %76, 3.000000e+00
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %76
  %94 = select reassoc nsz arcp contract afn i1 %77, float %93, float 0.000000e+00
  br label %95

95:                                               ; preds = %92, %90, %87
  %96 = phi float [ %94, %92 ], [ 1.000000e+00, %90 ], [ %76, %87 ]
  %97 = fcmp reassoc nsz arcp contract afn ogt float %76, 2.000000e+00
  %98 = select i1 %97, float -2.000000e+00, float 4.000000e+00
  %99 = fadd reassoc nsz arcp contract afn float %98, %76
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 1.000000e+00
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = fcmp reassoc nsz arcp contract afn olt float %99, 3.000000e+00
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = fcmp reassoc nsz arcp contract afn olt float %99, 4.000000e+00
  %105 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %99
  %106 = select reassoc nsz arcp contract afn i1 %104, float %105, float 0.000000e+00
  br label %107

107:                                              ; preds = %103, %101, %95
  %108 = phi float [ %106, %103 ], [ 1.000000e+00, %101 ], [ %99, %95 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %74, float noundef 1.000000e+00, float noundef %88, float noundef %96, float noundef %108) #20
  %109 = load ptr, ptr %3, align 8, !tbaa !71
  %110 = load float, ptr %5, align 4, !tbaa !68
  %111 = load float, ptr %15, align 4, !tbaa !75
  tail call fastcc void @update_balance_slider_colors(ptr noundef %109, float noundef %110, float noundef %111)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = alloca %struct.dt_iop_module_section_t, align 8
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %4, ptr %8, align 16, !tbaa !63
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #20
  %11 = load ptr, ptr %8, align 16, !tbaa !63
  store i32 8, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.10, ptr %13, align 8, !tbaa !95
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !96
  %16 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #20
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_factor(ptr noundef %16, float noundef 3.600000e+02) #20
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.12) #20
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #20
  %20 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !64
  store i32 8, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @.str.14, ptr %22, align 8, !tbaa !95
  %23 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  store ptr %23, ptr %15, align 16, !tbaa !96
  %24 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #20
  %25 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_factor(ptr noundef %24, float noundef 3.600000e+02) #20
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef nonnull @.str.12) #20
  %27 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.16) #20
  %28 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !72
  %29 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  store ptr %29, ptr %15, align 16, !tbaa !96
  %30 = load ptr, ptr %17, align 8, !tbaa !66
  %31 = load ptr, ptr %20, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  call fastcc void @gui_init_section(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %14, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !73
  %34 = load ptr, ptr %28, align 8, !tbaa !72
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  call fastcc void @gui_init_section(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %23, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %35)
  %36 = load ptr, ptr %15, align 16, !tbaa !96
  %37 = tail call i64 @gtk_box_get_type() #23
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #20
  %39 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef 8) #20
  %40 = call ptr @gtk_label_new(ptr noundef %39) #20
  call void @gtk_widget_set_halign(ptr noundef %40, i32 noundef 0) #20
  %41 = tail call i64 @gtk_label_get_type() #23
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #20
  call void @gtk_label_set_xalign(ptr noundef %42, float noundef 5.000000e-01) #20
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #20
  call void @gtk_label_set_ellipsize(ptr noundef %43, i32 noundef 3) #20
  call void @dt_gui_add_class(ptr noundef %40, ptr noundef nonnull @.str.29) #20
  call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %44 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.20) #20
  store ptr %44, ptr %11, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %44, i32 noundef 0) #20
  %45 = load ptr, ptr %11, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_digits(ptr noundef %45, i32 noundef 4) #20
  %46 = load ptr, ptr %11, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_factor(ptr noundef %46, float noundef -1.000000e+02) #20
  %47 = load ptr, ptr %11, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_offset(ptr noundef %47, float noundef 1.000000e+02) #20
  %48 = load ptr, ptr %11, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %48, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #20
  %49 = load ptr, ptr %11, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %49, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #20
  %50 = load ptr, ptr %11, align 8, !tbaa !71
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #20
  %52 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #20
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_format(ptr noundef %52, ptr noundef nonnull @.str.23) #20
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %55) #20
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @gui_init_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #11 {
  %7 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %1, i64 noundef 0) #20
  %8 = tail call ptr @gtk_label_new(ptr noundef %7) #20
  tail call void @gtk_widget_set_halign(ptr noundef %8, i32 noundef 0) #20
  %9 = tail call i64 @gtk_label_get_type() #23
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  tail call void @gtk_label_set_xalign(ptr noundef %10, float noundef 5.000000e-01) #20
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %11, i32 noundef 3) #20
  tail call void @dt_gui_add_class(ptr noundef %8, ptr noundef nonnull @.str.29) #20
  %12 = getelementptr inbounds i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  %14 = tail call i64 @gtk_box_get_type() #23
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #20
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %3, i32 noundef 0) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %3, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #20
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %3, ptr noundef %16) #20
  %17 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %3) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %4, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #20
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %4, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #20
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %4, ptr noundef %18) #20
  %19 = tail call ptr @gtk_color_button_new() #20
  store ptr %19, ptr %5, align 8, !tbaa !77
  %20 = tail call i64 @gtk_color_chooser_get_type() #23
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #20
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %21, i32 noundef 0) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = tail call i64 @gtk_color_button_get_type() #23
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #20
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #20
  tail call void @gtk_color_button_set_title(ptr noundef %24, ptr noundef %25) #20
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #20
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @colorpick_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #20
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %14) #20
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %14) #20
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @gtk_box_pack_end(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %33 = load ptr, ptr %12, align 16, !tbaa !96
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %14) #20
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !97
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !44
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !44
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !44
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !44
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %16, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.13) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.15) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.16) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.20) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.22) #25
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = select i1 %27, ptr %28, ptr null
  br label %30

30:                                               ; preds = %25, %23, %18, %13, %8, %2
  %31 = phi ptr [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %29, %25 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #20
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #20
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %16, %12, %8, %4, %1
  %26 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %24, %20 ]
  ret ptr %26
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #20

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #12

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new() local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #12

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @colorpick_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %166

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %12 = tail call i64 @gtk_color_chooser_get_type() #23
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #20
  call void @gtk_color_chooser_get_rgba(ptr noundef %13, ptr noundef nonnull %3) #20
  %14 = load double, ptr %3, align 8, !tbaa !78
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !80
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !81
  %21 = fptrunc double %20 to float
  %22 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float %21)
  %23 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float %22)
  %24 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %18, float %21)
  %25 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %15, float %24)
  %26 = fsub reassoc nsz arcp contract afn float %23, %25
  %27 = fcmp reassoc nsz arcp contract afn une float %26, 0.000000e+00
  br i1 %27, label %28, label %70

28:                                               ; preds = %9
  %29 = fadd reassoc nsz arcp contract afn float %25, %23
  %30 = fmul reassoc nsz arcp contract afn float %29, 5.000000e-01
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 5.000000e-01
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = fpext float %23 to double
  %34 = fpext float %25 to double
  %35 = fadd reassoc nsz arcp contract afn double %33, %34
  %36 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %35
  %37 = fptrunc double %36 to float
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi float [ %37, %32 ], [ %29, %28 ]
  %40 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %39, float 0x3EF0000000000000)
  %41 = fdiv reassoc nsz arcp contract afn float %26, %40
  %42 = fcmp reassoc nsz arcp contract afn oeq float %23, %15
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = fsub reassoc nsz arcp contract afn float %18, %21
  %45 = fdiv reassoc nsz arcp contract afn float %44, %26
  br label %58

46:                                               ; preds = %38
  %47 = fcmp reassoc nsz arcp contract afn oeq float %23, %18
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = fsub reassoc nsz arcp contract afn float %21, %15
  %50 = fdiv reassoc nsz arcp contract afn float %49, %26
  %51 = fadd reassoc nsz arcp contract afn float %50, 2.000000e+00
  br label %58

52:                                               ; preds = %46
  %53 = fcmp reassoc nsz arcp contract afn oeq float %23, %21
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = fsub reassoc nsz arcp contract afn float %15, %18
  %56 = fdiv reassoc nsz arcp contract afn float %55, %26
  %57 = fadd reassoc nsz arcp contract afn float %56, 4.000000e+00
  br label %58

58:                                               ; preds = %54, %52, %48, %43
  %59 = phi float [ %45, %43 ], [ %51, %48 ], [ %57, %54 ], [ 0.000000e+00, %52 ]
  %60 = fpext float %59 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, 0x3FC5555555555555
  %62 = fptrunc double %61 to float
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = fadd reassoc nsz arcp contract afn float %62, 1.000000e+00
  br label %70

66:                                               ; preds = %58
  %67 = fcmp reassoc nsz arcp contract afn ogt float %62, 1.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = fadd reassoc nsz arcp contract afn float %62, -1.000000e+00
  br label %70

70:                                               ; preds = %68, %66, %64, %9
  %71 = phi float [ %41, %64 ], [ %41, %68 ], [ %41, %66 ], [ 0.000000e+00, %9 ]
  %72 = phi float [ %65, %64 ], [ %69, %68 ], [ %62, %66 ], [ 0.000000e+00, %9 ]
  %73 = tail call i64 @gtk_widget_get_type() #23
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %73) #20
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = icmp eq ptr %74, %76
  %78 = fcmp reassoc nsz arcp contract afn une float %72, -1.000000e+00
  br i1 %77, label %79, label %119

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %11, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set(ptr noundef %81, float noundef %72) #20
  %82 = getelementptr inbounds i8, ptr %11, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  call void @dt_bauhaus_slider_set(ptr noundef %83, float noundef %71) #20
  %84 = load ptr, ptr %11, align 8, !tbaa !71
  br i1 %78, label %85, label %159

85:                                               ; preds = %79
  %86 = fmul reassoc nsz arcp contract afn float %72, 6.000000e+00
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, 4.000000e+00
  %88 = select i1 %87, float 2.000000e+00, float -4.000000e+00
  %89 = fadd reassoc nsz arcp contract afn float %88, %86
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, 1.000000e+00
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = fcmp reassoc nsz arcp contract afn olt float %89, 3.000000e+00
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = fcmp reassoc nsz arcp contract afn olt float %89, 4.000000e+00
  %95 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %89
  %96 = select reassoc nsz arcp contract afn i1 %94, float %95, float 0.000000e+00
  br label %97

97:                                               ; preds = %93, %91, %85
  %98 = phi float [ %96, %93 ], [ 1.000000e+00, %91 ], [ %89, %85 ]
  %99 = fcmp reassoc nsz arcp contract afn olt float %86, 1.000000e+00
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = fcmp reassoc nsz arcp contract afn olt float %86, 3.000000e+00
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %86
  %104 = select reassoc nsz arcp contract afn i1 %87, float %103, float 0.000000e+00
  br label %105

105:                                              ; preds = %102, %100, %97
  %106 = phi float [ %104, %102 ], [ 1.000000e+00, %100 ], [ %86, %97 ]
  %107 = fcmp reassoc nsz arcp contract afn ogt float %86, 2.000000e+00
  %108 = select i1 %107, float -2.000000e+00, float 4.000000e+00
  %109 = fadd reassoc nsz arcp contract afn float %108, %86
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 1.000000e+00
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = fcmp reassoc nsz arcp contract afn olt float %109, 3.000000e+00
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = fcmp reassoc nsz arcp contract afn olt float %109, 4.000000e+00
  %115 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %109
  %116 = select reassoc nsz arcp contract afn i1 %114, float %115, float 0.000000e+00
  br label %117

117:                                              ; preds = %113, %111, %105
  %118 = phi float [ %116, %113 ], [ 1.000000e+00, %111 ], [ %109, %105 ]
  call void @dt_bauhaus_slider_set_stop(ptr noundef %84, float noundef 0.000000e+00, float noundef %98, float noundef %106, float noundef %118) #20
  br label %159

119:                                              ; preds = %70
  %120 = getelementptr inbounds i8, ptr %11, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set(ptr noundef %121, float noundef %72) #20
  %122 = getelementptr inbounds i8, ptr %11, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set(ptr noundef %123, float noundef %71) #20
  %124 = load ptr, ptr %11, align 8, !tbaa !71
  br i1 %78, label %125, label %159

125:                                              ; preds = %119
  %126 = fmul reassoc nsz arcp contract afn float %72, 6.000000e+00
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, 4.000000e+00
  %128 = select i1 %127, float 2.000000e+00, float -4.000000e+00
  %129 = fadd reassoc nsz arcp contract afn float %128, %126
  %130 = fcmp reassoc nsz arcp contract afn olt float %129, 1.000000e+00
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = fcmp reassoc nsz arcp contract afn olt float %129, 3.000000e+00
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = fcmp reassoc nsz arcp contract afn olt float %129, 4.000000e+00
  %135 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %129
  %136 = select reassoc nsz arcp contract afn i1 %134, float %135, float 0.000000e+00
  br label %137

137:                                              ; preds = %133, %131, %125
  %138 = phi float [ %136, %133 ], [ 1.000000e+00, %131 ], [ %129, %125 ]
  %139 = fcmp reassoc nsz arcp contract afn olt float %126, 1.000000e+00
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = fcmp reassoc nsz arcp contract afn olt float %126, 3.000000e+00
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  %143 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %126
  %144 = select reassoc nsz arcp contract afn i1 %127, float %143, float 0.000000e+00
  br label %145

145:                                              ; preds = %142, %140, %137
  %146 = phi float [ %144, %142 ], [ 1.000000e+00, %140 ], [ %126, %137 ]
  %147 = fcmp reassoc nsz arcp contract afn ogt float %126, 2.000000e+00
  %148 = select i1 %147, float -2.000000e+00, float 4.000000e+00
  %149 = fadd reassoc nsz arcp contract afn float %148, %126
  %150 = fcmp reassoc nsz arcp contract afn olt float %149, 1.000000e+00
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = fcmp reassoc nsz arcp contract afn olt float %149, 3.000000e+00
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = fcmp reassoc nsz arcp contract afn olt float %149, 4.000000e+00
  %155 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %149
  %156 = select reassoc nsz arcp contract afn i1 %154, float %155, float 0.000000e+00
  br label %157

157:                                              ; preds = %153, %151, %145
  %158 = phi float [ %156, %153 ], [ 1.000000e+00, %151 ], [ %149, %145 ]
  call void @dt_bauhaus_slider_set_stop(ptr noundef %124, float noundef 1.000000e+00, float noundef %138, float noundef %146, float noundef %158) #20
  br label %159

159:                                              ; preds = %157, %119, %117, %79
  %160 = phi ptr [ %84, %79 ], [ %84, %117 ], [ %124, %119 ], [ %124, %157 ]
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %73) #20
  call void @gtk_widget_queue_draw(ptr noundef %161) #20
  %162 = load ptr, ptr %11, align 8, !tbaa !71
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %73) #20
  call void @gtk_widget_queue_draw(ptr noundef %163) #20
  %164 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !88
  call void @dt_dev_add_history_item(ptr noundef %165, ptr noundef nonnull %1, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %166

166:                                              ; preds = %159, %2
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #12

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 136}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !12, i64 48}
!21 = !{!"dt_iop_module_so_t", !22, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !10, i64 504, !12, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !9, i64 556}
!22 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !10, i64 0}
!25 = !{!26, !9, i64 132}
!26 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !27, i64 40, !12, i64 56, !28, i64 64, !10, i64 88, !24, i64 104, !9, i64 108, !9, i64 112, !17, i64 120, !9, i64 128, !9, i64 132, !29, i64 136, !29, i64 156, !29, i64 176, !29, i64 196, !9, i64 216, !9, i64 220, !30, i64 224, !30, i64 352, !12, i64 480}
!27 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !9, i64 8}
!28 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !17, i64 8, !9, i64 16, !9, i64 20}
!29 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !24, i64 16}
!30 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !31, i64 48, !33, i64 64, !10, i64 96, !9, i64 112}
!31 = !{!"", !32, i64 0, !32, i64 2}
!32 = !{!"short", !10, i64 0}
!33 = !{!"", !9, i64 0, !10, i64 16}
!34 = !{!26, !12, i64 16}
!35 = !{!36, !24, i64 20}
!36 = !{!"dt_iop_splittoning_data_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!37 = !{!29, !9, i64 8}
!38 = !{!29, !9, i64 12}
!39 = !{!36, !24, i64 4}
!40 = !{!36, !24, i64 12}
!41 = !{!36, !24, i64 16}
!42 = !{!36, !24, i64 8}
!43 = !{!36, !24, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"copy_pixel_nontemporal: argument 0"}
!47 = distinct !{!47, !"copy_pixel_nontemporal"}
!48 = !{i32 1}
!49 = !{!50}
!50 = distinct !{!50, !51, !"copy_pixel_nontemporal: argument 0"}
!51 = distinct !{!51, !"copy_pixel_nontemporal"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"copy_pixel_nontemporal: argument 0"}
!54 = distinct !{!54, !"copy_pixel_nontemporal"}
!55 = !{!21, !12, i64 528}
!56 = !{!57, !9, i64 0}
!57 = !{!"dt_iop_splittoning_global_data_t", !9, i64 0}
!58 = !{!59, !12, i64 680}
!59 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !28, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !13, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !60, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!60 = !{!"", !61, i64 0, !62, i64 16}
!61 = !{!"", !12, i64 0, !12, i64 8}
!62 = !{!"", !12, i64 0, !9, i64 8}
!63 = !{!59, !12, i64 704}
!64 = !{!65, !12, i64 40}
!65 = !{!"dt_iop_splittoning_gui_data_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!66 = !{!65, !12, i64 32}
!67 = !{!65, !12, i64 16}
!68 = !{!69, !24, i64 0}
!69 = !{!"dt_iop_splittoning_params_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!70 = !{!69, !24, i64 4}
!71 = !{!65, !12, i64 0}
!72 = !{!65, !12, i64 56}
!73 = !{!65, !12, i64 48}
!74 = !{!65, !12, i64 24}
!75 = !{!69, !24, i64 8}
!76 = !{!69, !24, i64 12}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !15, i64 0}
!79 = !{!"_GdkRGBA", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!80 = !{!79, !15, i64 8}
!81 = !{!79, !15, i64 16}
!82 = !{!79, !15, i64 24}
!83 = !{!7, !12, i64 104}
!84 = !{!85, !9, i64 120}
!85 = !{!"dt_gui_gtk_t", !12, i64 0, !86, i64 8, !87, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !12, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !13, i64 5592}
!86 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!87 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!88 = !{!7, !12, i64 64}
!89 = !{!69, !24, i64 16}
!90 = !{!65, !12, i64 8}
!91 = !{!69, !24, i64 20}
!92 = !{!93, !9, i64 0}
!93 = !{!"dt_iop_module_section_t", !9, i64 0, !12, i64 8, !12, i64 16}
!94 = !{!93, !12, i64 8}
!95 = !{!93, !12, i64 16}
!96 = !{!59, !12, i64 816}
!97 = !{!98, !9, i64 0}
!98 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !12, i64 8, !17, i64 16, !12, i64 24, !17, i64 32, !17, i64 40, !12, i64 48}
