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
%struct.dt_iop_monochrome_params_t = type { float, float, float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }

@.str = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"quickly convert an image to black & white using a variable color filter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"red filter\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"drag and scroll mouse wheel to adjust the virtual color filter\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"how much to keep highlights\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.23, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__const.dt_iop_monochrome_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"has-tooltip\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dt_iop_monochrome_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.18, ptr @.str.18, ptr @.str.17, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.19, ptr @.str.19, ptr @.str.17, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.20, ptr @.str.20, ptr @.str.17, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 2.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.15, ptr @.str.15, ptr @.str.17, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.23, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !11
  store i32 16, ptr %4, align 4, !tbaa !13
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_monochrome_params_t, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store <4 x float> <float 3.200000e+01, float 6.400000e+01, float 0x4002666660000000, float 0.000000e+00>, ptr %2, align 16, !tbaa !15
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 504
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 (...) %6() #22
  call void @dt_gui_presets_add_generic(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 1, i32 noundef 3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = load <2 x float>, ptr %8, align 4, !tbaa !15
  %16 = shl nsw i64 %11, 2
  %17 = mul i64 %16, %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %102, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fmul reassoc nsz arcp contract afn float %21, %21
  %23 = add i64 %17, -1
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %17, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %68, %48, %30, %19
  %28 = phi i64 [ 0, %48 ], [ 0, %30 ], [ 0, %19 ], [ %62, %68 ]
  %29 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  br label %187

30:                                               ; preds = %19
  %31 = add i64 %17, -1
  %32 = lshr i64 %31, 2
  %33 = getelementptr i8, ptr %3, i64 8
  %34 = shl i64 %32, 4
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = icmp ult ptr %35, %33
  %37 = getelementptr i8, ptr %3, i64 4
  %38 = shl i64 %32, 4
  %39 = icmp ugt i64 %31, 4611686018427387903
  %40 = getelementptr i8, ptr %37, i64 %38
  %41 = icmp ult ptr %40, %37
  %42 = or i1 %41, %39
  %43 = shl i64 %32, 4
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = icmp ult ptr %44, %3
  %46 = or i1 %36, %42
  %47 = or i1 %45, %46
  br i1 %47, label %27, label %48

48:                                               ; preds = %30
  %49 = shl i64 %17, 2
  %50 = add i64 %49, -4
  %51 = getelementptr i8, ptr %3, i64 %50
  %52 = getelementptr i8, ptr %2, i64 4
  %53 = getelementptr i8, ptr %2, i64 %50
  %54 = icmp ugt ptr %53, %3
  %55 = icmp ult ptr %52, %51
  %56 = and i1 %54, %55
  br i1 %56, label %27, label %57

57:                                               ; preds = %48
  %58 = and i64 %25, 7
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 8, i64 %58
  %61 = sub nsw i64 %25, %60
  %62 = shl i64 %61, 2
  %63 = shufflevector <2 x float> %15, <2 x float> poison, <8 x i32> zeroinitializer
  %64 = shufflevector <2 x float> %15, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %65 = insertelement <8 x float> poison, float %22, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %66
  br label %68

68:                                               ; preds = %68, %57
  %69 = phi i64 [ 0, %57 ], [ %99, %68 ]
  %70 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %57 ], [ %100, %68 ]
  %71 = or disjoint <8 x i64> %70, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %72 = extractelement <8 x i64> %71, i64 0
  %73 = getelementptr inbounds float, ptr %2, i64 %72
  %74 = load <32 x float>, ptr %73, align 4, !tbaa !15
  %75 = shufflevector <32 x float> %74, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %76 = shufflevector <32 x float> %74, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %77 = or disjoint <8 x i64> %70, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %78 = fsub reassoc nsz arcp contract afn <8 x float> %75, %63
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %78, %78
  %80 = fsub reassoc nsz arcp contract afn <8 x float> %76, %64
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, %80
  %82 = fadd reassoc nsz arcp contract afn <8 x float> %81, %79
  %83 = fmul reassoc nsz arcp contract afn <8 x float> %82, <float 0x3F00000000000000, float 0x3F00000000000000, float 0x3F00000000000000, float 0x3F00000000000000, float 0x3F00000000000000, float 0x3F00000000000000, float 0x3F00000000000000, float 0x3F00000000000000>
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %83, %67
  %85 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %84, zeroinitializer
  %86 = fcmp reassoc nsz arcp contract afn uge <8 x float> %84, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %84, <float 1.140130e+07, float 1.140130e+07, float 1.140130e+07, float 1.140130e+07, float 1.140130e+07, float 1.140130e+07, float 1.140130e+07, float 1.140130e+07>
  %88 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000, float 0x41CFC00000000000>, %87
  %89 = fptosi <8 x float> %88 to <8 x i32>
  %90 = and <8 x i1> %85, %86
  %91 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %89, <8 x i32> zeroinitializer)
  %92 = bitcast <8 x i32> %91 to <8 x float>
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %92, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %94 = select <8 x i1> %90, <8 x float> <float 0x404482C1C0000000, float 0x404482C1C0000000, float 0x404482C1C0000000, float 0x404482C1C0000000, float 0x404482C1C0000000, float 0x404482C1C0000000, float 0x404482C1C0000000, float 0x404482C1C0000000>, <8 x float> %93
  %95 = select <8 x i1> %85, <8 x float> %94, <8 x float> <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %96 = getelementptr inbounds float, ptr %3, <8 x i64> %70
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %95, <8 x ptr> %96, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !15, !alias.scope !33, !noalias !36
  %97 = getelementptr inbounds float, ptr %3, <8 x i64> %77
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %97, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !15, !alias.scope !33, !noalias !36
  %98 = getelementptr inbounds float, ptr %3, <8 x i64> %71
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %98, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !15, !alias.scope !33, !noalias !36
  %99 = add nuw i64 %69, 8
  %100 = add <8 x i64> %70, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %101 = icmp eq i64 %99, %61
  br i1 %101, label %27, label %68, !llvm.loop !38

102:                                              ; preds = %206, %6
  %103 = getelementptr inbounds i8, ptr %1, i64 104
  %104 = load float, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !42
  %107 = fdiv reassoc nsz arcp contract afn float %104, %106
  %108 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %107, float 1.000000e+00)
  %109 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %108
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = getelementptr inbounds i8, ptr %4, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = tail call ptr @dt_bilateral_init(i32 noundef %111, i32 noundef %113, float noundef %109, float noundef 2.500000e+02) #22
  tail call void @dt_bilateral_splat(ptr noundef %114, ptr noundef %3) #22
  tail call void @dt_bilateral_blur(ptr noundef %114) #22
  tail call void @dt_bilateral_slice(ptr noundef %114, ptr noundef %3, ptr noundef %3, float noundef -1.000000e+00) #22
  tail call void @dt_bilateral_free(ptr noundef %114) #22
  br i1 %18, label %215, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %8, i64 12
  %117 = load float, ptr %116, align 4, !tbaa !43
  %118 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %117
  %119 = add i64 %17, -1
  %120 = lshr i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %17, 33
  br i1 %122, label %123, label %125

123:                                              ; preds = %150, %133, %125, %115
  %124 = phi i64 [ 0, %133 ], [ 0, %125 ], [ 0, %115 ], [ %147, %150 ]
  br label %216

125:                                              ; preds = %115
  %126 = add i64 %17, -1
  %127 = shl i64 %126, 2
  %128 = and i64 %127, -16
  %129 = icmp ugt i64 %126, 4611686018427387903
  %130 = getelementptr i8, ptr %3, i64 %128
  %131 = icmp ult ptr %130, %3
  %132 = or i1 %131, %129
  br i1 %132, label %123, label %133

133:                                              ; preds = %125
  %134 = shl i64 %17, 2
  %135 = add i64 %134, -4
  %136 = and i64 %135, -12
  %137 = getelementptr i8, ptr %3, i64 %136
  %138 = getelementptr i8, ptr %2, i64 %136
  %139 = icmp ugt ptr %138, %3
  %140 = icmp ugt ptr %137, %2
  %141 = and i1 %139, %140
  br i1 %141, label %123, label %142

142:                                              ; preds = %133
  %143 = and i64 %121, 7
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 8, i64 %143
  %146 = sub nsw i64 %121, %145
  %147 = shl i64 %146, 2
  %148 = insertelement <8 x float> poison, float %118, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  br label %150

150:                                              ; preds = %150, %142
  %151 = phi i64 [ 0, %142 ], [ %184, %150 ]
  %152 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %142 ], [ %185, %150 ]
  %153 = shl i64 %151, 2
  %154 = getelementptr inbounds float, ptr %2, i64 %153
  %155 = load <32 x float>, ptr %154, align 4, !tbaa !15
  %156 = shufflevector <32 x float> %155, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %156, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %158 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %157, zeroinitializer
  %159 = fcmp reassoc nsz arcp contract afn olt <8 x float> %157, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %160 = select <8 x i1> %159, <8 x float> %157, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %161 = select <8 x i1> %158, <8 x float> %160, <8 x float> zeroinitializer
  %162 = fcmp reassoc nsz arcp contract afn uge <8 x float> %161, <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000>
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %161, <float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000>
  %164 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000, float 0x4004000020000000>, %163
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, %164
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %164, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %167 = fsub reassoc nsz arcp contract afn <8 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, %166
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %165, %167
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %161, <float 0x3FFAAAAAA0000000, float 0x3FFAAAAAA0000000, float 0x3FFAAAAAA0000000, float 0x3FFAAAAAA0000000, float 0x3FFAAAAAA0000000, float 0x3FFAAAAAA0000000, float 0x3FFAAAAAA0000000, float 0x3FFAAAAAA0000000>
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %170
  %172 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %171
  %173 = select <8 x i1> %162, <8 x float> %168, <8 x float> %172
  %174 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %173
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, %149
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %175, %173
  %177 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %176
  %178 = getelementptr inbounds float, ptr %3, <8 x i64> %152
  %179 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %178, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !15, !alias.scope !44, !noalias !47
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %176
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %177, %181
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %156
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %183, <8 x ptr> %178, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !15, !alias.scope !44, !noalias !47
  %184 = add nuw i64 %151, 8
  %185 = add <8 x i64> %152, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %186 = icmp eq i64 %184, %146
  br i1 %186, label %123, label %150, !llvm.loop !49

187:                                              ; preds = %206, %27
  %188 = phi i64 [ %213, %206 ], [ %28, %27 ]
  %189 = or disjoint i64 %188, 1
  %190 = getelementptr inbounds float, ptr %2, i64 %189
  %191 = load <2 x float>, ptr %190, align 4, !tbaa !15
  %192 = fsub reassoc nsz arcp contract afn <2 x float> %191, %15
  %193 = fmul reassoc nsz arcp contract afn <2 x float> %192, %192
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd reassoc nsz arcp contract afn <2 x float> %194, %193
  %196 = extractelement <2 x float> %195, i64 0
  %197 = fmul reassoc nsz arcp contract afn float %196, 0x3F00000000000000
  %198 = fmul reassoc nsz arcp contract afn float %197, %29
  %199 = fcmp reassoc nsz arcp contract afn ogt float %198, 0.000000e+00
  br i1 %199, label %200, label %206

200:                                              ; preds = %187
  %201 = fcmp reassoc nsz arcp contract afn olt float %198, 1.000000e+00
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = fmul reassoc nsz arcp contract afn float %198, 1.140130e+07
  %204 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %203
  %205 = fptosi float %204 to i32
  br label %206

206:                                              ; preds = %202, %200, %187
  %207 = phi i32 [ %205, %202 ], [ 1053951936, %200 ], [ 1065353216, %187 ]
  %208 = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = bitcast i32 %208 to float
  %210 = fmul reassoc nsz arcp contract afn float %209, 1.000000e+02
  %211 = getelementptr inbounds float, ptr %3, i64 %188
  store float %210, ptr %211, align 4, !tbaa !15
  %212 = getelementptr inbounds float, ptr %3, i64 %189
  store <2 x float> zeroinitializer, ptr %212, align 4, !tbaa !15
  %213 = add nuw nsw i64 %188, 4
  %214 = icmp ugt i64 %17, %213
  br i1 %214, label %187, label %102, !llvm.loop !50

215:                                              ; preds = %238, %102
  ret void

216:                                              ; preds = %238, %123
  %217 = phi i64 [ %250, %238 ], [ %124, %123 ]
  %218 = getelementptr inbounds float, ptr %2, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !15
  %220 = fmul reassoc nsz arcp contract afn float %219, 0x3F847AE140000000
  %221 = fcmp reassoc nsz arcp contract afn ogt float %220, 0.000000e+00
  %222 = fcmp reassoc nsz arcp contract afn olt float %220, 1.000000e+00
  %223 = select reassoc nsz arcp contract afn i1 %222, float %220, float 1.000000e+00
  %224 = select reassoc nsz arcp contract afn i1 %221, float %223, float 0.000000e+00
  %225 = fcmp reassoc nsz arcp contract afn olt float %224, 0x3FE3333340000000
  br i1 %225, label %226, label %231

226:                                              ; preds = %216
  %227 = fmul reassoc nsz arcp contract afn float %224, 0x3FFAAAAAA0000000
  %228 = fadd reassoc nsz arcp contract afn float %227, -1.000000e+00
  %229 = fmul reassoc nsz arcp contract afn float %228, %228
  %230 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %229
  br label %238

231:                                              ; preds = %216
  %232 = fmul reassoc nsz arcp contract afn float %224, 0x4004000020000000
  %233 = fsub reassoc nsz arcp contract afn float 0x4004000020000000, %232
  %234 = fmul reassoc nsz arcp contract afn float %233, %233
  %235 = fmul reassoc nsz arcp contract afn float %233, 2.000000e+00
  %236 = fsub reassoc nsz arcp contract afn float 3.000000e+00, %235
  %237 = fmul reassoc nsz arcp contract afn float %234, %236
  br label %238

238:                                              ; preds = %231, %226
  %239 = phi float [ %230, %226 ], [ %237, %231 ]
  %240 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %239
  %241 = fmul reassoc nsz arcp contract afn float %240, %118
  %242 = fadd reassoc nsz arcp contract afn float %241, %239
  %243 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %242
  %244 = getelementptr inbounds float, ptr %3, i64 %217
  %245 = load float, ptr %244, align 4, !tbaa !15
  %246 = fmul reassoc nsz arcp contract afn float %245, 0x3F847AE140000000
  %247 = fmul reassoc nsz arcp contract afn float %246, %242
  %248 = fadd reassoc nsz arcp contract afn float %243, %247
  %249 = fmul reassoc nsz arcp contract afn float %248, %219
  store float %249, ptr %244, align 4, !tbaa !15
  %250 = add nuw nsw i64 %217, 4
  %251 = icmp ugt i64 %17, %250
  br i1 %251, label %216, label %215, !llvm.loop !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load float, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = fmul reassoc nsz arcp contract afn float %9, 2.000000e+01
  %11 = fdiv reassoc nsz arcp contract afn float %10, %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %19, 2
  %22 = mul i64 %21, %20
  %23 = mul i64 %22, %18
  %24 = tail call i64 @dt_bilateral_memory_use(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 2.500000e+02) #22
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %23 to float
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fadd reassoc nsz arcp contract afn <2 x float> %29, <float 2.000000e+00, float 3.000000e+00>
  store <2 x float> %30, ptr %4, align 4, !tbaa !15
  %31 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 2.500000e+02) #22
  %32 = uitofp i64 %31 to float
  %33 = fdiv reassoc nsz arcp contract afn float %32, %26
  %34 = fpext float %33 to double
  %35 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %34, double 1.000000e+00)
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store float %36, ptr %37, align 4, !tbaa !53
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  store float %36, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %39, align 4, !tbaa !56
  %40 = fmul reassoc nsz arcp contract afn float %11, 4.000000e+00
  %41 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %40)
  %42 = fptoui float %41 to i32
  %43 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !57
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %45, align 4, !tbaa !59
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !19
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %7, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !60
  store i32 -1, ptr %2, align 4, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !19
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load float, ptr %5, align 4, !tbaa !73
  %7 = getelementptr inbounds i8, ptr %0, i64 516
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fsub reassoc nsz arcp contract afn float %6, %8
  %10 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 0x3F1A36E2E0000000
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !75
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fsub reassoc nsz arcp contract afn float %14, %16
  %18 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %19 = fcmp reassoc nsz arcp contract afn olt float %18, 0x3F1A36E2E0000000
  br i1 %19, label %49, label %20

20:                                               ; preds = %12, %3
  store float %8, ptr %5, align 4, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = load float, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store float %22, ptr %23, align 4, !tbaa !75
  %24 = getelementptr inbounds i8, ptr %0, i64 548
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %0, i64 532
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %0, i64 552
  %29 = load float, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %0, i64 536
  %31 = load float, ptr %30, align 8, !tbaa !15
  %32 = fadd reassoc nsz arcp contract afn float %25, %29
  %33 = fadd reassoc nsz arcp contract afn float %27, %31
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = fpext float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 7.812500e-03
  %37 = fcmp reassoc nsz arcp contract afn ogt double %36, 3.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %20
  %39 = fcmp reassoc nsz arcp contract afn olt double %36, 5.000000e-01
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fptrunc double %36 to float
  br label %42

42:                                               ; preds = %40, %38, %20
  %43 = phi float [ 3.000000e+00, %20 ], [ %41, %40 ], [ 5.000000e-01, %38 ]
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store float %43, ptr %44, align 4, !tbaa !76
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  tail call void @dt_dev_add_history_item(ptr noundef %46, ptr noundef nonnull %0, i32 noundef 1) #22
  %47 = getelementptr inbounds i8, ptr %0, i64 816
  %48 = load ptr, ptr %47, align 16, !tbaa !85
  tail call void @dt_control_queue_redraw_widget(ptr noundef %48) #22
  br label %49

49:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !85
  %13 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #22
  %14 = tail call i64 @gtk_drawing_area_get_type() #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #22
  store ptr %15, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %12, align 16, !tbaa !85
  %17 = tail call i64 @gtk_box_get_type() #25
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #22
  %19 = load ptr, ptr %9, align 8, !tbaa !86
  %20 = tail call i64 @gtk_widget_get_type() #25
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #22
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %20) #22
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24) #22
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %20) #22
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds i8, ptr %28, i64 5576
  %30 = load i32, ptr %29, align 8, !tbaa !88
  %31 = or i32 %30, 8964
  tail call void @gtk_widget_add_events(ptr noundef %26, i32 noundef %31) #22
  %32 = load ptr, ptr %9, align 8, !tbaa !86
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #22
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull @dt_iop_monochrome_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %35 = load ptr, ptr %9, align 8, !tbaa !86
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #22
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.10, ptr noundef nonnull @dt_iop_monochrome_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %38 = load ptr, ptr %9, align 8, !tbaa !86
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #22
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull @dt_iop_monochrome_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %41 = load ptr, ptr %9, align 8, !tbaa !86
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #22
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_iop_monochrome_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %44 = load ptr, ptr %9, align 8, !tbaa !86
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #22
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_monochrome_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %47 = load ptr, ptr %9, align 8, !tbaa !86
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #22
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.14, ptr noundef nonnull @dt_iop_monochrome_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %51 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %50) #22
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !92
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %53) #22
  %54 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 1) #22
  %55 = getelementptr inbounds i8, ptr %54, i64 1032
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.17, i32 noundef 63) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 1032
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = tail call ptr @cmsCreateTransform(ptr noundef %59, i32 noundef 4849688, ptr noundef %56, i32 noundef 4456472, i32 noundef 0, i32 noundef 0) #22
  %61 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !95
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #15

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %141

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !64
  %15 = getelementptr inbounds i8, ptr %2, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %8, i64 1448
  %18 = load double, ptr %17, align 8, !tbaa !97
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e+00
  %20 = fptosi double %19 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = sitofp i32 %22 to double
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %27, i64 1456
  %29 = load double, ptr %28, align 8, !tbaa !101
  %30 = fmul reassoc nsz arcp contract afn double %29, %25
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %24 to double
  %33 = fmul reassoc nsz arcp contract afn double %29, %32
  %34 = fptosi double %33 to i32
  %35 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %31, i32 noundef %34) #22
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds i8, ptr %37, i64 1456
  %39 = load double, ptr %38, align 8, !tbaa !101
  call void @cairo_surface_set_device_scale(ptr noundef %35, double noundef %39, double noundef %39) #22
  %40 = call ptr @cairo_create(ptr noundef %35) #22
  call void @cairo_set_source_rgb(ptr noundef %40, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #22
  call void @cairo_paint(ptr noundef %40) #22
  %41 = sitofp i32 %20 to double
  call void @cairo_translate(ptr noundef %40, double noundef %41, double noundef %41) #22
  call void @cairo_set_antialias(ptr noundef %40, i32 noundef 1) #22
  %42 = shl nsw i32 %20, 1
  %43 = sub nsw i32 %22, %42
  %44 = sub nsw i32 %24, %42
  %45 = sitofp i32 %43 to double
  %46 = sitofp i32 %44 to double
  call void @cairo_rectangle(ptr noundef %40, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %45, double noundef %46) #22
  call void @cairo_clip(ptr noundef %40) #22
  call void @cairo_translate(ptr noundef %40, double noundef 0.000000e+00, double noundef %46) #22
  call void @cairo_scale(ptr noundef %40, double noundef 1.000000e+00, double noundef -1.000000e+00) #22
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = getelementptr inbounds i8, ptr %16, i64 4
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = getelementptr inbounds i8, ptr %14, i64 24
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = sitofp i32 %43 to float
  %55 = fmul reassoc nsz arcp contract afn float %54, 1.250000e-01
  %56 = fpext float %55 to double
  %57 = sitofp i32 %44 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, 1.250000e-01
  %59 = fpext float %58 to double
  br label %60

60:                                               ; preds = %90, %12
  %61 = phi i32 [ 0, %12 ], [ %91, %90 ]
  %62 = sitofp i32 %61 to double
  %63 = fmul reassoc nsz arcp contract afn double %62, 0x4042492492492492
  %64 = fadd reassoc nsz arcp contract afn double %63, -1.280000e+02
  %65 = fptrunc double %64 to float
  %66 = mul nsw i32 %61, %44
  %67 = sitofp i32 %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %67, 1.250000e-01
  %69 = fpext float %68 to double
  br label %93

70:                                               ; preds = %90
  call void @cairo_set_antialias(ptr noundef %40, i32 noundef 0) #22
  call void @cairo_set_source_rgb(ptr noundef %40, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #22
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds i8, ptr %72, i64 1448
  %74 = load double, ptr %73, align 8, !tbaa !97
  %75 = fmul reassoc nsz arcp contract afn double %74, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %40, double noundef %75) #22
  %76 = load float, ptr %16, align 4, !tbaa !73
  %77 = fmul reassoc nsz arcp contract afn float %76, 3.906250e-03
  %78 = fadd reassoc nsz arcp contract afn float %77, 5.000000e-01
  %79 = fmul reassoc nsz arcp contract afn float %78, %54
  %80 = load float, ptr %49, align 4, !tbaa !75
  %81 = fmul reassoc nsz arcp contract afn float %80, 3.906250e-03
  %82 = fadd reassoc nsz arcp contract afn float %81, 5.000000e-01
  %83 = fmul reassoc nsz arcp contract afn float %82, %57
  %84 = fpext float %79 to double
  %85 = fpext float %83 to double
  %86 = fmul reassoc nsz arcp contract afn float %54, 0x3FCC28F5C0000000
  %87 = load float, ptr %50, align 4, !tbaa !76
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  %89 = fpext float %88 to double
  call void @cairo_arc(ptr noundef %40, double noundef %84, double noundef %85, double noundef %89, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #22
  call void @cairo_stroke(ptr noundef %40) #22
  call void @cairo_destroy(ptr noundef %40) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %35, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %35) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %141

90:                                               ; preds = %118
  %91 = add nuw nsw i32 %61, 1
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %70, label %60

93:                                               ; preds = %118, %60
  %94 = phi i32 [ 0, %60 ], [ %139, %118 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dt_iop_monochrome_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %95 = sitofp i32 %94 to double
  %96 = fmul reassoc nsz arcp contract afn double %95, 0x4042492492492492
  %97 = fadd reassoc nsz arcp contract afn double %96, -1.280000e+02
  store double %97, ptr %48, align 8, !tbaa !102
  store double %64, ptr %47, align 8, !tbaa !104
  %98 = fptrunc double %97 to float
  %99 = load float, ptr %50, align 4, !tbaa !76
  %100 = fmul reassoc nsz arcp contract afn float %99, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, 1.600000e+03
  %102 = load <2 x float>, ptr %16, align 4, !tbaa !15
  %103 = insertelement <2 x float> poison, float %98, i64 0
  %104 = insertelement <2 x float> %103, float %65, i64 1
  %105 = fsub reassoc nsz arcp contract afn <2 x float> %104, %102
  %106 = fmul reassoc nsz arcp contract afn <2 x float> %105, %105
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd reassoc nsz arcp contract afn <2 x float> %107, %106
  %109 = extractelement <2 x float> %108, i64 0
  %110 = fdiv reassoc nsz arcp contract afn float %109, %101
  %111 = fcmp reassoc nsz arcp contract afn ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %118

112:                                              ; preds = %93
  %113 = fcmp reassoc nsz arcp contract afn olt float %110, 1.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = fmul reassoc nsz arcp contract afn float %110, 1.140130e+07
  %116 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %115
  %117 = fptosi float %116 to i32
  br label %118

118:                                              ; preds = %114, %112, %93
  %119 = phi i32 [ %117, %114 ], [ 1053951936, %112 ], [ 1065353216, %93 ]
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = bitcast i32 %120 to float
  %122 = fmul reassoc nsz arcp contract afn float %121, %121
  %123 = fpext float %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %123, 0x404AB1EBE1650A46
  store double %124, ptr %6, align 8, !tbaa !105
  %125 = load ptr, ptr %51, align 8, !tbaa !95
  call void @cmsDoTransform(ptr noundef %125, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #22
  %126 = load double, ptr %5, align 16, !tbaa !106
  %127 = load double, ptr %52, align 8, !tbaa !106
  %128 = load double, ptr %53, align 16, !tbaa !106
  call void @cairo_set_source_rgb(ptr noundef %40, double noundef %126, double noundef %127, double noundef %128) #22
  %129 = mul nsw i32 %94, %43
  %130 = sitofp i32 %129 to float
  %131 = fmul reassoc nsz arcp contract afn float %130, 1.250000e-01
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = getelementptr inbounds i8, ptr %134, i64 1448
  %136 = load double, ptr %135, align 8, !tbaa !97
  %137 = fsub reassoc nsz arcp contract afn double %56, %136
  %138 = fsub reassoc nsz arcp contract afn double %59, %136
  call void @cairo_rectangle(ptr noundef %40, double noundef %132, double noundef %69, double noundef %137, double noundef %138) #22
  call void @cairo_fill(ptr noundef %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %139 = add nuw nsw i32 %94, 1
  %140 = icmp eq i32 %139, 8
  br i1 %140, label %90, label %93

141:                                              ; preds = %70, %3
  %142 = phi i32 [ 1, %70 ], [ 0, %3 ]
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !107
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %75

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #22
  %13 = load i32, ptr %1, align 8, !tbaa !109
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !110
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !15
  store <2 x float> %18, ptr %12, align 4, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store float %20, ptr %21, align 4, !tbaa !76
  br label %72

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !97
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e+00
  %28 = fptosi double %27 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = shl nsw i32 %28, 1
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !13
  %32 = insertelement <2 x i32> poison, i32 %30, i64 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = sub nsw <2 x i32> %31, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !111
  %37 = sitofp i32 %28 to double
  %38 = fsub reassoc nsz arcp contract afn double %36, %37
  %39 = extractelement <2 x i32> %34, i64 0
  %40 = sitofp i32 %39 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %22
  %43 = fcmp reassoc nsz arcp contract afn olt double %38, 0.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42, %22
  %46 = phi reassoc nsz arcp contract afn double [ %38, %44 ], [ 0.000000e+00, %42 ], [ %40, %22 ]
  %47 = fptrunc double %46 to float
  %48 = extractelement <2 x i32> %34, i64 1
  %49 = add nsw i32 %48, -1
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !112
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  %54 = fadd reassoc nsz arcp contract afn double %53, %37
  %55 = sitofp i32 %48 to double
  %56 = fcmp reassoc nsz arcp contract afn ogt double %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = fcmp reassoc nsz arcp contract afn olt double %54, 0.000000e+00
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57, %45
  %61 = phi reassoc nsz arcp contract afn double [ %54, %59 ], [ 0.000000e+00, %57 ], [ %55, %45 ]
  %62 = fptrunc double %61 to float
  %63 = sitofp <2 x i32> %34 to <2 x float>
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %63, <float 5.000000e-01, float 5.000000e-01>
  %65 = insertelement <2 x float> poison, float %47, i64 0
  %66 = insertelement <2 x float> %65, float %62, i64 1
  %67 = fsub reassoc nsz arcp contract afn <2 x float> %66, %64
  %68 = fmul reassoc nsz arcp contract afn <2 x float> %67, <float 2.560000e+02, float 2.560000e+02>
  %69 = fdiv reassoc nsz arcp contract afn <2 x float> %68, %63
  store <2 x float> %69, ptr %12, align 4, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %70, align 8, !tbaa !70
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #22
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %71, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %72

72:                                               ; preds = %60, %15
  %73 = getelementptr inbounds i8, ptr %2, i64 816
  %74 = load ptr, ptr %73, align 16, !tbaa !85
  call void @gtk_widget_queue_draw(ptr noundef %74) #22
  br label %75

75:                                               ; preds = %72, %3
  %76 = phi i32 [ 1, %72 ], [ 0, %3 ]
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_button_release(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !64
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #22
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %2, i32 noundef 1) #22
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #22
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %13, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef null) #22
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %3
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !15
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !97
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e+00
  %19 = fptosi double %18 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = shl nsw i32 %19, 1
  %22 = load <2 x i32>, ptr %20, align 4, !tbaa !13
  %23 = insertelement <2 x i32> poison, i32 %21, i64 0
  %24 = shufflevector <2 x i32> %23, <2 x i32> poison, <2 x i32> zeroinitializer
  %25 = sub nsw <2 x i32> %22, %24
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !113
  %28 = sitofp i32 %19 to double
  %29 = fsub reassoc nsz arcp contract afn double %27, %28
  %30 = extractelement <2 x i32> %25, i64 0
  %31 = sitofp i32 %30 to double
  %32 = fcmp reassoc nsz arcp contract afn ogt double %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %12
  %34 = fcmp reassoc nsz arcp contract afn olt double %29, 0.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33, %12
  %37 = phi reassoc nsz arcp contract afn double [ %29, %35 ], [ 0.000000e+00, %33 ], [ %31, %12 ]
  %38 = fptrunc double %37 to float
  %39 = extractelement <2 x i32> %25, i64 1
  %40 = add nsw i32 %39, -1
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !115
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = fadd reassoc nsz arcp contract afn double %44, %28
  %46 = sitofp i32 %39 to double
  %47 = fcmp reassoc nsz arcp contract afn ogt double %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %36
  %49 = fcmp reassoc nsz arcp contract afn olt double %45, 0.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48, %36
  %52 = phi reassoc nsz arcp contract afn double [ %45, %50 ], [ 0.000000e+00, %48 ], [ %46, %36 ]
  %53 = fptrunc double %52 to float
  %54 = sitofp <2 x i32> %25 to <2 x float>
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, <float 5.000000e-01, float 5.000000e-01>
  %56 = insertelement <2 x float> poison, float %38, i64 0
  %57 = insertelement <2 x float> %56, float %53, i64 1
  %58 = fsub reassoc nsz arcp contract afn <2 x float> %57, %55
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %58, <float 2.560000e+02, float 2.560000e+02>
  %60 = fdiv reassoc nsz arcp contract afn <2 x float> %59, %54
  store <2 x float> %60, ptr %8, align 4, !tbaa !15
  %61 = fcmp reassoc nsz arcp contract afn une <2 x float> %13, %60
  %62 = extractelement <2 x i1> %61, i64 0
  %63 = extractelement <2 x i1> %61, i64 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  call void @dt_dev_add_history_item(ptr noundef %67, ptr noundef nonnull %2, i32 noundef 1) #22
  br label %68

68:                                               ; preds = %65, %51
  %69 = getelementptr inbounds i8, ptr %2, i64 816
  %70 = load ptr, ptr %69, align 16, !tbaa !85
  call void @gtk_widget_queue_draw(ptr noundef %70) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %71

71:                                               ; preds = %68, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_leave_notify(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !64
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds i8, ptr %2, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !85
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_monochrome_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !76
  %15 = fpext float %14 to double
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, %15
  %20 = fcmp reassoc nsz arcp contract afn ogt double %19, 3.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = fcmp reassoc nsz arcp contract afn olt double %19, 5.000000e-01
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = fptrunc double %19 to float
  br label %25

25:                                               ; preds = %23, %21, %12
  %26 = phi float [ 3.000000e+00, %12 ], [ %24, %23 ], [ 5.000000e-01, %21 ]
  store float %26, ptr %13, align 4, !tbaa !76
  %27 = fcmp reassoc nsz arcp contract afn une float %14, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  call void @dt_dev_add_history_item(ptr noundef %30, ptr noundef nonnull %2, i32 noundef 1) #22
  br label %31

31:                                               ; preds = %28, %25
  call void @gtk_widget_queue_draw(ptr noundef %0) #22
  br label %32

32:                                               ; preds = %31, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %33

33:                                               ; preds = %32, %3
  %34 = phi i32 [ 1, %32 ], [ 0, %3 ]
  ret i32 %34
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  tail call void @cmsDeleteTransform(ptr noundef %5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #22
  %8 = load ptr, ptr %2, align 16, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 16, !tbaa !64
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !116
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !118
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !118
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !118
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %14, align 8, !tbaa !118
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.18) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.19) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.20) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #26
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #22
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #22
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_clip(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!6 = !{!7, !8, i64 12}
!7 = !{!"dt_iop_monochrome_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !12, i64 48}
!17 = !{!"dt_iop_module_so_t", !18, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !9, i64 504, !12, i64 528, !14, i64 536, !12, i64 544, !14, i64 552, !14, i64 556}
!18 = !{!"dt_action_t", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!19 = !{!20, !12, i64 16}
!20 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !21, i64 40, !12, i64 56, !22, i64 64, !9, i64 88, !8, i64 104, !14, i64 108, !14, i64 112, !23, i64 120, !14, i64 128, !14, i64 132, !24, i64 136, !24, i64 156, !24, i64 176, !24, i64 196, !14, i64 216, !14, i64 220, !25, i64 224, !25, i64 352, !12, i64 480}
!21 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !14, i64 8}
!22 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !23, i64 8, !14, i64 16, !14, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !8, i64 16}
!25 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !14, i64 112}
!26 = !{!"", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"", !14, i64 0, !9, i64 16}
!29 = !{!24, !14, i64 12}
!30 = !{!24, !14, i64 8}
!31 = !{!32, !8, i64 8}
!32 = !{!"dt_iop_monochrome_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!20, !8, i64 104}
!42 = !{!24, !8, i64 16}
!43 = !{!32, !8, i64 12}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !39, !40}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!20, !14, i64 132}
!53 = !{!54, !8, i64 8}
!54 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!55 = !{!54, !8, i64 12}
!56 = !{!54, !14, i64 16}
!57 = !{!54, !14, i64 20}
!58 = !{!54, !14, i64 24}
!59 = !{!54, !14, i64 28}
!60 = !{!17, !12, i64 528}
!61 = !{!62, !14, i64 0}
!62 = !{!"dt_iop_monochrome_global_data_t", !14, i64 0, !14, i64 4}
!63 = !{!62, !14, i64 4}
!64 = !{!65, !12, i64 704}
!65 = !{!"dt_iop_module_t", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !9, i64 464, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !12, i64 608, !22, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !12, i64 664, !14, i64 672, !14, i64 676, !12, i64 680, !12, i64 688, !14, i64 696, !12, i64 704, !66, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !67, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !14, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !14, i64 936, !12, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !12, i64 1088, !12, i64 1096, !14, i64 1104}
!66 = !{!"dt_pthread_mutex_t", !9, i64 0}
!67 = !{!"", !68, i64 0, !69, i64 16}
!68 = !{!"", !12, i64 0, !12, i64 8}
!69 = !{!"", !12, i64 0, !14, i64 8}
!70 = !{!71, !14, i64 16}
!71 = !{!"dt_iop_monochrome_gui_data_t", !12, i64 0, !12, i64 8, !14, i64 16, !12, i64 24}
!72 = !{!65, !12, i64 680}
!73 = !{!74, !8, i64 0}
!74 = !{!"dt_iop_monochrome_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!75 = !{!74, !8, i64 4}
!76 = !{!74, !8, i64 8}
!77 = !{!78, !12, i64 64}
!78 = !{!"darktable_t", !79, i64 0, !14, i64 4, !14, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !9, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !80, i64 3088, !12, i64 3096, !81, i64 3104, !12, i64 3112, !14, i64 3120, !9, i64 3124, !14, i64 3308, !12, i64 3312, !12, i64 3320, !82, i64 3328, !83, i64 3376, !84, i64 3408}
!79 = !{!"dt_codepath_t", !14, i64 0}
!80 = !{!"", !14, i64 0}
!81 = !{!"double", !9, i64 0}
!82 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!83 = !{!"dt_backthumb_t", !81, i64 0, !81, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!84 = !{!"dt_gimp_t", !14, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28}
!85 = !{!65, !12, i64 816}
!86 = !{!71, !12, i64 0}
!87 = !{!78, !12, i64 104}
!88 = !{!89, !14, i64 5576}
!89 = !{!"dt_gui_gtk_t", !12, i64 0, !90, i64 8, !91, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !14, i64 120, !9, i64 128, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !81, i64 1400, !81, i64 1408, !81, i64 1416, !81, i64 1424, !12, i64 1432, !81, i64 1440, !81, i64 1448, !81, i64 1456, !81, i64 1464, !14, i64 1472, !14, i64 1476, !9, i64 1480, !14, i64 5576, !14, i64 5580, !14, i64 5584, !66, i64 5592}
!90 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 52, !14, i64 56}
!91 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !14, i64 16}
!92 = !{!71, !12, i64 8}
!93 = !{!94, !12, i64 1032}
!94 = !{!"dt_colorspaces_color_profile_t", !14, i64 0, !9, i64 4, !9, i64 516, !12, i64 1032, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!95 = !{!71, !12, i64 24}
!96 = !{!89, !14, i64 120}
!97 = !{!89, !81, i64 1448}
!98 = !{!99, !14, i64 8}
!99 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!100 = !{!99, !14, i64 12}
!101 = !{!89, !81, i64 1456}
!102 = !{!103, !81, i64 8}
!103 = !{!"", !81, i64 0, !81, i64 8, !81, i64 16}
!104 = !{!103, !81, i64 16}
!105 = !{!103, !81, i64 0}
!106 = !{!81, !81, i64 0}
!107 = !{!108, !14, i64 52}
!108 = !{!"_GdkEventButton", !14, i64 0, !12, i64 8, !9, i64 16, !14, i64 20, !81, i64 24, !81, i64 32, !12, i64 40, !14, i64 48, !14, i64 52, !12, i64 56, !81, i64 64, !81, i64 72}
!109 = !{!108, !14, i64 0}
!110 = !{!65, !12, i64 688}
!111 = !{!108, !81, i64 24}
!112 = !{!108, !81, i64 32}
!113 = !{!114, !81, i64 24}
!114 = !{!"_GdkEventMotion", !14, i64 0, !12, i64 8, !9, i64 16, !14, i64 20, !81, i64 24, !81, i64 32, !12, i64 40, !14, i64 48, !27, i64 52, !12, i64 56, !81, i64 64, !81, i64 72}
!115 = !{!114, !81, i64 32}
!116 = !{!117, !14, i64 0}
!117 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !12, i64 8, !23, i64 16, !12, i64 24, !23, i64 32, !23, i64 40, !12, i64 48}
!118 = !{!9, !9, i64 0}
