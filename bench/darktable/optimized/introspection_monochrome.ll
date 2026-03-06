; ModuleID = 'bench/darktable/original/introspection_monochrome.ll'
source_filename = "bench/darktable/original/introspection_monochrome.ll"
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
@.str.9 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"how much to keep highlights\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.24, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__const._monochrome_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"has-tooltip\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"dt_iop_monochrome_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.19, ptr @.str.19, ptr @.str.18, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.20, ptr @.str.20, ptr @.str.18, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.21, ptr @.str.21, ptr @.str.18, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 2.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.16, ptr @.str.16, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !11
  store i32 16, ptr %4, align 4, !tbaa !13
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_monochrome_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x4002666660000000, ptr %3, align 4, !tbaa !15
  store float 3.200000e+01, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 6.400000e+01, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 (...) %9() #21
  call void @dt_gui_presets_add_generic(ptr noundef %6, ptr noundef nonnull %7, i32 noundef %10, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 1, i32 noundef 3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = load float, ptr %8, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = shl nsw i64 %11, 2
  %19 = mul i64 %18, %14
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = fmul reassoc nsz arcp contract afn float %21, %21
  %23 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  br label %.lr.ph

._crit_edge:                                      ; preds = %_color_filter.exit, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !48
  %28 = fdiv reassoc nsz arcp contract afn float %25, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float 1.000000e+00)
  %30 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = tail call ptr @dt_bilateral_init(i32 noundef %32, i32 noundef %34, float noundef %30, float noundef 2.500000e+02) #21
  tail call void @dt_bilateral_splat(ptr noundef %35, ptr noundef %3) #21
  tail call void @dt_bilateral_blur(ptr noundef %35) #21
  tail call void @dt_bilateral_slice(ptr noundef %35, ptr noundef %3, ptr noundef %3, float noundef -1.000000e+00) #21
  tail call void @dt_bilateral_free(ptr noundef %35) #21
  br i1 %.not, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !49
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  br label %67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_color_filter.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_color_filter.exit ]
  %39 = or disjoint i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !50
  %42 = or disjoint i64 %indvars.iv, 2
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = fsub reassoc nsz arcp contract afn float %41, %15
  %46 = fmul reassoc nsz arcp contract afn float %45, %45
  %47 = fsub reassoc nsz arcp contract afn float %44, %17
  %48 = fmul reassoc nsz arcp contract afn float %47, %47
  %49 = fadd reassoc nsz arcp contract afn float %48, %46
  %50 = fmul reassoc nsz arcp contract afn float %49, 0x3F00000000000000
  %51 = fmul reassoc nsz arcp contract afn float %50, %23
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %_color_filter.exit

53:                                               ; preds = %.lr.ph
  %54 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %54, label %55, label %_color_filter.exit

55:                                               ; preds = %53
  %56 = fmul reassoc nnan nsz arcp contract afn float %51, 1.140130e+07
  %57 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %56
  %58 = fptosi float %57 to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = bitcast i32 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %60, 1.000000e+02
  br label %_color_filter.exit

_color_filter.exit:                               ; preds = %.lr.ph, %53, %55
  %62 = phi float [ 0x404482C1C0000000, %53 ], [ %61, %55 ], [ 1.000000e+02, %.lr.ph ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %42
  store float 0.000000e+00, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %39
  store float 0.000000e+00, ptr %65, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %66 = icmp ugt i64 %19, %indvars.iv.next
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge64:                                    ; preds = %_envelope.exit, %._crit_edge
  ret void

67:                                               ; preds = %.lr.ph63, %_envelope.exit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next68, %_envelope.exit ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv67
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3F847AE140000000
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, 0.000000e+00
  %72 = fcmp reassoc nsz arcp contract afn olt float %70, 1.000000e+00
  %73 = select reassoc nsz arcp contract afn i1 %72, float %70, float 1.000000e+00
  %74 = select reassoc nsz arcp contract afn i1 %71, float %73, float 0.000000e+00
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, 0x3FE3333340000000
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = fmul reassoc nnan nsz arcp contract afn float %74, 0x3FFAAAAAA0000000
  %78 = fadd reassoc nsz arcp contract afn float %77, -1.000000e+00
  %79 = fmul reassoc nsz arcp contract afn float %78, %78
  %80 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  br label %_envelope.exit

81:                                               ; preds = %67
  %82 = fmul reassoc nnan nsz arcp contract afn float %74, 0x4004000020000000
  %83 = fsub reassoc nsz arcp contract afn float 0x4004000020000000, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fmul reassoc nnan nsz arcp contract afn float %83, 2.000000e+00
  %86 = fsub reassoc nnan nsz arcp contract afn float 3.000000e+00, %85
  %87 = fmul reassoc nsz arcp contract afn float %84, %86
  br label %_envelope.exit

_envelope.exit:                                   ; preds = %76, %81
  %.0.i = phi nsz float [ %80, %76 ], [ %87, %81 ]
  %88 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0.i
  %89 = fmul reassoc nsz arcp contract afn float %88, %38
  %90 = fadd reassoc nsz arcp contract afn float %89, %.0.i
  %91 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv67
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3F847AE140000000
  %95 = fmul reassoc nsz arcp contract afn float %94, %90
  %96 = fadd reassoc nsz arcp contract afn float %91, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, %69
  store float %97, ptr %92, align 4, !tbaa !50
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 4
  %98 = icmp ugt i64 %19, %indvars.iv.next68
  br i1 %98, label %67, label %._crit_edge64
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load float, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !48
  %10 = fmul reassoc nsz arcp contract afn float %9, 2.000000e+01
  %11 = fdiv reassoc nsz arcp contract afn float %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %19, 2
  %22 = mul i64 %21, %20
  %23 = mul i64 %22, %18
  %24 = tail call i64 @dt_bilateral_memory_use(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 2.500000e+02) #21
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %23 to float
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = fadd reassoc nsz arcp contract afn float %27, 2.000000e+00
  store float %28, ptr %4, align 4, !tbaa !52
  %29 = fadd reassoc nsz arcp contract afn float %27, 3.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %29, ptr %30, align 4, !tbaa !54
  %31 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 2.500000e+02) #21
  %32 = uitofp i64 %31 to float
  %33 = fdiv reassoc nsz arcp contract afn float %32, %26
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float 1.000000e+00)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %34, ptr %35, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %34, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %37, align 4, !tbaa !57
  %38 = fmul reassoc nsz arcp contract afn float %11, 4.000000e+00
  %39 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %38)
  %40 = fptoui float %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %42, align 4, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %43, align 4, !tbaa !60
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !26
  %7 = load float, ptr %1, align 4, !tbaa !17
  store float %7, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !61
  store i32 -1, ptr %2, align 4, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !26
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load float, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = fsub reassoc nsz arcp contract afn float %6, %8
  %10 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 0x3F1A36E2E0000000
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load float, ptr %15, align 8, !tbaa !50
  %17 = fsub reassoc nsz arcp contract afn float %14, %16
  %18 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %19 = fcmp reassoc nsz arcp contract afn olt float %18, 0x3F1A36E2E0000000
  br i1 %19, label %48, label %20

20:                                               ; preds = %12, %3
  store float %8, ptr %5, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load float, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %22, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %25 = load float, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %27 = load float, ptr %26, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load float, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = load float, ptr %30, align 8, !tbaa !50
  %32 = fadd reassoc nsz arcp contract afn float %25, %29
  %33 = fadd reassoc nsz arcp contract afn float %27, %31
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 7.812500e-03
  %37 = fcmp reassoc nsz arcp contract afn ogt double %36, 3.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %20
  %39 = fcmp reassoc nsz arcp contract afn olt double %36, 5.000000e-01
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fptrunc reassoc nsz arcp contract afn double %36 to float
  br label %42

42:                                               ; preds = %40, %38, %20
  %43 = phi float [ 3.000000e+00, %20 ], [ %41, %40 ], [ 5.000000e-01, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %43, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !80
  tail call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef nonnull %0, i32 noundef 1) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %47 = load ptr, ptr %46, align 16, !tbaa !113
  tail call void @dt_control_queue_redraw_widget(ptr noundef %47) #21
  br label %48

48:                                               ; preds = %12, %42
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8, !tbaa !76
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !113
  %8 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #21
  %9 = tail call i64 @gtk_drawing_area_get_type() #24
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #21
  store ptr %10, ptr %2, align 8, !tbaa !114
  %11 = load ptr, ptr %7, align 16, !tbaa !113
  %12 = tail call i64 @gtk_box_get_type() #24
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = load ptr, ptr %2, align 8, !tbaa !114
  %15 = tail call i64 @gtk_widget_get_type() #24
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %17 = load ptr, ptr %2, align 8, !tbaa !114
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %15) #21
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #21
  %20 = load ptr, ptr %2, align 8, !tbaa !114
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %15) #21
  %22 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef null) #21
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %15) #21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5552
  %27 = load i32, ptr %26, align 8, !tbaa !116
  %28 = or i32 %27, 8964
  tail call void @gtk_widget_add_events(ptr noundef %24, i32 noundef %28) #21
  %29 = load ptr, ptr %2, align 8, !tbaa !114
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef nonnull @_monochrome_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %32 = load ptr, ptr %2, align 8, !tbaa !114
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #21
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @_monochrome_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %35 = load ptr, ptr %2, align 8, !tbaa !114
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.12, ptr noundef nonnull @_monochrome_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %38 = load ptr, ptr %2, align 8, !tbaa !114
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #21
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.13, ptr noundef nonnull @_monochrome_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %41 = load ptr, ptr %2, align 8, !tbaa !114
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #21
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.14, ptr noundef nonnull @_monochrome_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %44 = load ptr, ptr %2, align 8, !tbaa !114
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #21
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.15, ptr noundef nonnull @_monochrome_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %47 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %48 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !121
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %50) #21
  %51 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef 1) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1032
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.18, i32 noundef 63) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1032
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = tail call ptr @cmsCreateTransform(ptr noundef %56, i32 noundef 4849688, ptr noundef %53, i32 noundef 4456472, i32 noundef 0, i32 noundef 0) #21
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !124
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #14

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_monochrome_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !125
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %124

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  %16 = load double, ptr %15, align 8, !tbaa !126
  %17 = fmul reassoc nsz arcp contract afn double %16, 5.000000e+00
  %18 = fptosi double %17 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !129
  %23 = sitofp i32 %20 to double
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1432
  %26 = load double, ptr %25, align 8, !tbaa !130
  %27 = fmul reassoc nsz arcp contract afn double %26, %23
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %22 to double
  %30 = fmul reassoc nsz arcp contract afn double %26, %29
  %31 = fptosi double %30 to i32
  %32 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %28, i32 noundef %31) #21
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1432
  %35 = load double, ptr %34, align 8, !tbaa !130
  call void @cairo_surface_set_device_scale(ptr noundef %32, double noundef %35, double noundef %35) #21
  %36 = call ptr @cairo_create(ptr noundef %32) #21
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %36) #21
  %37 = sitofp i32 %18 to double
  call void @cairo_translate(ptr noundef %36, double noundef %37, double noundef %37) #21
  call void @cairo_set_antialias(ptr noundef %36, i32 noundef 1) #21
  %38 = shl nsw i32 %18, 1
  %39 = sub nsw i32 %20, %38
  %40 = sub nsw i32 %22, %38
  %41 = sitofp i32 %39 to double
  %42 = sitofp i32 %40 to double
  call void @cairo_rectangle(ptr noundef %36, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %41, double noundef %42) #21
  call void @cairo_clip(ptr noundef %36) #21
  call void @cairo_translate(ptr noundef %36, double noundef 0.000000e+00, double noundef %42) #21
  call void @cairo_scale(ptr noundef %36, double noundef 1.000000e+00, double noundef -1.000000e+00) #21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = sitofp i32 %39 to float
  %51 = fmul reassoc nnan nsz arcp contract afn float %50, 1.250000e-01
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = sitofp i32 %40 to float
  %54 = fmul reassoc nnan nsz arcp contract afn float %53, 1.250000e-01
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  br label %.preheader

.preheader:                                       ; preds = %10, %79
  %.06670 = phi i32 [ 0, %10 ], [ %80, %79 ]
  %56 = uitofp nneg i32 %.06670 to double
  %57 = fmul reassoc nnan nsz arcp contract afn double %56, 0x4042492492492492
  %58 = fadd reassoc nsz arcp contract afn double %57, -1.280000e+02
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  %60 = mul nsw i32 %.06670, %40
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nnan nsz arcp contract afn float %61, 1.250000e-01
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  br label %81

64:                                               ; preds = %79
  call void @cairo_set_antialias(ptr noundef %36, i32 noundef 0) #21
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1424
  %67 = load double, ptr %66, align 8, !tbaa !126
  %68 = fmul reassoc nsz arcp contract afn double %67, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %36, double noundef %68) #21
  %69 = load float, ptr %14, align 4, !tbaa !17
  %70 = fmul reassoc nsz arcp contract afn float %69, 3.906250e-03
  %reass.add = fadd reassoc nsz arcp contract afn float %70, 5.000000e-01
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %50
  %71 = load float, ptr %45, align 4, !tbaa !18
  %72 = fmul reassoc nsz arcp contract afn float %71, 3.906250e-03
  %reass.add67 = fadd reassoc nsz arcp contract afn float %72, 5.000000e-01
  %reass.mul68 = fmul reassoc nsz arcp contract afn float %reass.add67, %53
  %73 = fpext reassoc nsz arcp contract afn float %reass.mul to double
  %74 = fpext reassoc nsz arcp contract afn float %reass.mul68 to double
  %75 = fmul reassoc nnan nsz arcp contract afn float %50, 0x3FCC28F5C0000000
  %76 = load float, ptr %46, align 4, !tbaa !15
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  call void @cairo_arc(ptr noundef %36, double noundef %73, double noundef %74, double noundef %78, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %36) #21
  call void @cairo_destroy(ptr noundef %36) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %32, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

79:                                               ; preds = %_color_filter.exit
  %80 = add nuw nsw i32 %.06670, 1
  %exitcond71.not = icmp eq i32 %80, 8
  br i1 %exitcond71.not, label %64, label %.preheader

81:                                               ; preds = %.preheader, %_color_filter.exit
  %.06569 = phi i32 [ 0, %.preheader ], [ %123, %_color_filter.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._monochrome_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = uitofp nneg i32 %.06569 to double
  %83 = fmul reassoc nnan nsz arcp contract afn double %82, 0x4042492492492492
  %84 = fadd reassoc nsz arcp contract afn double %83, -1.280000e+02
  store double %84, ptr %44, align 8, !tbaa !131
  store double %58, ptr %43, align 8, !tbaa !133
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %86 = load float, ptr %14, align 4, !tbaa !17
  %87 = load float, ptr %45, align 4, !tbaa !18
  %88 = load float, ptr %46, align 4, !tbaa !15
  %89 = fmul reassoc nsz arcp contract afn float %88, %88
  %90 = fmul reassoc nsz arcp contract afn float %89, 1.600000e+03
  %91 = fsub reassoc nsz arcp contract afn float %85, %86
  %92 = fmul reassoc nsz arcp contract afn float %91, %91
  %93 = fsub reassoc nsz arcp contract afn float %59, %87
  %94 = fmul reassoc nsz arcp contract afn float %93, %93
  %95 = fadd reassoc nsz arcp contract afn float %94, %92
  %96 = fdiv reassoc nsz arcp contract afn float %95, %90
  %97 = fcmp reassoc nsz arcp contract afn ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %_color_filter.exit

98:                                               ; preds = %81
  %99 = fcmp reassoc nsz arcp contract afn olt float %96, 1.000000e+00
  br i1 %99, label %100, label %_color_filter.exit

100:                                              ; preds = %98
  %101 = fmul reassoc nnan nsz arcp contract afn float %96, 1.140130e+07
  %102 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %101
  %103 = fptosi float %102 to i32
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = bitcast i32 %104 to float
  %106 = fmul reassoc nsz arcp contract afn float %105, %105
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fmul reassoc nsz arcp contract afn double %107, 0x404AB1EBE1650A46
  br label %_color_filter.exit

_color_filter.exit:                               ; preds = %81, %98, %100
  %109 = phi double [ 0x4021F7F52A55F099, %98 ], [ %108, %100 ], [ 0x404AB1EBE1650A46, %81 ]
  store double %109, ptr %6, align 8, !tbaa !134
  %110 = load ptr, ptr %47, align 8, !tbaa !124
  call void @cmsDoTransform(ptr noundef %110, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #21
  %111 = load double, ptr %5, align 16, !tbaa !135
  %112 = load double, ptr %48, align 8, !tbaa !135
  %113 = load double, ptr %49, align 16, !tbaa !135
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef %111, double noundef %112, double noundef %113) #21
  %114 = mul nsw i32 %.06569, %39
  %115 = sitofp i32 %114 to float
  %116 = fmul reassoc nnan nsz arcp contract afn float %115, 1.250000e-01
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1424
  %120 = load double, ptr %119, align 8, !tbaa !126
  %121 = fsub reassoc nsz arcp contract afn double %52, %120
  %122 = fsub reassoc nsz arcp contract afn double %55, %120
  call void @cairo_rectangle(ptr noundef %36, double noundef %117, double noundef %63, double noundef %121, double noundef %122) #21
  call void @cairo_fill(ptr noundef %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = add nuw nsw i32 %.06569, 1
  %exitcond.not = icmp eq i32 %123, 8
  br i1 %exitcond.not, label %79, label %81

124:                                              ; preds = %3, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_monochrome_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !136
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %81

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #21
  %13 = load i32, ptr %1, align 8, !tbaa !141
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !142
  %18 = load float, ptr %17, align 4, !tbaa !17
  store float %18, ptr %12, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %23, ptr %24, align 4, !tbaa !15
  br label %77

25:                                               ; preds = %8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1424
  %28 = load double, ptr %27, align 8, !tbaa !126
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e+00
  %30 = fptosi double %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !127
  %33 = shl nsw i32 %30, 1
  %34 = sub nsw i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = sub nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !143
  %40 = sitofp i32 %30 to double
  %41 = fsub reassoc nsz arcp contract afn double %39, %40
  %42 = sitofp i32 %34 to double
  %43 = fcmp reassoc nsz arcp contract afn ogt double %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %25
  %45 = fcmp reassoc nsz arcp contract afn olt double %41, 0.000000e+00
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %25, %46, %44
  %48 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %44 ], [ %41, %46 ], [ %42, %25 ]
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = add nsw i32 %37, -1
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !144
  %54 = fsub reassoc nsz arcp contract afn double %51, %53
  %55 = fadd reassoc nsz arcp contract afn double %54, %40
  %56 = sitofp i32 %37 to double
  %57 = fcmp reassoc nsz arcp contract afn ogt double %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = fcmp reassoc nsz arcp contract afn olt double %55, 0.000000e+00
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %47, %60, %58
  %62 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %58 ], [ %55, %60 ], [ %56, %47 ]
  %63 = fptrunc reassoc nsz arcp contract afn double %62 to float
  %64 = sitofp i32 %34 to float
  %65 = fmul reassoc nnan nsz arcp contract afn float %64, 5.000000e-01
  %66 = fsub reassoc nsz arcp contract afn float %49, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, 2.560000e+02
  %68 = fdiv reassoc nsz arcp contract afn float %67, %64
  store float %68, ptr %12, align 4, !tbaa !17
  %69 = sitofp i32 %37 to float
  %70 = fmul reassoc nnan nsz arcp contract afn float %69, 5.000000e-01
  %71 = fsub reassoc nsz arcp contract afn float %63, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, 2.560000e+02
  %73 = fdiv reassoc nsz arcp contract afn float %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %73, ptr %74, align 4, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %75, align 8, !tbaa !76
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %76, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %61, %15
  %78 = load ptr, ptr %10, align 8, !tbaa !114
  %79 = tail call i64 @gtk_widget_get_type() #24
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #21
  call void @gtk_widget_queue_draw(ptr noundef %80) #21
  br label %81

81:                                               ; preds = %3, %77
  %.0 = phi i32 [ 1, %77 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_monochrome_button_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !65
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !80
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %2, i32 noundef 1) #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #21
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %12, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef null) #21
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_monochrome_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %71, label %11

11:                                               ; preds = %3
  %12 = load float, ptr %8, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1424
  %17 = load double, ptr %16, align 8, !tbaa !126
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e+00
  %19 = fptosi double %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !127
  %22 = shl nsw i32 %19, 1
  %23 = sub nsw i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = sub nsw i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !145
  %29 = sitofp i32 %19 to double
  %30 = fsub reassoc nsz arcp contract afn double %28, %29
  %31 = sitofp i32 %23 to double
  %32 = fcmp reassoc nsz arcp contract afn ogt double %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %11
  %34 = fcmp reassoc nsz arcp contract afn olt double %30, 0.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %11, %35, %33
  %37 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %33 ], [ %30, %35 ], [ %31, %11 ]
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = add nsw i32 %26, -1
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !147
  %43 = fsub reassoc nsz arcp contract afn double %40, %42
  %44 = fadd reassoc nsz arcp contract afn double %43, %29
  %45 = sitofp i32 %26 to double
  %46 = fcmp reassoc nsz arcp contract afn ogt double %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = fcmp reassoc nsz arcp contract afn olt double %44, 0.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %36, %49, %47
  %51 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %47 ], [ %44, %49 ], [ %45, %36 ]
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %53 = sitofp i32 %23 to float
  %54 = fmul reassoc nnan nsz arcp contract afn float %53, 5.000000e-01
  %55 = fsub reassoc nsz arcp contract afn float %38, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, 2.560000e+02
  %57 = fdiv reassoc nsz arcp contract afn float %56, %53
  store float %57, ptr %8, align 4, !tbaa !17
  %58 = sitofp i32 %26 to float
  %59 = fmul reassoc nnan nsz arcp contract afn float %58, 5.000000e-01
  %60 = fsub reassoc nsz arcp contract afn float %52, %59
  %61 = fmul reassoc nsz arcp contract afn float %60, 2.560000e+02
  %62 = fdiv reassoc nsz arcp contract afn float %61, %58
  store float %62, ptr %13, align 4, !tbaa !18
  %63 = fcmp reassoc nsz arcp contract afn une float %12, %57
  %64 = fcmp reassoc nsz arcp contract afn une float %14, %62
  %or.cond = select i1 %63, i1 true, i1 %64
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %50
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !80
  call void @dt_dev_add_history_item(ptr noundef %66, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %67

67:                                               ; preds = %50, %65
  %68 = load ptr, ptr %6, align 8, !tbaa !114
  %69 = tail call i64 @gtk_widget_get_type() #24
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #21
  call void @gtk_widget_queue_draw(ptr noundef %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %67, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_monochrome_leave_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  %8 = tail call i64 @gtk_widget_get_type() #24
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %9) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_monochrome_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #21
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %29, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sitofp i32 %14 to double
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 1.000000e-01
  %17 = fadd reassoc nsz arcp contract afn double %16, %13
  %18 = fcmp reassoc nsz arcp contract afn ogt double %17, 3.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = fcmp reassoc nsz arcp contract afn olt double %17, 5.000000e-01
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = fptrunc reassoc nsz arcp contract afn double %17 to float
  br label %23

23:                                               ; preds = %21, %19, %10
  %24 = phi float [ 3.000000e+00, %10 ], [ %22, %21 ], [ 5.000000e-01, %19 ]
  store float %24, ptr %11, align 4, !tbaa !15
  %25 = fcmp reassoc nsz arcp contract afn une float %12, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !80
  call void @dt_dev_add_history_item(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %28

28:                                               ; preds = %26, %23
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %29

29:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %3, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  tail call void @cmsDeleteTransform(ptr noundef %5) #21
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !148
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !151
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
sub_0:
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %.tail13.thread [
    i8 97, label %.tail
    i8 98, label %.tail13
  ]

.tail:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %17, label %.tail13.thread

.tail13:                                          ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail13.thread

9:                                                ; preds = %.tail13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %17

.tail13.thread:                                   ; preds = %sub_0, %.tail, %.tail13
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.21) #25
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %14

12:                                               ; preds = %.tail13.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

14:                                               ; preds = %.tail13.thread
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.16) #25
  %.not12 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select = select i1 %.not12, ptr %16, ptr null
  br label %17

17:                                               ; preds = %14, %.tail, %12, %9
  %.0 = phi ptr [ %0, %.tail ], [ %spec.select, %14 ], [ %13, %12 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #21
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %.not7 = icmp eq i32 %8, 0
  %. = select i1 %.not7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ %., %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !8, i64 12}
!7 = !{!"dt_iop_monochrome_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"dt_iop_monochrome_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!17 = !{!16, !8, i64 0}
!18 = !{!16, !8, i64 4}
!19 = !{!16, !8, i64 12}
!20 = !{!21, !12, i64 48}
!21 = !{!"dt_iop_module_so_t", !22, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !25, i64 488, !9, i64 496, !12, i64 520, !14, i64 528, !12, i64 536, !14, i64 544, !14, i64 548}
!22 = !{!"dt_action_t", !14, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !24, i64 40}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!25 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!26 = !{!27, !12, i64 16}
!27 = !{!"dt_dev_pixelpipe_iop_t", !28, i64 0, !29, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !30, i64 40, !32, i64 56, !33, i64 64, !9, i64 88, !8, i64 104, !14, i64 108, !14, i64 112, !34, i64 120, !14, i64 128, !14, i64 132, !35, i64 136, !35, i64 156, !35, i64 176, !35, i64 196, !14, i64 216, !14, i64 220, !36, i64 224, !36, i64 352, !40, i64 480}
!28 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!29 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!30 = !{!"dt_dev_histogram_collection_params_t", !31, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!32 = !{!"p1 int", !12, i64 0}
!33 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !34, i64 8, !14, i64 16, !14, i64 20}
!34 = !{!"long", !9, i64 0}
!35 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !8, i64 16}
!36 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !37, i64 48, !39, i64 64, !9, i64 96, !14, i64 112}
!37 = !{!"", !38, i64 0, !38, i64 2}
!38 = !{!"short", !9, i64 0}
!39 = !{!"", !14, i64 0, !9, i64 16}
!40 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!41 = !{!35, !14, i64 12}
!42 = !{!35, !14, i64 8}
!43 = !{!44, !8, i64 0}
!44 = !{!"dt_iop_monochrome_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!45 = !{!44, !8, i64 4}
!46 = !{!44, !8, i64 8}
!47 = !{!27, !8, i64 104}
!48 = !{!35, !8, i64 16}
!49 = !{!44, !8, i64 12}
!50 = !{!8, !8, i64 0}
!51 = !{!27, !14, i64 132}
!52 = !{!53, !8, i64 0}
!53 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!54 = !{!53, !8, i64 4}
!55 = !{!53, !8, i64 8}
!56 = !{!53, !8, i64 12}
!57 = !{!53, !14, i64 16}
!58 = !{!53, !14, i64 20}
!59 = !{!53, !14, i64 24}
!60 = !{!53, !14, i64 28}
!61 = !{!21, !12, i64 520}
!62 = !{!63, !14, i64 0}
!63 = !{!"dt_iop_monochrome_global_data_t", !14, i64 0, !14, i64 4}
!64 = !{!63, !14, i64 4}
!65 = !{!66, !12, i64 704}
!66 = !{!"dt_iop_module_t", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !25, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !32, i64 608, !33, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !67, i64 664, !14, i64 672, !14, i64 676, !12, i64 680, !12, i64 688, !14, i64 696, !12, i64 704, !68, i64 712, !12, i64 752, !69, i64 760, !69, i64 768, !12, i64 776, !70, i64 784, !73, i64 816, !73, i64 824, !73, i64 832, !73, i64 840, !73, i64 848, !73, i64 856, !73, i64 864, !14, i64 872, !73, i64 880, !73, i64 888, !73, i64 896, !74, i64 904, !74, i64 912, !73, i64 920, !73, i64 928, !14, i64 936, !75, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !73, i64 1088, !12, i64 1096, !14, i64 1104}
!67 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!68 = !{!"dt_pthread_mutex_t", !9, i64 0}
!69 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!70 = !{!"", !71, i64 0, !72, i64 16}
!71 = !{!"", !40, i64 0, !40, i64 8}
!72 = !{!"", !28, i64 0, !14, i64 8}
!73 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!74 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!75 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!76 = !{!77, !14, i64 16}
!77 = !{!"dt_iop_monochrome_gui_data_t", !78, i64 0, !73, i64 8, !14, i64 16, !12, i64 24}
!78 = !{!"p1 _ZTS15_GtkDrawingArea", !12, i64 0}
!79 = !{!66, !12, i64 680}
!80 = !{!81, !67, i64 64}
!81 = !{!"darktable_t", !82, i64 0, !14, i64 4, !14, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !84, i64 48, !85, i64 56, !67, i64 64, !86, i64 72, !87, i64 80, !88, i64 88, !89, i64 96, !90, i64 104, !91, i64 112, !92, i64 120, !93, i64 128, !94, i64 136, !95, i64 144, !96, i64 152, !97, i64 160, !98, i64 168, !99, i64 176, !100, i64 184, !101, i64 192, !102, i64 200, !103, i64 208, !104, i64 216, !105, i64 224, !9, i64 232, !68, i64 2792, !68, i64 2832, !68, i64 2872, !68, i64 2912, !68, i64 2952, !23, i64 2992, !23, i64 3000, !23, i64 3008, !23, i64 3016, !23, i64 3024, !23, i64 3032, !23, i64 3040, !23, i64 3048, !23, i64 3056, !23, i64 3064, !23, i64 3072, !23, i64 3080, !23, i64 3088, !106, i64 3096, !83, i64 3104, !107, i64 3112, !83, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !108, i64 3328, !109, i64 3336, !110, i64 3344, !111, i64 3384, !112, i64 3416}
!82 = !{!"dt_codepath_t", !14, i64 0}
!83 = !{!"p1 _ZTS6_GList", !12, i64 0}
!84 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!85 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!86 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!87 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!88 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!89 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!90 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!91 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!92 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!93 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!94 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!95 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!96 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!97 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!98 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!99 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!100 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!101 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!102 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!103 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!104 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!105 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!106 = !{!"", !14, i64 0}
!107 = !{!"double", !9, i64 0}
!108 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!109 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!110 = !{!"dt_sys_resources_t", !34, i64 0, !34, i64 8, !32, i64 16, !32, i64 24, !14, i64 32}
!111 = !{!"dt_backthumb_t", !107, i64 0, !107, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!112 = !{!"dt_gimp_t", !14, i64 0, !23, i64 8, !23, i64 16, !14, i64 24, !14, i64 28}
!113 = !{!66, !73, i64 816}
!114 = !{!77, !78, i64 0}
!115 = !{!81, !90, i64 104}
!116 = !{!117, !14, i64 5552}
!117 = !{!"dt_gui_gtk_t", !118, i64 0, !119, i64 8, !120, i64 56, !14, i64 80, !23, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !107, i64 1376, !107, i64 1384, !107, i64 1392, !107, i64 1400, !73, i64 1408, !107, i64 1416, !107, i64 1424, !107, i64 1432, !107, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !68, i64 5568}
!118 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!119 = !{!"dt_gui_widgets_t", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!120 = !{!"dt_gui_scrollbars_t", !73, i64 0, !73, i64 8, !14, i64 16}
!121 = !{!77, !73, i64 8}
!122 = !{!123, !12, i64 1032}
!123 = !{!"dt_colorspaces_color_profile_t", !14, i64 0, !9, i64 4, !9, i64 516, !12, i64 1032, !14, i64 1040, !14, i64 1044, !14, i64 1048, !14, i64 1052, !14, i64 1056, !14, i64 1060}
!124 = !{!77, !12, i64 24}
!125 = !{!117, !14, i64 96}
!126 = !{!117, !107, i64 1424}
!127 = !{!128, !14, i64 8}
!128 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!129 = !{!128, !14, i64 12}
!130 = !{!117, !107, i64 1432}
!131 = !{!132, !107, i64 8}
!132 = !{!"", !107, i64 0, !107, i64 8, !107, i64 16}
!133 = !{!132, !107, i64 16}
!134 = !{!132, !107, i64 0}
!135 = !{!107, !107, i64 0}
!136 = !{!137, !14, i64 52}
!137 = !{!"_GdkEventButton", !14, i64 0, !138, i64 8, !9, i64 16, !14, i64 20, !107, i64 24, !107, i64 32, !139, i64 40, !14, i64 48, !14, i64 52, !140, i64 56, !107, i64 64, !107, i64 72}
!138 = !{!"p1 _ZTS10_GdkWindow", !12, i64 0}
!139 = !{!"p1 double", !12, i64 0}
!140 = !{!"p1 _ZTS10_GdkDevice", !12, i64 0}
!141 = !{!137, !14, i64 0}
!142 = !{!66, !12, i64 688}
!143 = !{!137, !107, i64 24}
!144 = !{!137, !107, i64 32}
!145 = !{!146, !107, i64 24}
!146 = !{!"_GdkEventMotion", !14, i64 0, !138, i64 8, !9, i64 16, !14, i64 20, !107, i64 24, !107, i64 32, !139, i64 40, !14, i64 48, !38, i64 52, !140, i64 56, !107, i64 64, !107, i64 72}
!147 = !{!146, !107, i64 32}
!148 = !{!149, !14, i64 0}
!149 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !23, i64 8, !34, i64 16, !150, i64 24, !34, i64 32, !34, i64 40, !40, i64 48}
!150 = !{!"p1 _ZTS24dt_introspection_field_t", !12, i64 0}
!151 = !{!9, !9, i64 0}
