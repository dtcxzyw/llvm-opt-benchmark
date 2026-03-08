; ModuleID = 'bench/darktable/original/introspection_colorcorrection.ll'
source_filename = "bench/darktable/original/introspection_colorcorrection.ll"
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
%struct.dt_iop_colorcorrection_params_t = type { float, float, float, float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"color correction\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"correct white balance selectively for blacks and whites\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"warm tone\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"warming filter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cooling filter\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"drag the line for split-toning. bright means highlights, dark means shadows. use mouse wheel to change saturation.\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"set the global saturation\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.26, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"hia\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"hib\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"loa\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lob\00", align 1
@__const.dt_iop_colorcorrection_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"dt_iop_colorcorrection_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.21, ptr @.str.21, ptr @.str.20, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.22, ptr @.str.22, ptr @.str.20, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.23, ptr @.str.23, ptr @.str.20, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.24, ptr @.str.24, ptr @.str.20, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.18, ptr @.str.18, ptr @.str.20, i64 4, i64 16, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_colorcorrection_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !11
  store float 0.000000e+00, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 3.000000e+00, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 1.000000e+00, ptr %6, align 4, !tbaa !14
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 (...) %10() #18
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 3) #18
  store float 0x400C666660000000, ptr %3, align 4, !tbaa !6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !11
  store float 0xBFEE666660000000, ptr %2, align 4, !tbaa !12
  store float 4.500000e+00, ptr %5, align 4, !tbaa !13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !14
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = call i32 (...) %13() #18
  call void @dt_gui_presets_add_generic(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 3) #18
  store float 0xC00C666660000000, ptr %3, align 4, !tbaa !6
  store float -0.000000e+00, ptr %4, align 4, !tbaa !11
  store float 0x3FEE666660000000, ptr %2, align 4, !tbaa !12
  store float -4.500000e+00, ptr %5, align 4, !tbaa !13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !14
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = call i32 (...) %16() #18
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef nonnull %8, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 20, i32 noundef 1, i32 noundef 3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !23
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = load float, ptr %8, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = mul i64 %25, %28
  %.not44 = icmp eq i64 %29, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.043 = phi i64 [ %54, %.lr.ph ], [ 0, %12 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.043
  %31 = load float, ptr %30, align 16, !tbaa !47
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.043
  store float %31, ptr %32, align 16, !tbaa !47
  %33 = or disjoint i64 %.043, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !47
  %36 = fmul reassoc nsz arcp contract afn float %31, %15
  %37 = fadd reassoc nsz arcp contract afn float %35, %17
  %38 = fadd reassoc nsz arcp contract afn float %37, %36
  %39 = fmul reassoc nsz arcp contract afn float %38, %14
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  store float %39, ptr %40, align 4, !tbaa !47
  %41 = or disjoint i64 %.043, 2
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %41
  %43 = load float, ptr %42, align 8, !tbaa !47
  %44 = load float, ptr %30, align 16, !tbaa !47
  %45 = fmul reassoc nsz arcp contract afn float %44, %19
  %46 = fadd reassoc nsz arcp contract afn float %43, %21
  %47 = fadd reassoc nsz arcp contract afn float %46, %45
  %48 = fmul reassoc nsz arcp contract afn float %47, %14
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %41
  store float %48, ptr %49, align 8, !tbaa !47
  %50 = or disjoint i64 %.043, 3
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %50
  store float %52, ptr %53, align 4, !tbaa !47
  %54 = add nuw i64 %.043, 4
  %55 = icmp ult i64 %54, %29
  br i1 %55, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !48
  store i32 -1, ptr %2, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !23
  %7 = load float, ptr %1, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = fsub reassoc nsz arcp contract afn float %7, %9
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.000000e-02
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  store float %13, ptr %6, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fsub reassoc nsz arcp contract afn float %16, %18
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fmul reassoc nsz arcp contract afn double %20, 1.000000e-02
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %22, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %18, ptr %24, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %26, ptr %27, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !23
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %9) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = tail call i64 @gtk_widget_get_type() #20
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #18
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !68
  %8 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #18
  %9 = tail call i64 @gtk_drawing_area_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  store ptr %10, ptr %2, align 8, !tbaa !66
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #18
  tail call void @g_object_set_data(ptr noundef %11, ptr noundef nonnull @.str.9, ptr noundef %0) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = tail call i64 @gtk_widget_get_type() #20
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %15 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %14, ptr noundef null) #18
  %16 = load ptr, ptr %7, align 16, !tbaa !68
  %17 = tail call i64 @gtk_box_get_type() #20
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %13) #18
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #18
  %24 = load ptr, ptr %2, align 8, !tbaa !66
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %13) #18
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5552
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = or i32 %28, 13060
  tail call void @gtk_widget_add_events(ptr noundef %25, i32 noundef %29) #18
  %30 = load ptr, ptr %2, align 8, !tbaa !66
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %13) #18
  tail call void @gtk_widget_set_can_focus(ptr noundef %31, i32 noundef 1) #18
  %32 = load ptr, ptr %2, align 8, !tbaa !66
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #18
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.12, ptr noundef nonnull @dt_iop_colorcorrection_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %35 = load ptr, ptr %2, align 8, !tbaa !66
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #18
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_colorcorrection_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %38 = load ptr, ptr %2, align 8, !tbaa !66
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #18
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef nonnull @dt_iop_colorcorrection_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %41 = load ptr, ptr %2, align 8, !tbaa !66
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #18
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @dt_iop_colorcorrection_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %44 = load ptr, ptr %2, align 8, !tbaa !66
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80) #18
  %46 = tail call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_iop_colorcorrection_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %47 = load ptr, ptr %2, align 8, !tbaa !66
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #18
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.17, ptr noundef nonnull @dt_iop_colorcorrection_key_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !63
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %52) #18
  %53 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef 1) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1032
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.20, i32 noundef 63) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1032
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = tail call ptr @cmsCreateTransform(ptr noundef %58, i32 noundef 4849688, ptr noundef %55, i32 noundef 4456472, i32 noundef 0, i32 noundef 0) #18
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !109
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #11

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_colorcorrection_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1424
  %13 = load double, ptr %12, align 8, !tbaa !110
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e+00
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = sitofp i32 %17 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1432
  %23 = load double, ptr %22, align 8, !tbaa !114
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %19 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  %32 = load double, ptr %31, align 8, !tbaa !114
  call void @cairo_surface_set_device_scale(ptr noundef %29, double noundef %32, double noundef %32) #18
  %33 = call ptr @cairo_create(ptr noundef %29) #18
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #18
  call void @cairo_paint(ptr noundef %33) #18
  %34 = sitofp i32 %15 to double
  call void @cairo_translate(ptr noundef %33, double noundef %34, double noundef %34) #18
  call void @cairo_set_antialias(ptr noundef %33, i32 noundef 1) #18
  %35 = shl nsw i32 %15, 1
  %36 = sub nsw i32 %17, %35
  %37 = sub nsw i32 %19, %35
  %38 = sitofp i32 %37 to double
  call void @cairo_translate(ptr noundef %33, double noundef 0.000000e+00, double noundef %38) #18
  call void @cairo_scale(ptr noundef %33, double noundef 1.000000e+00, double noundef -1.000000e+00) #18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = sitofp i32 %36 to float
  %46 = fmul reassoc nnan nsz arcp contract afn float %45, 1.250000e-01
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = sitofp i32 %37 to float
  %49 = fmul reassoc nnan nsz arcp contract afn float %48, 1.250000e-01
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  br label %.preheader

.preheader:                                       ; preds = %3, %101
  %.083 = phi i32 [ 0, %3 ], [ %102, %101 ]
  %51 = uitofp nneg i32 %.083 to double
  %52 = fmul reassoc nnan nsz arcp contract afn double %51, 0x402E8232262A54E2
  %53 = fadd reassoc nnan nsz arcp contract afn double %52, 0xC04AB1EBE1650A46
  %54 = mul nsw i32 %.083, %37
  %55 = sitofp i32 %54 to float
  %56 = fmul reassoc nnan nsz arcp contract afn float %55, 1.250000e-01
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  br label %103

58:                                               ; preds = %101
  call void @cairo_set_antialias(ptr noundef %33, i32 noundef 0) #18
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !6
  %61 = fmul reassoc nnan nsz arcp contract afn float %45, 0x3F999999A0000000
  %62 = fmul reassoc nsz arcp contract afn float %61, %60
  %63 = fadd reassoc nsz arcp contract afn float %62, %45
  %64 = fmul reassoc nsz arcp contract afn float %63, 5.000000e-01
  %65 = load float, ptr %10, align 4, !tbaa !12
  %66 = fmul reassoc nsz arcp contract afn float %61, %65
  %67 = fadd reassoc nsz arcp contract afn float %66, %45
  %68 = fmul reassoc nsz arcp contract afn float %67, 5.000000e-01
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !11
  %71 = fmul reassoc nnan nsz arcp contract afn float %48, 0x3F999999A0000000
  %72 = fmul reassoc nsz arcp contract afn float %71, %70
  %73 = fadd reassoc nsz arcp contract afn float %72, %48
  %74 = fmul reassoc nsz arcp contract afn float %73, 5.000000e-01
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fmul reassoc nsz arcp contract afn float %71, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %48
  %79 = fmul reassoc nsz arcp contract afn float %78, 5.000000e-01
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1424
  %82 = load double, ptr %81, align 8, !tbaa !110
  %83 = fmul reassoc nsz arcp contract afn double %82, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %33, double noundef %83) #18
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #18
  %84 = fpext reassoc nsz arcp contract afn float %64 to double
  %85 = fpext reassoc nsz arcp contract afn float %74 to double
  call void @cairo_move_to(ptr noundef %33, double noundef %84, double noundef %85) #18
  %86 = fpext reassoc nsz arcp contract afn float %68 to double
  %87 = fpext reassoc nsz arcp contract afn float %79 to double
  call void @cairo_line_to(ptr noundef %33, double noundef %86, double noundef %87) #18
  call void @cairo_stroke(ptr noundef %33) #18
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #18
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !67
  %90 = icmp eq i32 %89, 1
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1424
  %93 = load double, ptr %92, align 8, !tbaa !110
  %. = select i1 %90, double 5.000000e+00, double 3.000000e+00
  %94 = fmul reassoc nsz arcp contract afn double %93, %.
  call void @cairo_arc(ptr noundef %33, double noundef %84, double noundef %85, double noundef %94, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #18
  call void @cairo_fill(ptr noundef %33) #18
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #18
  %95 = load i32, ptr %88, align 8, !tbaa !67
  %96 = icmp eq i32 %95, 2
  %.sink87 = select i1 %96, double 5.000000e+00, double 3.000000e+00
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1424
  %99 = load double, ptr %98, align 8, !tbaa !110
  %100 = fmul reassoc nsz arcp contract afn double %99, %.sink87
  call void @cairo_arc(ptr noundef %33, double noundef %86, double noundef %87, double noundef %100, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #18
  call void @cairo_fill(ptr noundef %33) #18
  call void @cairo_destroy(ptr noundef %33) #18
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_paint(ptr noundef %1) #18
  call void @cairo_surface_destroy(ptr noundef %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1

101:                                              ; preds = %103
  %102 = add nuw nsw i32 %.083, 1
  %exitcond84.not = icmp eq i32 %102, 8
  br i1 %exitcond84.not, label %58, label %.preheader

103:                                              ; preds = %.preheader, %103
  %.08182 = phi i32 [ 0, %.preheader ], [ %124, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.dt_iop_colorcorrection_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !115
  %104 = load float, ptr %41, align 4, !tbaa !14
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = uitofp nneg i32 %.08182 to double
  %107 = fmul reassoc nnan nsz arcp contract afn double %106, 0x402E8232262A54E2
  %108 = fadd reassoc nnan nsz arcp contract afn double %107, 0xC04AB1EBE1650A46
  %109 = fmul reassoc nsz arcp contract afn double %108, %105
  store double %109, ptr %40, align 8, !tbaa !117
  %110 = fmul reassoc nsz arcp contract afn double %53, %105
  store double %110, ptr %39, align 8, !tbaa !118
  %111 = load ptr, ptr %42, align 8, !tbaa !109
  call void @cmsDoTransform(ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #18
  %112 = load double, ptr %5, align 16, !tbaa !119
  %113 = load double, ptr %43, align 8, !tbaa !119
  %114 = load double, ptr %44, align 16, !tbaa !119
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %112, double noundef %113, double noundef %114) #18
  %115 = mul nsw i32 %.08182, %36
  %116 = sitofp i32 %115 to float
  %117 = fmul reassoc nnan nsz arcp contract afn float %116, 1.250000e-01
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1424
  %121 = load double, ptr %120, align 8, !tbaa !110
  %122 = fsub reassoc nsz arcp contract afn double %47, %121
  %123 = fsub reassoc nsz arcp contract afn double %50, %121
  call void @cairo_rectangle(ptr noundef %33, double noundef %118, double noundef %57, double noundef %122, double noundef %123) #18
  call void @cairo_fill(ptr noundef %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = add nuw nsw i32 %.08182, 1
  %exitcond.not = icmp eq i32 %124, 8
  br i1 %exitcond.not, label %101, label %103
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_colorcorrection_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !125
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !67
  switch i32 %16, label %22 [
    i32 1, label %17
    i32 2, label %20
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %19, align 4, !tbaa !6
  br label %.sink.split

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  br label %.sink.split

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %24 = load ptr, ptr %23, align 16, !tbaa !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %22, %20, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 1) #18
  br label %26

26:                                               ; preds = %.sink.split, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_colorcorrection_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !110
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !128
  %23 = sitofp i32 %13 to double
  %24 = fsub reassoc nsz arcp contract afn double %22, %23
  %25 = sitofp i32 %17 to double
  %26 = fcmp reassoc nsz arcp contract afn ogt double %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = fcmp reassoc nsz arcp contract afn olt double %24, 0.000000e+00
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %3, %29, %27
  %31 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %27 ], [ %24, %29 ], [ %25, %3 ]
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = add nsw i32 %20, -1
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !130
  %37 = fsub reassoc nsz arcp contract afn double %34, %36
  %38 = fadd reassoc nsz arcp contract afn double %37, %23
  %39 = sitofp i32 %20 to double
  %40 = fcmp reassoc nsz arcp contract afn ogt double %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = fcmp reassoc nsz arcp contract afn olt double %38, 0.000000e+00
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %30, %43, %41
  %45 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %41 ], [ %38, %43 ], [ %39, %30 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = fpext reassoc nsz arcp contract afn float %32 to double
  %48 = fmul reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %48, %25
  %50 = fmul reassoc nsz arcp contract afn double %49, 4.000000e+01
  %51 = sitofp i32 %17 to float
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fdiv reassoc nsz arcp contract afn double %50, %52
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = fpext reassoc nsz arcp contract afn float %46 to double
  %56 = fmul reassoc nsz arcp contract afn double %55, 2.000000e+00
  %57 = fsub reassoc nsz arcp contract afn double %56, %39
  %58 = fmul reassoc nsz arcp contract afn double %57, 4.000000e+01
  %59 = sitofp i32 %20 to float
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fdiv reassoc nsz arcp contract afn double %58, %60
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !131
  %65 = and i32 %64, 256
  %.not = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not, label %76, label %67

67:                                               ; preds = %44
  %68 = load i32, ptr %66, align 8, !tbaa !67
  switch i32 %68, label %107 [
    i32 1, label %69
    i32 2, label %73
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %54, ptr %70, align 4, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %62, ptr %71, align 4, !tbaa !11
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  call void @dt_dev_add_history_item(ptr noundef %72, ptr noundef nonnull %2, i32 noundef 1) #18
  br label %107

73:                                               ; preds = %67
  store float %54, ptr %8, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %62, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef nonnull %2, i32 noundef 1) #18
  br label %107

76:                                               ; preds = %44
  store i32 0, ptr %66, align 8, !tbaa !67
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1424
  %79 = load double, ptr %78, align 8, !tbaa !110
  %80 = fmul reassoc nsz arcp contract afn double %79, 5.000000e+00
  %81 = fptrunc reassoc nsz arcp contract afn double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !6
  %84 = fsub reassoc nsz arcp contract afn float %83, %54
  %85 = fmul reassoc nsz arcp contract afn float %84, %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !11
  %88 = fsub reassoc nsz arcp contract afn float %87, %62
  %89 = fmul reassoc nsz arcp contract afn float %88, %88
  %90 = fadd reassoc nsz arcp contract afn float %89, %85
  %91 = load float, ptr %8, align 4, !tbaa !12
  %92 = fsub reassoc nsz arcp contract afn float %91, %54
  %93 = fmul reassoc nsz arcp contract afn float %92, %92
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !13
  %96 = fsub reassoc nsz arcp contract afn float %95, %62
  %97 = fmul reassoc nsz arcp contract afn float %96, %96
  %98 = fadd reassoc nsz arcp contract afn float %97, %93
  %99 = fmul reassoc nsz arcp contract afn float %81, %81
  %100 = fcmp reassoc nsz arcp contract afn olt float %90, %99
  %101 = fcmp reassoc nsz arcp contract afn olt float %90, %98
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %103

102:                                              ; preds = %76
  store i32 1, ptr %66, align 8, !tbaa !67
  br label %107

103:                                              ; preds = %76
  %104 = fcmp reassoc nsz arcp contract afn uge float %98, %99
  %105 = fcmp reassoc nsz arcp contract afn ugt float %98, %90
  %or.cond80 = or i1 %104, %105
  br i1 %or.cond80, label %107, label %106

106:                                              ; preds = %103
  store i32 2, ptr %66, align 8, !tbaa !67
  br label %107

107:                                              ; preds = %102, %106, %103, %67, %69, %73
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !67
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @gtk_widget_grab_focus(ptr noundef %0) #18
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %6, align 8, !tbaa !66
  %114 = tail call i64 @gtk_widget_get_type() #20
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114) #18
  call void @gtk_widget_queue_draw(ptr noundef %115) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_colorcorrection_leave_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call i64 @gtk_widget_get_type() #20
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_colorcorrection_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #18
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %29, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = load i32, ptr %4, align 4, !tbaa !132
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 1.000000e-01
  %19 = fsub reassoc nsz arcp contract afn double %15, %18
  %20 = fcmp reassoc nsz arcp contract afn ogt double %19, 3.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = fcmp reassoc nsz arcp contract afn olt double %19, -3.000000e+00
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = fptrunc reassoc nsz arcp contract afn double %19 to float
  br label %25

25:                                               ; preds = %23, %21, %12
  %26 = phi float [ 3.000000e+00, %12 ], [ %24, %23 ], [ -3.000000e+00, %21 ]
  store float %26, ptr %13, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %26) #18
  call void @gtk_widget_queue_draw(ptr noundef %0) #18
  br label %29

29:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %3, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_colorcorrection_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.fold.split, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !133
  switch i32 %13, label %.fold.split [
    i32 65362, label %17
    i32 65431, label %17
    i32 65364, label %14
    i32 65433, label %14
    i32 65363, label %15
    i32 65432, label %15
    i32 65361, label %16
    i32 65430, label %16
  ]

14:                                               ; preds = %11, %11
  br label %17

15:                                               ; preds = %11, %11
  br label %17

16:                                               ; preds = %11, %11
  br label %17

17:                                               ; preds = %15, %16, %14, %11, %11
  %.050 = phi nsz float [ 0.000000e+00, %11 ], [ 0.000000e+00, %14 ], [ 5.000000e-01, %15 ], [ -5.000000e-01, %16 ], [ 0.000000e+00, %11 ]
  %.049 = phi nsz float [ 5.000000e-01, %11 ], [ -5.000000e-01, %14 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %16 ], [ 5.000000e-01, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %19) #18
  %21 = fmul reassoc nsz arcp contract afn float %20, %.050
  %22 = fmul reassoc nsz arcp contract afn float %20, %.049
  %23 = load i32, ptr %8, align 8, !tbaa !67
  switch i32 %23, label %61 [
    i32 1, label %24
    i32 2, label %43
  ]

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fadd reassoc nsz arcp contract afn float %26, %21
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, 4.000000e+01
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = fcmp reassoc nsz arcp contract afn olt float %27, -4.000000e+01
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29, %24
  %33 = phi float [ 4.000000e+01, %24 ], [ %27, %31 ], [ -4.000000e+01, %29 ]
  store float %33, ptr %25, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = fadd reassoc nsz arcp contract afn float %35, %22
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 4.000000e+01
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = fcmp reassoc nsz arcp contract afn olt float %36, -4.000000e+01
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %32
  %42 = phi float [ 4.000000e+01, %32 ], [ %36, %40 ], [ -4.000000e+01, %38 ]
  store float %42, ptr %34, align 4, !tbaa !11
  br label %61

43:                                               ; preds = %17
  %44 = load float, ptr %7, align 4, !tbaa !12
  %45 = fadd reassoc nsz arcp contract afn float %44, %21
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 4.000000e+01
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, -4.000000e+01
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %43
  %51 = phi float [ 4.000000e+01, %43 ], [ %45, %49 ], [ -4.000000e+01, %47 ]
  store float %51, ptr %7, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = fadd reassoc nsz arcp contract afn float %53, %22
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 4.000000e+01
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, -4.000000e+01
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %50
  %60 = phi float [ 4.000000e+01, %50 ], [ %54, %58 ], [ -4.000000e+01, %56 ]
  store float %60, ptr %52, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %59, %41, %17
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !127
  tail call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef nonnull %2, i32 noundef 1) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  br label %.fold.split

.fold.split:                                      ; preds = %11, %61, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %61 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  tail call void @cmsDeleteTransform(ptr noundef %5) #18
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !136
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !139
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.21) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.22) #21
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #21
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.18) #21
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #18
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"dt_iop_colorcorrection_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 12}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !8, i64 16}
!15 = !{!16, !20, i64 48}
!16 = !{!"dt_iop_module_so_t", !17, i64 0, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !22, i64 488, !9, i64 496, !20, i64 520, !18, i64 528, !20, i64 536, !18, i64 544, !18, i64 548}
!17 = !{!"dt_action_t", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 40}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"p1 _ZTS11dt_action_t", !20, i64 0}
!22 = !{!"p1 _ZTS8_GModule", !20, i64 0}
!23 = !{!24, !20, i64 16}
!24 = !{!"dt_dev_pixelpipe_iop_t", !25, i64 0, !26, i64 8, !20, i64 16, !20, i64 24, !18, i64 32, !18, i64 36, !27, i64 40, !29, i64 56, !30, i64 64, !9, i64 88, !8, i64 104, !18, i64 108, !18, i64 112, !31, i64 120, !18, i64 128, !18, i64 132, !32, i64 136, !32, i64 156, !32, i64 176, !32, i64 196, !18, i64 216, !18, i64 220, !33, i64 224, !33, i64 352, !37, i64 480}
!25 = !{!"p1 _ZTS15dt_iop_module_t", !20, i64 0}
!26 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !20, i64 0}
!27 = !{!"dt_dev_histogram_collection_params_t", !28, i64 0, !18, i64 8}
!28 = !{!"p1 _ZTS18dt_histogram_roi_t", !20, i64 0}
!29 = !{!"p1 int", !20, i64 0}
!30 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !31, i64 8, !18, i64 16, !18, i64 20}
!31 = !{!"long", !9, i64 0}
!32 = !{!"dt_iop_roi_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16}
!33 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !34, i64 48, !36, i64 64, !9, i64 96, !18, i64 112}
!34 = !{!"", !35, i64 0, !35, i64 2}
!35 = !{!"short", !9, i64 0}
!36 = !{!"", !18, i64 0, !9, i64 16}
!37 = !{!"p1 _ZTS11_GHashTable", !20, i64 0}
!38 = !{!24, !18, i64 132}
!39 = !{!40, !8, i64 16}
!40 = !{!"dt_iop_colorcorrection_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!41 = !{!40, !8, i64 0}
!42 = !{!40, !8, i64 4}
!43 = !{!40, !8, i64 8}
!44 = !{!40, !8, i64 12}
!45 = !{!32, !18, i64 8}
!46 = !{!32, !18, i64 12}
!47 = !{!8, !8, i64 0}
!48 = !{!16, !20, i64 520}
!49 = !{!50, !18, i64 0}
!50 = !{!"dt_iop_colorcorrection_global_data_t", !18, i64 0}
!51 = !{!52, !20, i64 704}
!52 = !{!"dt_iop_module_t", !18, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !22, i64 448, !9, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !29, i64 608, !30, i64 616, !9, i64 640, !18, i64 656, !18, i64 660, !53, i64 664, !18, i64 672, !18, i64 676, !20, i64 680, !20, i64 688, !18, i64 696, !20, i64 704, !54, i64 712, !20, i64 752, !55, i64 760, !55, i64 768, !20, i64 776, !56, i64 784, !59, i64 816, !59, i64 824, !59, i64 832, !59, i64 840, !59, i64 848, !59, i64 856, !59, i64 864, !18, i64 872, !59, i64 880, !59, i64 888, !59, i64 896, !60, i64 904, !60, i64 912, !59, i64 920, !59, i64 928, !18, i64 936, !61, i64 944, !18, i64 952, !9, i64 956, !18, i64 1084, !59, i64 1088, !20, i64 1096, !18, i64 1104}
!53 = !{!"p1 _ZTS12dt_develop_t", !20, i64 0}
!54 = !{!"dt_pthread_mutex_t", !9, i64 0}
!55 = !{!"p1 _ZTS25dt_develop_blend_params_t", !20, i64 0}
!56 = !{!"", !57, i64 0, !58, i64 16}
!57 = !{!"", !37, i64 0, !37, i64 8}
!58 = !{!"", !25, i64 0, !18, i64 8}
!59 = !{!"p1 _ZTS10_GtkWidget", !20, i64 0}
!60 = !{!"p1 _ZTS7_GSList", !20, i64 0}
!61 = !{!"p1 _ZTS18dt_iop_module_so_t", !20, i64 0}
!62 = !{!52, !20, i64 680}
!63 = !{!64, !59, i64 8}
!64 = !{!"dt_iop_colorcorrection_gui_data_t", !65, i64 0, !59, i64 8, !18, i64 16, !20, i64 24}
!65 = !{!"p1 _ZTS15_GtkDrawingArea", !20, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!64, !18, i64 16}
!68 = !{!52, !59, i64 816}
!69 = !{!70, !79, i64 104}
!70 = !{!"darktable_t", !71, i64 0, !18, i64 4, !18, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !73, i64 48, !74, i64 56, !53, i64 64, !75, i64 72, !76, i64 80, !77, i64 88, !78, i64 96, !79, i64 104, !80, i64 112, !81, i64 120, !82, i64 128, !83, i64 136, !84, i64 144, !85, i64 152, !86, i64 160, !87, i64 168, !88, i64 176, !89, i64 184, !90, i64 192, !91, i64 200, !92, i64 208, !93, i64 216, !94, i64 224, !9, i64 232, !54, i64 2792, !54, i64 2832, !54, i64 2872, !54, i64 2912, !54, i64 2952, !19, i64 2992, !19, i64 3000, !19, i64 3008, !19, i64 3016, !19, i64 3024, !19, i64 3032, !19, i64 3040, !19, i64 3048, !19, i64 3056, !19, i64 3064, !19, i64 3072, !19, i64 3080, !19, i64 3088, !95, i64 3096, !72, i64 3104, !96, i64 3112, !72, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !97, i64 3328, !98, i64 3336, !99, i64 3344, !100, i64 3384, !101, i64 3416}
!71 = !{!"dt_codepath_t", !18, i64 0}
!72 = !{!"p1 _ZTS6_GList", !20, i64 0}
!73 = !{!"p1 _ZTS11_JsonParser", !20, i64 0}
!74 = !{!"p1 _ZTS9dt_conf_t", !20, i64 0}
!75 = !{!"p1 _ZTS8dt_lib_t", !20, i64 0}
!76 = !{!"p1 _ZTS17dt_view_manager_t", !20, i64 0}
!77 = !{!"p1 _ZTS12dt_control_t", !20, i64 0}
!78 = !{!"p1 _ZTS19dt_control_signal_t", !20, i64 0}
!79 = !{!"p1 _ZTS12dt_gui_gtk_t", !20, i64 0}
!80 = !{!"p1 _ZTS17dt_mipmap_cache_t", !20, i64 0}
!81 = !{!"p1 _ZTS16dt_image_cache_t", !20, i64 0}
!82 = !{!"p1 _ZTS12dt_bauhaus_t", !20, i64 0}
!83 = !{!"p1 _ZTS13dt_database_t", !20, i64 0}
!84 = !{!"p1 _ZTS14dt_pwstorage_t", !20, i64 0}
!85 = !{!"p1 _ZTS11dt_camctl_t", !20, i64 0}
!86 = !{!"p1 _ZTS15dt_collection_t", !20, i64 0}
!87 = !{!"p1 _ZTS14dt_selection_t", !20, i64 0}
!88 = !{!"p1 _ZTS11dt_points_t", !20, i64 0}
!89 = !{!"p1 _ZTS12dt_imageio_t", !20, i64 0}
!90 = !{!"p1 _ZTS11dt_opencl_t", !20, i64 0}
!91 = !{!"p1 _ZTS9dt_dbus_t", !20, i64 0}
!92 = !{!"p1 _ZTS9dt_undo_t", !20, i64 0}
!93 = !{!"p1 _ZTS16dt_colorspaces_t", !20, i64 0}
!94 = !{!"p1 _ZTS9dt_l10n_t", !20, i64 0}
!95 = !{!"", !18, i64 0}
!96 = !{!"double", !9, i64 0}
!97 = !{!"p1 _ZTS10_GTimeZone", !20, i64 0}
!98 = !{!"p1 _ZTS10_GDateTime", !20, i64 0}
!99 = !{!"dt_sys_resources_t", !31, i64 0, !31, i64 8, !29, i64 16, !29, i64 24, !18, i64 32}
!100 = !{!"dt_backthumb_t", !96, i64 0, !96, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!101 = !{!"dt_gimp_t", !18, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28}
!102 = !{!103, !18, i64 5552}
!103 = !{!"dt_gui_gtk_t", !104, i64 0, !105, i64 8, !106, i64 56, !18, i64 80, !19, i64 88, !18, i64 96, !9, i64 104, !18, i64 1352, !18, i64 1356, !18, i64 1360, !18, i64 1364, !18, i64 1368, !96, i64 1376, !96, i64 1384, !96, i64 1392, !96, i64 1400, !59, i64 1408, !96, i64 1416, !96, i64 1424, !96, i64 1432, !96, i64 1440, !18, i64 1448, !18, i64 1452, !9, i64 1456, !18, i64 5552, !18, i64 5556, !18, i64 5560, !54, i64 5568}
!104 = !{!"p1 _ZTS7dt_ui_t", !20, i64 0}
!105 = !{!"dt_gui_widgets_t", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!106 = !{!"dt_gui_scrollbars_t", !59, i64 0, !59, i64 8, !18, i64 16}
!107 = !{!108, !20, i64 1032}
!108 = !{!"dt_colorspaces_color_profile_t", !18, i64 0, !9, i64 4, !9, i64 516, !20, i64 1032, !18, i64 1040, !18, i64 1044, !18, i64 1048, !18, i64 1052, !18, i64 1056, !18, i64 1060}
!109 = !{!64, !20, i64 24}
!110 = !{!103, !96, i64 1424}
!111 = !{!112, !18, i64 8}
!112 = !{!"_cairo_rectangle_int", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!113 = !{!112, !18, i64 12}
!114 = !{!103, !96, i64 1432}
!115 = !{!116, !96, i64 0}
!116 = !{!"", !96, i64 0, !96, i64 8, !96, i64 16}
!117 = !{!116, !96, i64 8}
!118 = !{!116, !96, i64 16}
!119 = !{!96, !96, i64 0}
!120 = !{!121, !18, i64 52}
!121 = !{!"_GdkEventButton", !18, i64 0, !122, i64 8, !9, i64 16, !18, i64 20, !96, i64 24, !96, i64 32, !123, i64 40, !18, i64 48, !18, i64 52, !124, i64 56, !96, i64 64, !96, i64 72}
!122 = !{!"p1 _ZTS10_GdkWindow", !20, i64 0}
!123 = !{!"p1 double", !20, i64 0}
!124 = !{!"p1 _ZTS10_GdkDevice", !20, i64 0}
!125 = !{!121, !18, i64 0}
!126 = !{!52, !20, i64 688}
!127 = !{!70, !53, i64 64}
!128 = !{!129, !96, i64 24}
!129 = !{!"_GdkEventMotion", !18, i64 0, !122, i64 8, !9, i64 16, !18, i64 20, !96, i64 24, !96, i64 32, !123, i64 40, !18, i64 48, !35, i64 52, !124, i64 56, !96, i64 64, !96, i64 72}
!130 = !{!129, !96, i64 32}
!131 = !{!129, !18, i64 48}
!132 = !{!18, !18, i64 0}
!133 = !{!134, !18, i64 28}
!134 = !{!"_GdkEventKey", !18, i64 0, !122, i64 8, !9, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !35, i64 48, !9, i64 50, !18, i64 51}
!135 = !{!134, !18, i64 24}
!136 = !{!137, !18, i64 0}
!137 = !{!"dt_introspection_t", !18, i64 0, !18, i64 4, !19, i64 8, !31, i64 16, !138, i64 24, !31, i64 32, !31, i64 40, !37, i64 48}
!138 = !{!"p1 _ZTS24dt_introspection_field_t", !20, i64 0}
!139 = !{!9, !9, i64 0}
