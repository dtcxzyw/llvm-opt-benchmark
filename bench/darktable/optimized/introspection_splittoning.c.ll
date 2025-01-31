; ModuleID = 'bench/darktable/original/introspection_splittoning.c.ll'
source_filename = "bench/darktable/original/introspection_splittoning.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %6) #20
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i32 (...) %10() #20
  store <4 x float> <float 0x3FB27D27E0000000, float 0x3FED70A3E0000000, float 0x3FBC71C720000000, float 0x3FED70A3E0000000>, ptr %2, align 16, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x float> <float 0x3FE428F5C0000000, float 0.000000e+00>, ptr %12, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = call i32 (...) %14() #20
  store <4 x float> <float 0x3FE38E38E0000000, float 0x3FE47AE140000000, float 0x3FE38E38E0000000, float 0x3FE47AE140000000>, ptr %3, align 16, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x float> <float 0.000000e+00, float 0x4014E147A0000000>, ptr %16, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %8, i32 noundef %15, ptr noundef nonnull %3, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = call i32 (...) %18() #20
  store <4 x float> <float 0x3FA27D27E0000000, float 0x3FDAE147A0000000, float 0x3FA27D27E0000000, float 0x3FDAE147A0000000>, ptr %4, align 16, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x float> <float 1.000000e+02, float 0.000000e+00>, ptr %20, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %8, i32 noundef %19, ptr noundef nonnull %4, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = call i32 (...) %22() #20
  store <4 x float> <float 0x3FB3E93EA0000000, float 0x3FD8F5C280000000, float 0x3FB3E93EA0000000, float 0x3FB47AE140000000>, ptr %5, align 16, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> <float 0x3FE3333340000000, float 0.000000e+00>, ptr %24, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %8, i32 noundef %23, ptr noundef nonnull %5, i32 noundef 24, i32 noundef 1, i32 noundef 3) #20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %25) #20
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %328, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !35
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !40
  %24 = shl i32 %17, 2
  %25 = mul i32 %24, %19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  br label %81

.loopexit:                                        ; preds = %325, %11
  tail call void @llvm.x86.sse.sfence()
  br label %328

81:                                               ; preds = %325, %27
  %82 = phi i64 [ 0, %27 ], [ %326, %325 ]
  %83 = getelementptr inbounds nuw float, ptr %2, i64 %82
  %84 = load float, ptr %83, align 16, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !23
  %89 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %86, float %88)
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %84, float %89)
  %91 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %86, float %88)
  %92 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %84, float %91)
  %93 = fadd reassoc nsz arcp contract afn float %92, %90
  %94 = fmul reassoc nsz arcp contract afn float %93, 5.000000e-01
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, %36
  br i1 %95, label %96, label %208

96:                                               ; preds = %81
  br i1 %59, label %147, label %97

97:                                               ; preds = %96
  %98 = fpext float %94 to double
  %99 = fcmp reassoc nsz arcp contract afn olt float %94, 5.000000e-01
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = fmul reassoc nsz arcp contract afn double %61, %98
  %102 = fptrunc double %101 to float
  br label %107

103:                                              ; preds = %97
  %104 = fadd reassoc nsz arcp contract afn float %94, %21
  %105 = fmul reassoc nsz arcp contract afn float %21, %94
  %106 = fsub reassoc nsz arcp contract afn float %104, %105
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi float [ %102, %100 ], [ %106, %103 ]
  %109 = fmul reassoc nsz arcp contract afn double %98, 2.000000e+00
  %110 = fpext float %108 to double
  %111 = fsub reassoc nsz arcp contract afn double %109, %110
  %112 = fptrunc double %111 to float
  br i1 %66, label %113, label %117

113:                                              ; preds = %107
  %114 = fsub reassoc nsz arcp contract afn float %108, %112
  %115 = fmul reassoc nsz arcp contract afn float %114, %65
  %116 = fadd reassoc nsz arcp contract afn float %115, %112
  br label %123

117:                                              ; preds = %107
  br i1 %67, label %123, label %118

118:                                              ; preds = %117
  %119 = fsub reassoc nsz arcp contract afn float %108, %112
  %120 = fmul reassoc nsz arcp contract afn float %119, %69
  %121 = fadd reassoc nsz arcp contract afn float %120, %112
  %122 = select reassoc nsz arcp contract afn i1 %68, float %121, float %112
  br label %123

123:                                              ; preds = %118, %117, %113
  %124 = phi float [ %116, %113 ], [ %122, %118 ], [ %108, %117 ]
  br i1 %70, label %125, label %129

125:                                              ; preds = %123
  %126 = fsub reassoc nsz arcp contract afn float %108, %112
  %127 = fmul reassoc nsz arcp contract afn float %126, %62
  %128 = fadd reassoc nsz arcp contract afn float %127, %112
  br label %135

129:                                              ; preds = %123
  br i1 %71, label %135, label %130

130:                                              ; preds = %129
  %131 = fsub reassoc nsz arcp contract afn float %108, %112
  %132 = fmul reassoc nsz arcp contract afn float %131, %72
  %133 = fadd reassoc nsz arcp contract afn float %132, %112
  %134 = select reassoc nsz arcp contract afn i1 %63, float %133, float %112
  br label %135

135:                                              ; preds = %130, %129, %125
  %136 = phi float [ %128, %125 ], [ %134, %130 ], [ %108, %129 ]
  br i1 %76, label %137, label %141

137:                                              ; preds = %135
  %138 = fsub reassoc nsz arcp contract afn float %108, %112
  %139 = fmul reassoc nsz arcp contract afn float %138, %75
  %140 = fadd reassoc nsz arcp contract afn float %139, %112
  br label %147

141:                                              ; preds = %135
  br i1 %77, label %147, label %142

142:                                              ; preds = %141
  %143 = fsub reassoc nsz arcp contract afn float %108, %112
  %144 = fmul reassoc nsz arcp contract afn float %143, %79
  %145 = fadd reassoc nsz arcp contract afn float %144, %112
  %146 = select reassoc nsz arcp contract afn i1 %78, float %145, float %112
  br label %147

147:                                              ; preds = %142, %141, %137, %96
  %148 = phi float [ %94, %96 ], [ %136, %142 ], [ %136, %141 ], [ %136, %137 ]
  %149 = phi float [ %94, %96 ], [ %124, %142 ], [ %124, %141 ], [ %124, %137 ]
  %150 = phi float [ %94, %96 ], [ %146, %142 ], [ %108, %141 ], [ %140, %137 ]
  %151 = fsub reassoc nsz arcp contract afn float %36, %94
  %152 = fmul reassoc nsz arcp contract afn float %151, 2.000000e+00
  %153 = fcmp reassoc nsz arcp contract afn ult float %152, 0.000000e+00
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = fcmp reassoc nsz arcp contract afn ugt float %152, 1.000000e+00
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154, %147
  %158 = phi reassoc nsz arcp contract afn float [ %152, %156 ], [ 1.000000e+00, %154 ], [ 0.000000e+00, %147 ]
  %159 = fsub reassoc nsz arcp contract afn float %149, %84
  %160 = fmul reassoc nsz arcp contract afn float %158, %159
  %161 = fadd reassoc nsz arcp contract afn float %160, %84
  %162 = fcmp reassoc nsz arcp contract afn ult float %161, 0.000000e+00
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = fcmp reassoc nsz arcp contract afn ugt float %161, 1.000000e+00
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163, %157
  %167 = phi reassoc nsz arcp contract afn float [ %161, %165 ], [ 1.000000e+00, %163 ], [ 0.000000e+00, %157 ]
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = or disjoint i64 %82, 1
  %170 = getelementptr inbounds nuw float, ptr %2, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !23
  %172 = fsub reassoc nsz arcp contract afn float %148, %171
  %173 = fmul reassoc nsz arcp contract afn float %172, %158
  %174 = fadd reassoc nsz arcp contract afn float %173, %171
  %175 = fcmp reassoc nsz arcp contract afn ult float %174, 0.000000e+00
  br i1 %175, label %179, label %176

176:                                              ; preds = %166
  %177 = fcmp reassoc nsz arcp contract afn ugt float %174, 1.000000e+00
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176, %166
  %180 = phi reassoc nsz arcp contract afn float [ %174, %178 ], [ 1.000000e+00, %176 ], [ 0.000000e+00, %166 ]
  %181 = insertelement <4 x float> %168, float %180, i64 1
  %182 = or disjoint i64 %82, 2
  %183 = getelementptr inbounds nuw float, ptr %2, i64 %182
  %184 = load float, ptr %183, align 8, !tbaa !23
  %185 = fsub reassoc nsz arcp contract afn float %150, %184
  %186 = fmul reassoc nsz arcp contract afn float %185, %158
  %187 = fadd reassoc nsz arcp contract afn float %186, %184
  %188 = fcmp reassoc nsz arcp contract afn ult float %187, 0.000000e+00
  br i1 %188, label %192, label %189

189:                                              ; preds = %179
  %190 = fcmp reassoc nsz arcp contract afn ugt float %187, 1.000000e+00
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189, %179
  %193 = phi reassoc nsz arcp contract afn float [ %187, %191 ], [ 1.000000e+00, %189 ], [ 0.000000e+00, %179 ]
  %194 = insertelement <4 x float> %181, float %193, i64 2
  %195 = or disjoint i64 %82, 3
  %196 = getelementptr inbounds nuw float, ptr %2, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !23
  %198 = fmul reassoc nsz arcp contract afn float %197, %158
  %199 = fsub reassoc nsz arcp contract afn float %197, %198
  %200 = fcmp reassoc nsz arcp contract afn ult float %199, 0.000000e+00
  br i1 %200, label %204, label %201

201:                                              ; preds = %192
  %202 = fcmp reassoc nsz arcp contract afn ugt float %199, 1.000000e+00
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201, %192
  %205 = phi reassoc nsz arcp contract afn float [ %199, %203 ], [ 1.000000e+00, %201 ], [ 0.000000e+00, %192 ]
  %206 = insertelement <4 x float> %194, float %205, i64 3
  %207 = getelementptr inbounds nuw float, ptr %3, i64 %82
  store <4 x float> %206, ptr %207, align 16, !tbaa !44, !alias.scope !45, !nontemporal !48
  br label %325

208:                                              ; preds = %81
  %209 = fcmp reassoc nsz arcp contract afn ogt float %94, %37
  br i1 %209, label %210, label %322

210:                                              ; preds = %208
  br i1 %38, label %261, label %211

211:                                              ; preds = %210
  %212 = fpext float %94 to double
  %213 = fcmp reassoc nsz arcp contract afn olt float %94, 5.000000e-01
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = fmul reassoc nsz arcp contract afn double %40, %212
  %216 = fptrunc double %215 to float
  br label %221

217:                                              ; preds = %211
  %218 = fadd reassoc nsz arcp contract afn float %94, %23
  %219 = fmul reassoc nsz arcp contract afn float %23, %94
  %220 = fsub reassoc nsz arcp contract afn float %218, %219
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi float [ %216, %214 ], [ %220, %217 ]
  %223 = fmul reassoc nsz arcp contract afn double %212, 2.000000e+00
  %224 = fpext float %222 to double
  %225 = fsub reassoc nsz arcp contract afn double %223, %224
  %226 = fptrunc double %225 to float
  br i1 %45, label %227, label %231

227:                                              ; preds = %221
  %228 = fsub reassoc nsz arcp contract afn float %222, %226
  %229 = fmul reassoc nsz arcp contract afn float %228, %44
  %230 = fadd reassoc nsz arcp contract afn float %229, %226
  br label %237

231:                                              ; preds = %221
  br i1 %46, label %237, label %232

232:                                              ; preds = %231
  %233 = fsub reassoc nsz arcp contract afn float %222, %226
  %234 = fmul reassoc nsz arcp contract afn float %233, %48
  %235 = fadd reassoc nsz arcp contract afn float %234, %226
  %236 = select reassoc nsz arcp contract afn i1 %47, float %235, float %226
  br label %237

237:                                              ; preds = %232, %231, %227
  %238 = phi float [ %230, %227 ], [ %236, %232 ], [ %222, %231 ]
  br i1 %49, label %239, label %243

239:                                              ; preds = %237
  %240 = fsub reassoc nsz arcp contract afn float %222, %226
  %241 = fmul reassoc nsz arcp contract afn float %240, %41
  %242 = fadd reassoc nsz arcp contract afn float %241, %226
  br label %249

243:                                              ; preds = %237
  br i1 %50, label %249, label %244

244:                                              ; preds = %243
  %245 = fsub reassoc nsz arcp contract afn float %222, %226
  %246 = fmul reassoc nsz arcp contract afn float %245, %51
  %247 = fadd reassoc nsz arcp contract afn float %246, %226
  %248 = select reassoc nsz arcp contract afn i1 %42, float %247, float %226
  br label %249

249:                                              ; preds = %244, %243, %239
  %250 = phi float [ %242, %239 ], [ %248, %244 ], [ %222, %243 ]
  br i1 %55, label %251, label %255

251:                                              ; preds = %249
  %252 = fsub reassoc nsz arcp contract afn float %222, %226
  %253 = fmul reassoc nsz arcp contract afn float %252, %54
  %254 = fadd reassoc nsz arcp contract afn float %253, %226
  br label %261

255:                                              ; preds = %249
  br i1 %56, label %261, label %256

256:                                              ; preds = %255
  %257 = fsub reassoc nsz arcp contract afn float %222, %226
  %258 = fmul reassoc nsz arcp contract afn float %257, %58
  %259 = fadd reassoc nsz arcp contract afn float %258, %226
  %260 = select reassoc nsz arcp contract afn i1 %57, float %259, float %226
  br label %261

261:                                              ; preds = %256, %255, %251, %210
  %262 = phi float [ %94, %210 ], [ %254, %251 ], [ %260, %256 ], [ %222, %255 ]
  %263 = phi float [ %94, %210 ], [ %250, %251 ], [ %250, %256 ], [ %250, %255 ]
  %264 = phi float [ %94, %210 ], [ %238, %251 ], [ %238, %256 ], [ %238, %255 ]
  %265 = fsub reassoc nsz arcp contract afn float %94, %37
  %266 = fmul reassoc nsz arcp contract afn float %265, 2.000000e+00
  %267 = fcmp reassoc nsz arcp contract afn ult float %266, 0.000000e+00
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = fcmp reassoc nsz arcp contract afn ugt float %266, 1.000000e+00
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268, %261
  %272 = phi reassoc nsz arcp contract afn float [ %266, %270 ], [ 1.000000e+00, %268 ], [ 0.000000e+00, %261 ]
  %273 = fsub reassoc nsz arcp contract afn float %264, %84
  %274 = fmul reassoc nsz arcp contract afn float %272, %273
  %275 = fadd reassoc nsz arcp contract afn float %274, %84
  %276 = fcmp reassoc nsz arcp contract afn ult float %275, 0.000000e+00
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = fcmp reassoc nsz arcp contract afn ugt float %275, 1.000000e+00
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %277, %271
  %281 = phi reassoc nsz arcp contract afn float [ %275, %279 ], [ 1.000000e+00, %277 ], [ 0.000000e+00, %271 ]
  %282 = insertelement <4 x float> poison, float %281, i64 0
  %283 = or disjoint i64 %82, 1
  %284 = getelementptr inbounds nuw float, ptr %2, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !23
  %286 = fsub reassoc nsz arcp contract afn float %263, %285
  %287 = fmul reassoc nsz arcp contract afn float %286, %272
  %288 = fadd reassoc nsz arcp contract afn float %287, %285
  %289 = fcmp reassoc nsz arcp contract afn ult float %288, 0.000000e+00
  br i1 %289, label %293, label %290

290:                                              ; preds = %280
  %291 = fcmp reassoc nsz arcp contract afn ugt float %288, 1.000000e+00
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290, %280
  %294 = phi reassoc nsz arcp contract afn float [ %288, %292 ], [ 1.000000e+00, %290 ], [ 0.000000e+00, %280 ]
  %295 = insertelement <4 x float> %282, float %294, i64 1
  %296 = or disjoint i64 %82, 2
  %297 = getelementptr inbounds nuw float, ptr %2, i64 %296
  %298 = load float, ptr %297, align 8, !tbaa !23
  %299 = fsub reassoc nsz arcp contract afn float %262, %298
  %300 = fmul reassoc nsz arcp contract afn float %299, %272
  %301 = fadd reassoc nsz arcp contract afn float %300, %298
  %302 = fcmp reassoc nsz arcp contract afn ult float %301, 0.000000e+00
  br i1 %302, label %306, label %303

303:                                              ; preds = %293
  %304 = fcmp reassoc nsz arcp contract afn ugt float %301, 1.000000e+00
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %303, %293
  %307 = phi reassoc nsz arcp contract afn float [ %301, %305 ], [ 1.000000e+00, %303 ], [ 0.000000e+00, %293 ]
  %308 = insertelement <4 x float> %295, float %307, i64 2
  %309 = or disjoint i64 %82, 3
  %310 = getelementptr inbounds nuw float, ptr %2, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !23
  %312 = fmul reassoc nsz arcp contract afn float %311, %272
  %313 = fsub reassoc nsz arcp contract afn float %311, %312
  %314 = fcmp reassoc nsz arcp contract afn ult float %313, 0.000000e+00
  br i1 %314, label %318, label %315

315:                                              ; preds = %306
  %316 = fcmp reassoc nsz arcp contract afn ugt float %313, 1.000000e+00
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %315, %306
  %319 = phi reassoc nsz arcp contract afn float [ %313, %317 ], [ 1.000000e+00, %315 ], [ 0.000000e+00, %306 ]
  %320 = insertelement <4 x float> %308, float %319, i64 3
  %321 = getelementptr inbounds nuw float, ptr %3, i64 %82
  store <4 x float> %320, ptr %321, align 16, !tbaa !44, !alias.scope !49, !nontemporal !48
  br label %325

322:                                              ; preds = %208
  %323 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %324 = load <4 x float>, ptr %83, align 16, !tbaa !44
  store <4 x float> %324, ptr %323, align 16, !tbaa !44, !alias.scope !52, !nontemporal !48
  br label %325

325:                                              ; preds = %322, %318, %204
  %326 = add nuw nsw i64 %82, 4
  %327 = icmp samesign ult i64 %326, %80
  br i1 %327, label %81, label %.loopexit

328:                                              ; preds = %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !55
  store i32 -1, ptr %2, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %100

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load float, ptr %5, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !70
  tail call fastcc void @update_colorpicker_color(ptr noundef %17, float noundef %18, float noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %108, label %199

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !76
  tail call fastcc void @update_colorpicker_color(ptr noundef %110, float noundef %112, float noundef %114)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = fpext float %58 to double
  store double %62, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = fpext float %57 to double
  store double %64, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %65, align 8, !tbaa !82
  %66 = tail call i64 @gtk_color_chooser_get_type() #23
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %66) #20
  call void @gtk_color_chooser_set_rgba(ptr noundef %67, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %27 = fadd reassoc nsz arcp contract afn double %26, %25
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
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %88, label %138

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  br label %148

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %5, align 8, !tbaa !71
  br label %97

88:                                               ; preds = %62
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  br i1 %208, label %254, label %209

209:                                              ; preds = %204, %189
  store float %191, ptr %193, align 4, !tbaa !23
  store float %192, ptr %194, align 4, !tbaa !23
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %212 = load i32, ptr %211, align 8, !tbaa !84
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !84
  tail call void @dt_bauhaus_slider_set(ptr noundef %196, float noundef %191) #20
  tail call void @dt_bauhaus_slider_set(ptr noundef %195, float noundef %192) #20
  tail call fastcc void @update_colorpicker_color(ptr noundef %197, float noundef %191, float noundef %192)
  %214 = fmul reassoc nsz arcp contract afn float %191, 6.000000e+00
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, 4.000000e+00
  %216 = select i1 %215, float 2.000000e+00, float -4.000000e+00
  %217 = fadd reassoc nsz arcp contract afn float %216, %214
  %218 = fcmp reassoc nsz arcp contract afn olt float %217, 1.000000e+00
  br i1 %218, label %225, label %219

219:                                              ; preds = %209
  %220 = fcmp reassoc nsz arcp contract afn olt float %217, 3.000000e+00
  br i1 %220, label %225, label %221

221:                                              ; preds = %219
  %222 = fcmp reassoc nsz arcp contract afn olt float %217, 4.000000e+00
  %223 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %217
  %224 = select reassoc nsz arcp contract afn i1 %222, float %223, float 0.000000e+00
  br label %225

225:                                              ; preds = %221, %219, %209
  %226 = phi float [ %224, %221 ], [ 1.000000e+00, %219 ], [ %217, %209 ]
  %227 = fcmp reassoc nsz arcp contract afn olt float %214, 1.000000e+00
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = fcmp reassoc nsz arcp contract afn olt float %214, 3.000000e+00
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %214
  %232 = select reassoc nsz arcp contract afn i1 %215, float %231, float 0.000000e+00
  br label %233

233:                                              ; preds = %230, %228, %225
  %234 = phi float [ %232, %230 ], [ 1.000000e+00, %228 ], [ %214, %225 ]
  %235 = fcmp reassoc nsz arcp contract afn ogt float %214, 2.000000e+00
  %236 = select i1 %235, float -2.000000e+00, float 4.000000e+00
  %237 = fadd reassoc nsz arcp contract afn float %236, %214
  %238 = fcmp reassoc nsz arcp contract afn olt float %237, 1.000000e+00
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = fcmp reassoc nsz arcp contract afn olt float %237, 3.000000e+00
  br i1 %240, label %245, label %241

241:                                              ; preds = %239
  %242 = fcmp reassoc nsz arcp contract afn olt float %237, 4.000000e+00
  %243 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %237
  %244 = select reassoc nsz arcp contract afn i1 %242, float %243, float 0.000000e+00
  br label %245

245:                                              ; preds = %241, %239, %233
  %246 = phi float [ %244, %241 ], [ 1.000000e+00, %239 ], [ %237, %233 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %195, float noundef 1.000000e+00, float noundef %226, float noundef %234, float noundef %246) #20
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %249 = load i32, ptr %248, align 8, !tbaa !84
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !84
  %251 = load ptr, ptr %5, align 8, !tbaa !71
  %252 = tail call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %198) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %252) #20
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  tail call void @dt_dev_add_history_item(ptr noundef %253, ptr noundef nonnull %0, i32 noundef 1) #20
  br label %254

254:                                              ; preds = %245, %204
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !34
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !23
  store <4 x float> %7, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !23
  store <2 x float> %10, ptr %9, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !34
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load float, ptr %5, align 4, !tbaa !68
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !70
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !75
  tail call void @dt_bauhaus_slider_set(ptr noundef %14, float noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !76
  tail call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %20) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %27 = load float, ptr %26, align 4, !tbaa !91
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = tail call i64 @gtk_widget_get_type() #23
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #20
  %32 = load float, ptr %5, align 4, !tbaa !68
  %33 = load float, ptr %11, align 4, !tbaa !70
  tail call fastcc void @update_colorpicker_color(ptr noundef %31, float noundef %32, float noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %112 = fcmp reassoc nsz arcp contract afn une float %110, -1.000000e+00
  br i1 %112, label %113, label %147

113:                                              ; preds = %107
  %114 = fmul reassoc nsz arcp contract afn float %110, 6.000000e+00
  %115 = fcmp reassoc nsz arcp contract afn olt float %114, 4.000000e+00
  %116 = select i1 %115, float 2.000000e+00, float -4.000000e+00
  %117 = fadd reassoc nsz arcp contract afn float %116, %114
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, 1.000000e+00
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = fcmp reassoc nsz arcp contract afn olt float %117, 3.000000e+00
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = fcmp reassoc nsz arcp contract afn olt float %117, 4.000000e+00
  %123 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %117
  %124 = select reassoc nsz arcp contract afn i1 %122, float %123, float 0.000000e+00
  br label %125

125:                                              ; preds = %121, %119, %113
  %126 = phi float [ %124, %121 ], [ 1.000000e+00, %119 ], [ %117, %113 ]
  %127 = fcmp reassoc nsz arcp contract afn olt float %114, 1.000000e+00
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = fcmp reassoc nsz arcp contract afn olt float %114, 3.000000e+00
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %114
  %132 = select reassoc nsz arcp contract afn i1 %115, float %131, float 0.000000e+00
  br label %133

133:                                              ; preds = %130, %128, %125
  %134 = phi float [ %132, %130 ], [ 1.000000e+00, %128 ], [ %114, %125 ]
  %135 = fcmp reassoc nsz arcp contract afn ogt float %114, 2.000000e+00
  %136 = select i1 %135, float -2.000000e+00, float 4.000000e+00
  %137 = fadd reassoc nsz arcp contract afn float %136, %114
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, 1.000000e+00
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = fcmp reassoc nsz arcp contract afn olt float %137, 3.000000e+00
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = fcmp reassoc nsz arcp contract afn olt float %137, 4.000000e+00
  %143 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %137
  %144 = select reassoc nsz arcp contract afn i1 %142, float %143, float 0.000000e+00
  br label %145

145:                                              ; preds = %141, %139, %133
  %146 = phi float [ %144, %141 ], [ 1.000000e+00, %139 ], [ %137, %133 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %109, float noundef 0.000000e+00, float noundef %126, float noundef %134, float noundef %146) #20
  br label %147

147:                                              ; preds = %145, %107
  %148 = fcmp reassoc nsz arcp contract afn une float %111, -1.000000e+00
  br i1 %148, label %149, label %update_balance_slider_colors.exit

149:                                              ; preds = %147
  %150 = fmul reassoc nsz arcp contract afn float %111, 6.000000e+00
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 4.000000e+00
  %152 = select i1 %151, float 2.000000e+00, float -4.000000e+00
  %153 = fadd reassoc nsz arcp contract afn float %152, %150
  %154 = fcmp reassoc nsz arcp contract afn olt float %153, 1.000000e+00
  br i1 %154, label %161, label %155

155:                                              ; preds = %149
  %156 = fcmp reassoc nsz arcp contract afn olt float %153, 3.000000e+00
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = fcmp reassoc nsz arcp contract afn olt float %153, 4.000000e+00
  %159 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %153
  %160 = select reassoc nsz arcp contract afn i1 %158, float %159, float 0.000000e+00
  br label %161

161:                                              ; preds = %157, %155, %149
  %162 = phi float [ %160, %157 ], [ 1.000000e+00, %155 ], [ %153, %149 ]
  %163 = fcmp reassoc nsz arcp contract afn olt float %150, 1.000000e+00
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = fcmp reassoc nsz arcp contract afn olt float %150, 3.000000e+00
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %150
  %168 = select reassoc nsz arcp contract afn i1 %151, float %167, float 0.000000e+00
  br label %169

169:                                              ; preds = %166, %164, %161
  %170 = phi float [ %168, %166 ], [ 1.000000e+00, %164 ], [ %150, %161 ]
  %171 = fcmp reassoc nsz arcp contract afn ogt float %150, 2.000000e+00
  %172 = select i1 %171, float -2.000000e+00, float 4.000000e+00
  %173 = fadd reassoc nsz arcp contract afn float %172, %150
  %174 = fcmp reassoc nsz arcp contract afn olt float %173, 1.000000e+00
  br i1 %174, label %181, label %175

175:                                              ; preds = %169
  %176 = fcmp reassoc nsz arcp contract afn olt float %173, 3.000000e+00
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = fcmp reassoc nsz arcp contract afn olt float %173, 4.000000e+00
  %179 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %173
  %180 = select reassoc nsz arcp contract afn i1 %178, float %179, float 0.000000e+00
  br label %181

181:                                              ; preds = %177, %175, %169
  %182 = phi float [ %180, %177 ], [ 1.000000e+00, %175 ], [ %173, %169 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %109, float noundef 1.000000e+00, float noundef %162, float noundef %170, float noundef %182) #20
  br label %update_balance_slider_colors.exit

update_balance_slider_colors.exit:                ; preds = %147, %181
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %30) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %183) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = alloca %struct.dt_iop_module_section_t, align 8
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %4, ptr %8, align 16, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #20
  %11 = load ptr, ptr %8, align 16, !tbaa !63
  store i32 8, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.10, ptr %13, align 8, !tbaa !95
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !96
  %16 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #20
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_factor(ptr noundef %16, float noundef 3.600000e+02) #20
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.12) #20
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.13) #20
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !64
  store i32 8, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.14, ptr %22, align 8, !tbaa !95
  %23 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  store ptr %23, ptr %15, align 16, !tbaa !96
  %24 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_factor(ptr noundef %24, float noundef 3.600000e+02) #20
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef nonnull @.str.12) #20
  %27 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %3, ptr noundef nonnull @.str.16) #20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !72
  %29 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  store ptr %29, ptr %15, align 16, !tbaa !96
  %30 = load ptr, ptr %17, align 8, !tbaa !66
  %31 = load ptr, ptr %20, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call fastcc void @gui_init_section(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %14, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !73
  %34 = load ptr, ptr %28, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define internal fastcc void @gui_init_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) unnamed_addr #11 {
  %7 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %1, i64 noundef 0) #20
  %8 = tail call ptr @gtk_label_new(ptr noundef %7) #20
  tail call void @gtk_widget_set_halign(ptr noundef %8, i32 noundef 0) #20
  %9 = tail call i64 @gtk_label_get_type() #23
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  tail call void @gtk_label_set_xalign(ptr noundef %10, float noundef 5.000000e-01) #20
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %11, i32 noundef 3) #20
  tail call void @dt_gui_add_class(ptr noundef %8, ptr noundef nonnull @.str.29) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !97
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !44
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !44
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !44
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !44
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !44
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !44
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !44
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !44
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !44
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.13) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.15) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.16) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.20) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.22) #25
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = select i1 %27, ptr %28, ptr null
  br label %30

30:                                               ; preds = %25, %23, %18, %13, %8, %2
  %31 = phi ptr [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %29, %25 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #20
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1
  %21 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ %19, %16 ]
  ret ptr %21
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #20

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #12

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %164

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %11 = tail call i64 @gtk_color_chooser_get_type() #23
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #20
  call void @gtk_color_chooser_get_rgba(ptr noundef %12, ptr noundef nonnull %3) #20
  %13 = load double, ptr %3, align 8, !tbaa !78
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !80
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !81
  %20 = fptrunc double %19 to float
  %21 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %17, float %20)
  %22 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %21)
  %23 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %17, float %20)
  %24 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %14, float %23)
  %25 = fsub reassoc nsz arcp contract afn float %22, %24
  %26 = fcmp reassoc nsz arcp contract afn une float %25, 0.000000e+00
  br i1 %26, label %27, label %69

27:                                               ; preds = %8
  %28 = fadd reassoc nsz arcp contract afn float %24, %22
  %29 = fmul reassoc nsz arcp contract afn float %28, 5.000000e-01
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 5.000000e-01
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = fpext float %22 to double
  %33 = fpext float %24 to double
  %34 = fadd reassoc nsz arcp contract afn double %33, %32
  %35 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %34
  %36 = fptrunc double %35 to float
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi float [ %36, %31 ], [ %28, %27 ]
  %39 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float 0x3EF0000000000000)
  %40 = fdiv reassoc nsz arcp contract afn float %25, %39
  %41 = fcmp reassoc nsz arcp contract afn oeq float %22, %14
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = fsub reassoc nsz arcp contract afn float %17, %20
  %44 = fdiv reassoc nsz arcp contract afn float %43, %25
  br label %57

45:                                               ; preds = %37
  %46 = fcmp reassoc nsz arcp contract afn oeq float %22, %17
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = fsub reassoc nsz arcp contract afn float %20, %14
  %49 = fdiv reassoc nsz arcp contract afn float %48, %25
  %50 = fadd reassoc nsz arcp contract afn float %49, 2.000000e+00
  br label %57

51:                                               ; preds = %45
  %52 = fcmp reassoc nsz arcp contract afn oeq float %22, %20
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = fsub reassoc nsz arcp contract afn float %14, %17
  %55 = fdiv reassoc nsz arcp contract afn float %54, %25
  %56 = fadd reassoc nsz arcp contract afn float %55, 4.000000e+00
  br label %57

57:                                               ; preds = %53, %51, %47, %42
  %58 = phi float [ %44, %42 ], [ %50, %47 ], [ %56, %53 ], [ 0.000000e+00, %51 ]
  %59 = fpext float %58 to double
  %60 = fmul reassoc nsz arcp contract afn double %59, 0x3FC5555555555555
  %61 = fptrunc double %60 to float
  %62 = fcmp reassoc nsz arcp contract afn olt float %61, 0.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = fadd reassoc nsz arcp contract afn float %61, 1.000000e+00
  br label %69

65:                                               ; preds = %57
  %66 = fcmp reassoc nsz arcp contract afn ogt float %61, 1.000000e+00
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = fadd reassoc nsz arcp contract afn float %61, -1.000000e+00
  br label %69

69:                                               ; preds = %67, %65, %63, %8
  %70 = phi float [ %40, %63 ], [ %40, %67 ], [ %40, %65 ], [ 0.000000e+00, %8 ]
  %71 = phi float [ %64, %63 ], [ %68, %67 ], [ %61, %65 ], [ 0.000000e+00, %8 ]
  %72 = tail call i64 @gtk_widget_get_type() #23
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %72) #20
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = icmp eq ptr %73, %75
  %77 = fcmp reassoc nsz arcp contract afn une float %71, -1.000000e+00
  br i1 %76, label %78, label %118

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %71) #20
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  call void @dt_bauhaus_slider_set(ptr noundef %82, float noundef %70) #20
  %83 = load ptr, ptr %10, align 8, !tbaa !71
  br i1 %77, label %84, label %158

84:                                               ; preds = %78
  %85 = fmul reassoc nsz arcp contract afn float %71, 6.000000e+00
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, 4.000000e+00
  %87 = select i1 %86, float 2.000000e+00, float -4.000000e+00
  %88 = fadd reassoc nsz arcp contract afn float %87, %85
  %89 = fcmp reassoc nsz arcp contract afn olt float %88, 1.000000e+00
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = fcmp reassoc nsz arcp contract afn olt float %88, 3.000000e+00
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = fcmp reassoc nsz arcp contract afn olt float %88, 4.000000e+00
  %94 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %88
  %95 = select reassoc nsz arcp contract afn i1 %93, float %94, float 0.000000e+00
  br label %96

96:                                               ; preds = %92, %90, %84
  %97 = phi float [ %95, %92 ], [ 1.000000e+00, %90 ], [ %88, %84 ]
  %98 = fcmp reassoc nsz arcp contract afn olt float %85, 1.000000e+00
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = fcmp reassoc nsz arcp contract afn olt float %85, 3.000000e+00
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %85
  %103 = select reassoc nsz arcp contract afn i1 %86, float %102, float 0.000000e+00
  br label %104

104:                                              ; preds = %101, %99, %96
  %105 = phi float [ %103, %101 ], [ 1.000000e+00, %99 ], [ %85, %96 ]
  %106 = fcmp reassoc nsz arcp contract afn ogt float %85, 2.000000e+00
  %107 = select i1 %106, float -2.000000e+00, float 4.000000e+00
  %108 = fadd reassoc nsz arcp contract afn float %107, %85
  %109 = fcmp reassoc nsz arcp contract afn olt float %108, 1.000000e+00
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = fcmp reassoc nsz arcp contract afn olt float %108, 3.000000e+00
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = fcmp reassoc nsz arcp contract afn olt float %108, 4.000000e+00
  %114 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %108
  %115 = select reassoc nsz arcp contract afn i1 %113, float %114, float 0.000000e+00
  br label %116

116:                                              ; preds = %112, %110, %104
  %117 = phi float [ %115, %112 ], [ 1.000000e+00, %110 ], [ %108, %104 ]
  call void @dt_bauhaus_slider_set_stop(ptr noundef %83, float noundef 0.000000e+00, float noundef %97, float noundef %105, float noundef %117) #20
  br label %158

118:                                              ; preds = %69
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set(ptr noundef %120, float noundef %71) #20
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set(ptr noundef %122, float noundef %70) #20
  %123 = load ptr, ptr %10, align 8, !tbaa !71
  br i1 %77, label %124, label %158

124:                                              ; preds = %118
  %125 = fmul reassoc nsz arcp contract afn float %71, 6.000000e+00
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, 4.000000e+00
  %127 = select i1 %126, float 2.000000e+00, float -4.000000e+00
  %128 = fadd reassoc nsz arcp contract afn float %127, %125
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
  %138 = fcmp reassoc nsz arcp contract afn olt float %125, 1.000000e+00
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = fcmp reassoc nsz arcp contract afn olt float %125, 3.000000e+00
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %125
  %143 = select reassoc nsz arcp contract afn i1 %126, float %142, float 0.000000e+00
  br label %144

144:                                              ; preds = %141, %139, %136
  %145 = phi float [ %143, %141 ], [ 1.000000e+00, %139 ], [ %125, %136 ]
  %146 = fcmp reassoc nsz arcp contract afn ogt float %125, 2.000000e+00
  %147 = select i1 %146, float -2.000000e+00, float 4.000000e+00
  %148 = fadd reassoc nsz arcp contract afn float %147, %125
  %149 = fcmp reassoc nsz arcp contract afn olt float %148, 1.000000e+00
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = fcmp reassoc nsz arcp contract afn olt float %148, 3.000000e+00
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = fcmp reassoc nsz arcp contract afn olt float %148, 4.000000e+00
  %154 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %148
  %155 = select reassoc nsz arcp contract afn i1 %153, float %154, float 0.000000e+00
  br label %156

156:                                              ; preds = %152, %150, %144
  %157 = phi float [ %155, %152 ], [ 1.000000e+00, %150 ], [ %148, %144 ]
  call void @dt_bauhaus_slider_set_stop(ptr noundef %123, float noundef 1.000000e+00, float noundef %137, float noundef %145, float noundef %157) #20
  br label %158

158:                                              ; preds = %156, %118, %116, %78
  %159 = phi ptr [ %83, %78 ], [ %83, %116 ], [ %123, %118 ], [ %123, %156 ]
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %72) #20
  call void @gtk_widget_queue_draw(ptr noundef %160) #20
  %161 = load ptr, ptr %10, align 8, !tbaa !71
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %72) #20
  call void @gtk_widget_queue_draw(ptr noundef %162) #20
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !88
  call void @dt_dev_add_history_item(ptr noundef %163, ptr noundef nonnull %1, i32 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %164

164:                                              ; preds = %158, %2
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
