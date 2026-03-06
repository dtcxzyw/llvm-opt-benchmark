; ModuleID = 'bench/darktable/original/introspection_zonesystem.ll'
source_filename = "bench/darktable/original/introspection_zonesystem.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"zone system\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. please use the tone equalizer module instead.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.5 = private unnamed_addr constant [147 x i8] c"lightness zones\0Ause mouse scrollwheel to change the number of zones\0Aleft-click on a border to create a marker\0Aright-click on a marker to delete it\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"_iop_zonesystem_redraw_preview_callback\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/zonesystem.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.23, i64 104, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"zone[0]\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"background-color\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dt_iop_zonesystem_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.15, ptr @.str.15, ptr @.str.20, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 10, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.16, ptr @.str.16, ptr @.str.20, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float -1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.17, ptr @.str.17, ptr @.str.20, i64 100, i64 4, ptr null }, i64 25, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 104, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 279
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [1 x float], align 4
  %8 = alloca [1 x float], align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %process_common_cleanup.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !26
  %15 = getelementptr i8, ptr %5, i64 8
  %.val = load i32, ptr %15, align 4, !tbaa !27
  %16 = getelementptr i8, ptr %5, i64 12
  %.val57 = load i32, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %18, align 16, !tbaa !41
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %process_common_setup.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 620
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = and i32 %24, 4
  %.not24.i = icmp eq i32 %25, 0
  br i1 %.not24.i, label %process_common_setup.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = load ptr, ptr %27, align 16, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #22
  %31 = load ptr, ptr %28, align 8, !tbaa !76
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %.not25.i = icmp eq i32 %39, %.val
  br i1 %.not25.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %.not26.i = icmp eq i32 %42, %.val57
  br i1 %.not26.i, label %53, label %43

43:                                               ; preds = %40, %37, %33, %26
  tail call void @g_free(ptr noundef %31) #22
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  tail call void @g_free(ptr noundef %45) #22
  %46 = sext i32 %.val to i64
  %47 = sext i32 %.val57 to i64
  %48 = mul nsw i64 %47, %46
  %49 = tail call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef 1) #23
  store ptr %49, ptr %28, align 8, !tbaa !76
  %50 = tail call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef 1) #23
  store ptr %50, ptr %44, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %.val, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %.val57, ptr %52, align 4, !tbaa !81
  br label %53

53:                                               ; preds = %43, %40
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #22
  %.pre = load i32, ptr %15, align 4, !tbaa !27
  %.pre64 = load i32, ptr %16, align 4, !tbaa !28
  br label %process_common_setup.exit

process_common_setup.exit:                        ; preds = %12, %20, %53
  %55 = phi i32 [ %.val57, %12 ], [ %.val57, %20 ], [ %.pre64, %53 ]
  %56 = phi i32 [ %.val, %12 ], [ %.val, %20 ], [ %.pre, %53 ]
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  %59 = mul nsw i64 %58, %57
  %60 = shl i64 %59, 2
  %.not63 = icmp eq i64 %60, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %process_common_setup.exit
  %61 = load i32, ptr %14, align 4, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %63 = add nsw i32 %61, -2
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 204
  br label %161

._crit_edge:                                      ; preds = %182, %process_common_setup.exit
  %67 = load ptr, ptr %13, align 16, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %69 = load ptr, ptr %68, align 16, !tbaa !75
  %70 = load i32, ptr %9, align 4, !tbaa !6
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %67, align 4, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 604
  %76 = load i32, ptr %75, align 4, !tbaa !85
  %77 = and i32 %76, 1
  %.not.i60 = icmp eq i32 %77, 0
  br i1 %.not.i60, label %dt_iop_alpha_copy.exit.i, label %78

78:                                               ; preds = %._crit_edge
  %79 = shl nsw i64 %57, 2
  %80 = mul i64 %79, %58
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %dt_iop_alpha_copy.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ 3, %78 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.09.i.i
  %82 = load float, ptr %81, align 4, !tbaa !86
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.09.i.i
  store float %82, ptr %83, align 4, !tbaa !86
  %84 = add nuw i64 %.09.i.i, 4
  %85 = icmp ult i64 %84, %80
  br i1 %85, label %.lr.ph.i.i, label %dt_iop_alpha_copy.exit.i

dt_iop_alpha_copy.exit.i:                         ; preds = %.lr.ph.i.i, %78, %._crit_edge
  %86 = load ptr, ptr %17, align 8, !tbaa !29
  %87 = load i32, ptr %86, align 16, !tbaa !41
  %.not103.i = icmp eq i32 %87, 0
  br i1 %.not103.i, label %process_common_cleanup.exit, label %88

88:                                               ; preds = %dt_iop_alpha_copy.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 620
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  %93 = icmp ne ptr %69, null
  %or.cond.i = select i1 %92, i1 %93, i1 false
  br i1 %or.cond.i, label %94, label %process_common_cleanup.exit

94:                                               ; preds = %88
  %95 = load ptr, ptr %69, align 8, !tbaa !76
  %.not104.i = icmp eq ptr %95, null
  br i1 %.not104.i, label %process_common_cleanup.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %.not105.i = icmp eq ptr %98, null
  br i1 %.not105.i, label %process_common_cleanup.exit, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1120403456, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load float, ptr %100, align 4, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load float, ptr %102, align 8, !tbaa !88
  %104 = fmul reassoc nsz arcp contract afn float %101, 2.000000e+01
  %105 = fdiv reassoc nsz arcp contract afn float %104, %103
  %106 = call ptr @dt_gaussian_init(i32 noundef %56, i32 noundef %55, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %105, i32 noundef 0) #22
  %107 = call noalias ptr @g_malloc_n(i64 noundef %59, i64 noundef 4) #23
  %108 = icmp ne ptr %106, null
  %109 = icmp ne ptr %107, null
  %or.cond3.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond3.i, label %.preheader.i, label %158

.preheader.i:                                     ; preds = %99
  %.not14.i = icmp eq i64 %59, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @dt_gaussian_blur(ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %107) #22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %111 = call i32 @pthread_mutex_lock(ptr noundef nonnull %110) #22
  br i1 %.not14.i, label %._crit_edge5.thread.i, label %.lr.ph4.i

._crit_edge5.thread.i:                            ; preds = %._crit_edge.i
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %110) #22
  br label %._crit_edge9.i

.lr.ph4.i:                                        ; preds = %._crit_edge.i
  %113 = add nsw i32 %72, -1
  %114 = sitofp i32 %113 to float
  %115 = fmul reassoc nnan nsz arcp contract afn float %114, 0x3F847AE140000000
  %116 = add nsw i32 %72, -2
  %117 = sitofp i32 %116 to float
  br label %124

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0941.i = phi i64 [ %122, %.lr.ph.i ], [ 0, %.preheader.i ]
  %118 = mul i64 %.0941.i, %71
  %119 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !86
  %121 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.0941.i
  store float %120, ptr %121, align 4, !tbaa !86
  %122 = add nuw i64 %.0941.i, 1
  %exitcond.not.i = icmp eq i64 %122, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph8.preheader.i:                              ; preds = %124
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %110) #22
  br label %.lr.ph8.i

124:                                              ; preds = %124, %.lr.ph4.i
  %.0932.i = phi i64 [ 0, %.lr.ph4.i ], [ %134, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.0932.i
  %126 = load float, ptr %125, align 4, !tbaa !86
  %127 = fmul reassoc nsz arcp contract afn float %115, %126
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, 0.000000e+00
  %129 = fcmp reassoc nsz arcp contract afn olt float %127, %117
  %..i = select reassoc nsz arcp contract afn i1 %129, float %127, float %117
  %130 = select reassoc nsz arcp contract afn i1 %128, float %..i, float 0.000000e+00
  %131 = fptoui float %130 to i8
  %132 = load ptr, ptr %69, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.0932.i
  store i8 %131, ptr %133, align 1, !tbaa !89
  %134 = add nuw i64 %.0932.i, 1
  %exitcond18.not.i = icmp eq i64 %134, %59
  br i1 %exitcond18.not.i, label %.lr.ph8.preheader.i, label %124

._crit_edge9.i:                                   ; preds = %.lr.ph8.i, %._crit_edge5.thread.i
  call void @dt_gaussian_blur(ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %107) #22
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %110) #22
  br i1 %.not14.i, label %.thread.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge9.i
  %136 = add nsw i32 %72, -1
  %137 = sitofp i32 %136 to float
  %138 = fmul reassoc nnan nsz arcp contract afn float %137, 0x3F847AE140000000
  %139 = add nsw i32 %72, -2
  %140 = sitofp i32 %139 to float
  br label %147

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %.lr.ph8.preheader.i
  %.0926.i = phi i64 [ %145, %.lr.ph8.i ], [ 0, %.lr.ph8.preheader.i ]
  %141 = mul i64 %.0926.i, %71
  %142 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.0926.i
  store float %143, ptr %144, align 4, !tbaa !86
  %145 = add nuw i64 %.0926.i, 1
  %exitcond19.not.i = icmp eq i64 %145, %59
  br i1 %exitcond19.not.i, label %._crit_edge9.i, label %.lr.ph8.i

.thread.i:                                        ; preds = %147, %._crit_edge9.i
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %110) #22
  call void @g_free(ptr noundef nonnull %107) #22
  br label %159

147:                                              ; preds = %147, %.lr.ph12.i
  %.010.i = phi i64 [ 0, %.lr.ph12.i ], [ %157, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.010.i
  %149 = load float, ptr %148, align 4, !tbaa !86
  %150 = fmul reassoc nsz arcp contract afn float %138, %149
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 0.000000e+00
  %152 = fcmp reassoc nsz arcp contract afn olt float %150, %140
  %.106.i = select reassoc nsz arcp contract afn i1 %152, float %150, float %140
  %153 = select reassoc nsz arcp contract afn i1 %151, float %.106.i, float 0.000000e+00
  %154 = fptoui float %153 to i8
  %155 = load ptr, ptr %97, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %.010.i
  store i8 %154, ptr %156, align 1, !tbaa !89
  %157 = add nuw i64 %.010.i, 1
  %exitcond20.not.i = icmp eq i64 %157, %59
  br i1 %exitcond20.not.i, label %.thread.i, label %147

158:                                              ; preds = %99
  call void @g_free(ptr noundef %107) #22
  br i1 %108, label %159, label %160

159:                                              ; preds = %158, %.thread.i
  call void @dt_gaussian_free(ptr noundef nonnull %106) #22
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %process_common_cleanup.exit

161:                                              ; preds = %.lr.ph, %182
  %.05362 = phi i64 [ 0, %.lr.ph ], [ %183, %182 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05362
  %163 = load float, ptr %162, align 4, !tbaa !86
  %164 = load float, ptr %62, align 4, !tbaa !90
  %165 = fmul reassoc nsz arcp contract afn float %164, %163
  %166 = fcmp reassoc nsz arcp contract afn ogt float %165, 0.000000e+00
  %167 = fcmp reassoc nsz arcp contract afn olt float %165, %64
  %. = select reassoc nsz arcp contract afn i1 %167, float %165, float %64
  %168 = select reassoc nsz arcp contract afn i1 %166, float %., float 0.000000e+00
  %169 = fptosi float %168 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %161
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !86
  %175 = fdiv reassoc nsz arcp contract afn float %174, %163
  br label %176

176:                                              ; preds = %161, %171
  %177 = phi reassoc nsz arcp contract afn float [ %175, %171 ], [ 0.000000e+00, %161 ]
  %178 = sext i32 %169 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %66, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !86
  %181 = fadd reassoc nsz arcp contract afn float %180, %177
  br label %185

182:                                              ; preds = %185
  %183 = add nuw i64 %.05362, 4
  %184 = icmp ult i64 %183, %60
  br i1 %184, label %161, label %._crit_edge

185:                                              ; preds = %176, %185
  %.061 = phi i64 [ 0, %176 ], [ %191, %185 ]
  %186 = or disjoint i64 %.061, %.05362
  %187 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !86
  %189 = fmul reassoc nsz arcp contract afn float %188, %181
  %190 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %186
  store float %189, ptr %190, align 4, !tbaa !86
  %191 = add nuw nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %191, 4
  br i1 %exitcond.not, label %182, label %185

process_common_cleanup.exit:                      ; preds = %160, %96, %94, %88, %dt_iop_alpha_copy.exit.i, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !91
  store i32 -1, ptr %2, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %7, ptr noundef nonnull align 4 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !97
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = add i32 %8, -1
  %10 = sitofp i32 %9 to float
  %11 = fmul reassoc nnan nsz arcp contract afn float %10, 0x3F847AE140000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store float %11, ptr %12, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph42.i, label %._crit_edge

.lr.ph42.i:                                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = zext nneg i32 %9 to i64
  %wide.trip.count47.i = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %.loopexit.i, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %.03140.i = phi i32 [ 0, %.lr.ph42.i ], [ %.1.i, %.loopexit.i ]
  %.03239.i = phi i32 [ 0, %.lr.ph42.i ], [ %.133.i, %.loopexit.i ]
  %.not.i = icmp ne i64 %indvars.iv44.i, 0
  %17 = icmp samesign ult i64 %indvars.iv44.i, %15
  %or.cond.i = select i1 %.not.i, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv44.i
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fcmp reassoc nsz arcp contract afn oeq float %20, -1.000000e+00
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %18
  %23 = add nsw i32 %.03239.i, 1
  br label %.loopexit.i

24:                                               ; preds = %16
  %25 = icmp eq i64 %indvars.iv44.i, 0
  br i1 %25, label %30, label %.thread.i

.thread.i:                                        ; preds = %24, %18
  %26 = icmp eq i64 %indvars.iv44.i, %15
  br i1 %26, label %30, label %27

27:                                               ; preds = %.thread.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv44.i
  %29 = load float, ptr %28, align 4, !tbaa !86
  br label %30

30:                                               ; preds = %27, %.thread.i, %24
  %31 = phi float [ 0.000000e+00, %24 ], [ %29, %27 ], [ 1.000000e+00, %.thread.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44.i
  store float %31, ptr %32, align 4, !tbaa !86
  %.not3537.i = icmp slt i32 %.03239.i, 1
  %33 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br i1 %.not3537.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %34 = zext i32 %.03140.i to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = add nuw i32 %.03239.i, 1
  %37 = sitofp i32 %36 to float
  %wide.trip.count.i = zext i32 %36 to i64
  %.pre = load float, ptr %35, align 4, !tbaa !86
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load float, ptr %32, align 4, !tbaa !86
  %41 = fsub reassoc nsz arcp contract afn float %40, %.pre
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  %43 = uitofp nneg i32 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %38
  %46 = fadd reassoc nsz arcp contract afn float %45, %.pre
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  store float %46, ptr %gep.i, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %39

.loopexit.i:                                      ; preds = %39, %30, %22
  %.133.i = phi i32 [ %23, %22 ], [ 0, %30 ], [ 0, %39 ]
  %.1.i = phi i32 [ %.03140.i, %22 ], [ %33, %30 ], [ %33, %39 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_iop_zonesystem_calculate_zonemap.exit, label %16

_iop_zonesystem_calculate_zonemap.exit:           ; preds = %.loopexit.i
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_iop_zonesystem_calculate_zonemap.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %wide.trip.count = zext nneg i32 %9 to i64
  %.pre35 = load float, ptr %5, align 16, !tbaa !86
  br label %49

.lr.ph28:                                         ; preds = %49
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %wide.trip.count33 = zext nneg i32 %9 to i64
  %.pre36 = load float, ptr %5, align 16, !tbaa !86
  br label %56

49:                                               ; preds = %.lr.ph, %49
  %50 = phi float [ %.pre35, %.lr.ph ], [ %52, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %52 = load float, ptr %51, align 4, !tbaa !86
  %53 = fsub reassoc nsz arcp contract afn float %52, %50
  %54 = fmul reassoc nsz arcp contract afn float %53, %10
  %55 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store float %54, ptr %55, align 4, !tbaa !86
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph28, label %49

._crit_edge:                                      ; preds = %56, %4, %_iop_zonesystem_calculate_zonemap.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

56:                                               ; preds = %.lr.ph28, %56
  %57 = phi float [ %.pre36, %.lr.ph28 ], [ %64, %56 ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %56 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %58 = trunc nuw nsw i64 %indvars.iv.next31 to i32
  %59 = uitofp nneg i32 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %57, %59
  %61 = trunc nuw nsw i64 %indvars.iv30 to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next31
  %64 = load float, ptr %63, align 4, !tbaa !86
  %65 = fmul reassoc nsz arcp contract afn float %64, %62
  %66 = fsub reassoc nsz arcp contract afn float %60, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, 1.000000e+02
  %68 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv30
  store float %67, ptr %68, align 4, !tbaa !86
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge, label %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(300) ptr @calloc(i64 noundef 1, i64 noundef 300) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !26
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = tail call i64 @gtk_widget_get_type() #25
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %7) #22
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 104) #22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %5, align 16, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %6, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %8, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %9 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %9, ptr %10, align 16, !tbaa !103
  %11 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !104
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #22
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @size_allocate_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %15 = load ptr, ptr %12, align 8, !tbaa !104
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #22
  %17 = tail call i64 @g_signal_connect_data(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull @dt_iop_zonesystem_preview_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %18 = load ptr, ptr %12, align 8, !tbaa !104
  %19 = tail call i64 @gtk_widget_get_type() #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #22
  tail call void @gtk_widget_add_events(ptr noundef %20, i32 noundef 8964) #22
  %21 = tail call ptr @gtk_drawing_area_new() #22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %23) #22
  %24 = load ptr, ptr %22, align 8, !tbaa !99
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80) #22
  %26 = tail call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull @dt_iop_zonesystem_bar_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %27 = load ptr, ptr %22, align 8, !tbaa !99
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #22
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef nonnull @dt_iop_zonesystem_bar_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %30 = load ptr, ptr %22, align 8, !tbaa !99
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #22
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.7, ptr noundef nonnull @dt_iop_zonesystem_bar_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %33 = load ptr, ptr %22, align 8, !tbaa !99
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #22
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @dt_iop_zonesystem_bar_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %36 = load ptr, ptr %22, align 8, !tbaa !99
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #22
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.9, ptr noundef nonnull @dt_iop_zonesystem_bar_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %39 = load ptr, ptr %22, align 8, !tbaa !99
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80) #22
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.10, ptr noundef nonnull @dt_iop_zonesystem_bar_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %42 = load ptr, ptr %22, align 8, !tbaa !99
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %19) #22
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5552
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = or i32 %46, 8964
  tail call void @gtk_widget_add_events(ptr noundef %43, i32 noundef %47) #22
  %48 = load ptr, ptr %22, align 8, !tbaa !99
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1424
  %51 = load double, ptr %50, align 8, !tbaa !141
  %52 = fmul reassoc nsz arcp contract afn double %51, 4.000000e+01
  %53 = fptosi double %52 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %48, i32 noundef -1, i32 noundef %53) #22
  %54 = load ptr, ptr %10, align 16, !tbaa !103
  %55 = tail call i64 @gtk_box_get_type() #25
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #22
  %57 = load ptr, ptr %12, align 8, !tbaa !104
  tail call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %58 = load ptr, ptr %10, align 16, !tbaa !103
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %55) #22
  %60 = load ptr, ptr %22, align 8, !tbaa !99
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !142
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %65 = icmp ne i32 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %66, label %70

66:                                               ; preds = %_iop_gui_alloc.exit
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !143
  %68 = and i32 %67, 1048576
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 483, ptr noundef nonnull @__FUNCTION__.gui_init) #22
  br label %70

70:                                               ; preds = %66, %69, %_iop_gui_alloc.exit
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !144
  tail call void @dt_control_signal_connect(ptr noundef %71, i32 noundef 21, ptr noundef nonnull @_iop_zonesystem_redraw_preview_callback, ptr noundef nonnull %0) #22
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @size_allocate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @cairo_surface_destroy(ptr noundef nonnull %7) #22
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  tail call void @free(ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %. = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %16 = sitofp i32 %. to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 7.500000e-01
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %19 = tail call ptr @dt_util_get_logo(float noundef %18) #22
  store ptr %19, ptr %6, align 8, !tbaa !145
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %27, label %20

20:                                               ; preds = %9
  %21 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %19) #22
  store ptr %21, ptr %10, align 8, !tbaa !146
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = tail call i32 @cairo_image_surface_get_width(ptr noundef %22) #22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %23, ptr %24, align 8, !tbaa !150
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = tail call i32 @cairo_image_surface_get_height(ptr noundef %25) #22
  br label %29

27:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %28, align 8, !tbaa !150
  br label %29

29:                                               ; preds = %27, %20
  %.sink = phi i32 [ 0, %27 ], [ %26, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %.sink, ptr %30, align 4, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  %9 = load double, ptr %8, align 8, !tbaa !141
  %10 = fmul reassoc nsz arcp contract afn double %9, 2.000000e+00
  %11 = fptosi double %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = sitofp i32 %13 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1432
  %23 = load double, ptr %22, align 8, !tbaa !153
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %15 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  %32 = load double, ptr %31, align 8, !tbaa !153
  call void @cairo_surface_set_device_scale(ptr noundef %29, double noundef %32, double noundef %32) #22
  %33 = call ptr @cairo_create(ptr noundef %29) #22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %35 = load ptr, ptr %34, align 16, !tbaa !154
  %36 = call ptr @gtk_widget_get_style_context(ptr noundef %35) #22
  %37 = load i32, ptr %12, align 4, !tbaa !147
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %14, align 4, !tbaa !149
  %40 = sitofp i32 %39 to double
  call void @gtk_render_background(ptr noundef %36, ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %38, double noundef %40) #22
  %41 = shl nsw i32 %11, 1
  %42 = sub nsw i32 %13, %41
  %43 = sub nsw i32 %15, %41
  %44 = sitofp i32 %11 to double
  call void @cairo_translate(ptr noundef %33, double noundef %44, double noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #22
  %47 = load ptr, ptr %17, align 8, !tbaa !76
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %184, label %48

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %.not119 = icmp eq ptr %50, null
  br i1 %.not119, label %184, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %53 = load i32, ptr %52, align 16, !tbaa !155
  %.not120 = icmp eq i32 %53, 0
  br i1 %.not120, label %184, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %55 = load i32, ptr %19, align 4, !tbaa !156
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph42.i, label %_iop_zonesystem_calculate_zonemap.exit

.lr.ph42.i:                                       ; preds = %54
  %57 = add nsw i32 %55, -1
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = zext nneg i32 %57 to i64
  %wide.trip.count47.i = zext nneg i32 %55 to i64
  br label %60

60:                                               ; preds = %.loopexit.i, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %.03140.i = phi i32 [ 0, %.lr.ph42.i ], [ %.1.i, %.loopexit.i ]
  %.03239.i = phi i32 [ 0, %.lr.ph42.i ], [ %.133.i, %.loopexit.i ]
  %.not.i = icmp ne i64 %indvars.iv44.i, 0
  %61 = icmp samesign ult i64 %indvars.iv44.i, %59
  %or.cond.i = select i1 %.not.i, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv44.i
  %64 = load float, ptr %63, align 4, !tbaa !86
  %65 = fcmp reassoc nsz arcp contract afn oeq float %64, -1.000000e+00
  br i1 %65, label %66, label %.thread.i

66:                                               ; preds = %62
  %67 = add nsw i32 %.03239.i, 1
  br label %.loopexit.i

68:                                               ; preds = %60
  %69 = icmp eq i64 %indvars.iv44.i, 0
  br i1 %69, label %74, label %.thread.i

.thread.i:                                        ; preds = %68, %62
  %70 = icmp eq i64 %indvars.iv44.i, %59
  br i1 %70, label %74, label %71

71:                                               ; preds = %.thread.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv44.i
  %73 = load float, ptr %72, align 4, !tbaa !86
  br label %74

74:                                               ; preds = %71, %.thread.i, %68
  %75 = phi float [ 0.000000e+00, %68 ], [ %73, %71 ], [ 1.000000e+00, %.thread.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44.i
  store float %75, ptr %76, align 4, !tbaa !86
  %.not3537.i = icmp slt i32 %.03239.i, 1
  %77 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br i1 %.not3537.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %78 = zext i32 %.03140.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %78
  %80 = add nuw i32 %.03239.i, 1
  %81 = sitofp i32 %80 to float
  %wide.trip.count.i = zext i32 %80 to i64
  %.pre = load float, ptr %79, align 4, !tbaa !86
  %82 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %81
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %84 = load float, ptr %76, align 4, !tbaa !86
  %85 = fsub reassoc nsz arcp contract afn float %84, %.pre
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = uitofp nneg i32 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %85, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %82
  %90 = fadd reassoc nsz arcp contract afn float %89, %.pre
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  store float %90, ptr %gep.i, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %83

.loopexit.i:                                      ; preds = %83, %74, %66
  %.133.i = phi i32 [ %67, %66 ], [ 0, %74 ], [ 0, %83 ]
  %.1.i = phi i32 [ %.03140.i, %66 ], [ %77, %74 ], [ %77, %83 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_iop_zonesystem_calculate_zonemap.exit, label %60

_iop_zonesystem_calculate_zonemap.exit:           ; preds = %.loopexit.i, %54
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !80
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !81
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = call noalias ptr @g_malloc_n(i64 noundef %98, i64 noundef 1) #23
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !102
  %.not122 = icmp eq i32 %101, 0
  %. = select i1 %.not122, ptr %17, ptr %49
  %102 = load ptr, ptr %., align 8, !tbaa !157
  %103 = load i32, ptr %91, align 8, !tbaa !80
  %104 = load i32, ptr %95, align 4, !tbaa !81
  %105 = mul nsw i32 %104, %103
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_iop_zonesystem_calculate_zonemap.exit
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %.pre128 = load i32, ptr %19, align 4, !tbaa !156
  %109 = add nsw i32 %.pre128, -1
  %110 = sitofp i32 %109 to double
  %111 = zext nneg i32 %105 to i64
  %112 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %110
  br label %146

._crit_edge:                                      ; preds = %180, %_iop_zonesystem_calculate_zonemap.exit
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #22
  %114 = load i32, ptr %91, align 8, !tbaa !80
  %115 = load i32, ptr %95, align 4, !tbaa !81
  %116 = sitofp i32 %42 to float
  %117 = sitofp i32 %114 to float
  %118 = fdiv reassoc nsz arcp contract afn float %116, %117
  %119 = sitofp i32 %43 to float
  %120 = sitofp i32 %115 to float
  %121 = fdiv reassoc nsz arcp contract afn float %119, %120
  %122 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %118, float %121)
  %123 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %114) #22
  %124 = call ptr @cairo_image_surface_create_for_data(ptr noundef %99, i32 noundef 1, i32 noundef %114, i32 noundef %115, i32 noundef %123) #22
  %125 = sitofp i32 %42 to double
  %126 = fmul reassoc nnan nsz arcp contract afn double %125, 5.000000e-01
  %127 = fmul reassoc nnan nsz arcp contract afn float %119, 5.000000e-01
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  call void @cairo_translate(ptr noundef %33, double noundef %126, double noundef %128) #22
  %129 = fpext reassoc nsz arcp contract afn float %122 to double
  call void @cairo_scale(ptr noundef %33, double noundef %129, double noundef %129) #22
  %130 = fmul reassoc nnan nsz arcp contract afn float %117, -5.000000e-01
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = fmul reassoc nnan nsz arcp contract afn float %120, -5.000000e-01
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  call void @cairo_translate(ptr noundef %33, double noundef %131, double noundef %133) #22
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1424
  %136 = load double, ptr %135, align 8, !tbaa !141
  %137 = sitofp i32 %114 to double
  %138 = fmul reassoc nsz arcp contract afn double %136, 2.000000e+00
  %139 = fsub reassoc nsz arcp contract afn double %137, %138
  %140 = sitofp i32 %115 to double
  %141 = fsub reassoc nsz arcp contract afn double %140, %138
  call void @cairo_rectangle(ptr noundef %33, double noundef %136, double noundef %136, double noundef %139, double noundef %141) #22
  call void @cairo_set_source_surface(ptr noundef %33, ptr noundef %124, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  %142 = call ptr @cairo_get_source(ptr noundef %33) #22
  call void @cairo_pattern_set_filter(ptr noundef %142, i32 noundef 1) #22
  call void @cairo_fill_preserve(ptr noundef %33) #22
  call void @cairo_surface_destroy(ptr noundef %124) #22
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1424
  %145 = load double, ptr %144, align 8, !tbaa !141
  call void @cairo_set_line_width(ptr noundef %33, double noundef %145) #22
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #22
  call void @cairo_stroke(ptr noundef %33) #22
  call void @g_free(ptr noundef %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

146:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !89
  %149 = uitofp i8 %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %149, %112
  %151 = fcmp reassoc nsz arcp contract afn ult double %150, 0.000000e+00
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = fcmp reassoc nsz arcp contract afn ugt double %150, 1.000000e+00
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = fmul reassoc nnan nsz arcp contract afn double %150, 2.550000e+02
  %156 = fptosi double %155 to i32
  %157 = trunc i32 %156 to i8
  br label %158

158:                                              ; preds = %146, %154, %152
  %159 = phi i8 [ -1, %152 ], [ %157, %154 ], [ 0, %146 ]
  %160 = load i32, ptr %107, align 8, !tbaa !101
  %.not123 = icmp eq i32 %160, 0
  br i1 %.not123, label %175, label %161

161:                                              ; preds = %158
  %162 = zext i8 %148 to i32
  %163 = load i32, ptr %108, align 4, !tbaa !158
  %164 = icmp eq i32 %163, %162
  %165 = shl nuw nsw i64 %indvars.iv, 2
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %.133 = select i1 %164, i8 -1, i8 %159
  store i8 %.133, ptr %167, align 1, !tbaa !89
  %168 = zext i8 %148 to i32
  %169 = load i32, ptr %108, align 4, !tbaa !158
  %170 = icmp eq i32 %169, %168
  %.ph = select i1 %170, i8 -1, i8 %159
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store i8 %.ph, ptr %171, align 1, !tbaa !89
  %172 = zext i8 %148 to i32
  %173 = load i32, ptr %108, align 4, !tbaa !158
  %174 = icmp eq i32 %173, %172
  %spec.select = select i1 %174, i8 0, i8 %159
  br label %180

175:                                              ; preds = %158
  %176 = shl nuw nsw i64 %indvars.iv, 2
  %177 = getelementptr inbounds nuw i8, ptr %99, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i8 %159, ptr %178, align 1, !tbaa !89
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 %159, ptr %179, align 1, !tbaa !89
  br label %180

180:                                              ; preds = %161, %175
  %181 = phi ptr [ %166, %161 ], [ %177, %175 ]
  %182 = phi i8 [ %spec.select, %161 ], [ %159, %175 ]
  store i8 %182, ptr %181, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = icmp samesign ult i64 %indvars.iv.next, %111
  br i1 %183, label %146, label %._crit_edge

184:                                              ; preds = %51, %48, %3
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #22
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %187 = load ptr, ptr %186, align 8, !tbaa !145
  %.not121 = icmp eq ptr %187, null
  br i1 %.not121, label %223, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %189 = load ptr, ptr %34, align 16, !tbaa !154
  %190 = call i32 @gtk_widget_get_state_flags(ptr noundef %189) #22
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %36, i32 noundef %190, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef null) #22
  %191 = load ptr, ptr %186, align 8, !tbaa !145
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %193 = load i32, ptr %192, align 8, !tbaa !150
  %194 = sub nsw i32 %42, %193
  %195 = sitofp i32 %194 to double
  %196 = fmul reassoc nnan nsz arcp contract afn double %195, 5.000000e-01
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %198 = load i32, ptr %197, align 4, !tbaa !151
  %199 = sub nsw i32 %43, %198
  %200 = sitofp i32 %199 to double
  %201 = fmul reassoc nnan nsz arcp contract afn double %200, 5.000000e-01
  call void @cairo_set_source_surface(ptr noundef %33, ptr noundef %191, double noundef %196, double noundef %201) #22
  %202 = sitofp i32 %42 to double
  %203 = sitofp i32 %43 to double
  call void @cairo_rectangle(ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %202, double noundef %203) #22
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 28) #22
  call void @cairo_fill_preserve(ptr noundef %33) #22
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 17) #22
  %204 = load ptr, ptr %6, align 8, !tbaa !159
  %205 = load double, ptr %204, align 8, !tbaa !161
  %206 = fadd reassoc nsz arcp contract afn double %205, 2.000000e-02
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !163
  %209 = fadd reassoc nsz arcp contract afn double %208, 2.000000e-02
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !164
  %212 = fadd reassoc nsz arcp contract afn double %211, 2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %206, double noundef %209, double noundef %212) #22
  call void @cairo_fill_preserve(ptr noundef %33) #22
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 18) #22
  %213 = load ptr, ptr %6, align 8, !tbaa !159
  %214 = load double, ptr %213, align 8, !tbaa !161
  %215 = fadd reassoc nsz arcp contract afn double %214, -2.000000e-02
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !163
  %218 = fadd reassoc nsz arcp contract afn double %217, -2.000000e-02
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !164
  %221 = fadd reassoc nsz arcp contract afn double %220, -2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %215, double noundef %218, double noundef %221) #22
  call void @cairo_fill(ptr noundef %33) #22
  %222 = load ptr, ptr %6, align 8, !tbaa !159
  call void @gdk_rgba_free(ptr noundef %222) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %223

223:                                              ; preds = %184, %188, %._crit_edge
  call void @cairo_destroy(ptr noundef %33) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  %12 = load double, ptr %11, align 8, !tbaa !141
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = sitofp i32 %16 to double
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1432
  %22 = load double, ptr %21, align 8, !tbaa !153
  %23 = fmul reassoc nsz arcp contract afn double %22, %19
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %18 to double
  %26 = fmul reassoc nsz arcp contract afn double %22, %25
  %27 = fptosi double %26 to i32
  %28 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %24, i32 noundef %27) #22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  %31 = load double, ptr %30, align 8, !tbaa !153
  call void @cairo_surface_set_device_scale(ptr noundef %28, double noundef %31, double noundef %31) #22
  %32 = call ptr @cairo_create(ptr noundef %28) #22
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 1.500000e-01, double noundef 1.500000e-01, double noundef 1.500000e-01) #22
  call void @cairo_paint(ptr noundef %32) #22
  %33 = shl nsw i32 %14, 1
  %34 = sub nsw i32 %16, %33
  %35 = sub nsw i32 %18, %33
  call void @cairo_save(ptr noundef %32) #22
  %36 = sitofp i32 %14 to double
  call void @cairo_translate(ptr noundef %32, double noundef %36, double noundef %36) #22
  %37 = sitofp i32 %34 to double
  %38 = sitofp i32 %35 to double
  call void @cairo_scale(ptr noundef %32, double noundef %37, double noundef %38) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %39 = load i32, ptr %9, align 4, !tbaa !156
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph42.i, label %_iop_zonesystem_calculate_zonemap.exit

.lr.ph42.i:                                       ; preds = %3
  %41 = add nsw i32 %39, -1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = zext nneg i32 %41 to i64
  %wide.trip.count47.i = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %.loopexit.i, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %.03140.i = phi i32 [ 0, %.lr.ph42.i ], [ %.1.i, %.loopexit.i ]
  %.03239.i = phi i32 [ 0, %.lr.ph42.i ], [ %.133.i, %.loopexit.i ]
  %.not.i = icmp ne i64 %indvars.iv44.i, 0
  %45 = icmp samesign ult i64 %indvars.iv44.i, %43
  %or.cond.i = select i1 %.not.i, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv44.i
  %48 = load float, ptr %47, align 4, !tbaa !86
  %49 = fcmp reassoc nsz arcp contract afn oeq float %48, -1.000000e+00
  br i1 %49, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = add nsw i32 %.03239.i, 1
  br label %.loopexit.i

52:                                               ; preds = %44
  %53 = icmp eq i64 %indvars.iv44.i, 0
  br i1 %53, label %58, label %.thread.i

.thread.i:                                        ; preds = %52, %46
  %54 = icmp eq i64 %indvars.iv44.i, %43
  br i1 %54, label %58, label %55

55:                                               ; preds = %.thread.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv44.i
  %57 = load float, ptr %56, align 4, !tbaa !86
  br label %58

58:                                               ; preds = %55, %.thread.i, %52
  %59 = phi float [ 0.000000e+00, %52 ], [ %57, %55 ], [ 1.000000e+00, %.thread.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44.i
  store float %59, ptr %60, align 4, !tbaa !86
  %.not3537.i = icmp slt i32 %.03239.i, 1
  %61 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br i1 %.not3537.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %62 = zext i32 %.03140.i to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %62
  %64 = add nuw i32 %.03239.i, 1
  %65 = sitofp i32 %64 to float
  %wide.trip.count.i = zext i32 %64 to i64
  %.pre = load float, ptr %63, align 4, !tbaa !86
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %65
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %68 = load float, ptr %60, align 4, !tbaa !86
  %69 = fsub reassoc nsz arcp contract afn float %68, %.pre
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  %71 = uitofp nneg i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %69, %71
  %73 = fmul reassoc nsz arcp contract afn float %72, %66
  %74 = fadd reassoc nsz arcp contract afn float %73, %.pre
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store float %74, ptr %gep.i, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %67

.loopexit.i:                                      ; preds = %67, %58, %50
  %.133.i = phi i32 [ %51, %50 ], [ 0, %58 ], [ 0, %67 ]
  %.1.i = phi i32 [ %.03140.i, %50 ], [ %61, %58 ], [ %61, %67 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_iop_zonesystem_calculate_zonemap.exit, label %44

_iop_zonesystem_calculate_zonemap.exit:           ; preds = %.loopexit.i, %3
  %75 = add nsw i32 %39, -2
  %76 = sitofp i32 %75 to double
  %77 = fdiv reassoc nnan nsz arcp contract afn double 1.000000e+00, %76
  %78 = fptrunc reassoc nnan nsz arcp contract afn double %77 to float
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 1) #22
  %79 = load i32, ptr %9, align 4, !tbaa !156
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_iop_zonesystem_calculate_zonemap.exit
  %81 = add nsw i32 %79, -1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_iop_zonesystem_calculate_zonemap.exit
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 0) #22
  call void @cairo_restore(ptr noundef %32) #22
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 1) #22
  call void @cairo_set_line_width(ptr noundef %32, double noundef 1.000000e+00) #22
  call void @cairo_rectangle(ptr noundef %32, double noundef %36, double noundef %36, double noundef %37, double noundef %38) #22
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #22
  call void @cairo_stroke(ptr noundef %32) #22
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 0) #22
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #22
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1424
  %84 = load double, ptr %83, align 8, !tbaa !141
  call void @cairo_set_line_width(ptr noundef %32, double noundef %84) #22
  %85 = load i32, ptr %9, align 4, !tbaa !156
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %._crit_edge
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1424
  %89 = load double, ptr %88, align 8, !tbaa !141
  %90 = fmul reassoc nsz arcp contract afn double %89, 7.000000e+00
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %93 = sitofp i32 %34 to float
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %95 = fmul reassoc nsz arcp contract afn float %91, 5.000000e-01
  %96 = sitofp i32 %14 to float
  %97 = add nsw i32 %18, -1
  %98 = sitofp i32 %97 to double
  %99 = fneg reassoc nsz arcp contract afn float %91
  %100 = fmul reassoc nsz arcp contract afn float %91, -5.000000e-01
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fpext reassoc nsz arcp contract afn float %95 to double
  %103 = fpext reassoc nsz arcp contract afn float %99 to double
  %104 = fpext reassoc nsz arcp contract afn float %91 to double
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  br label %126

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %106 = phi i32 [ %81, %.lr.ph.preheader ], [ %123, %.lr.ph ]
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = uitofp nneg i32 %107 to float
  %109 = fmul reassoc nsz arcp contract afn float %108, %78
  %110 = sitofp i32 %106 to double
  %111 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %110
  %112 = uitofp nneg i32 %107 to double
  %113 = fmul reassoc nsz arcp contract afn double %111, %112
  call void @cairo_rectangle(ptr noundef %32, double noundef %113, double noundef 0.000000e+00, double noundef %111, double noundef 3.000000e-01) #22
  %114 = fpext reassoc nsz arcp contract afn float %109 to double
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %114, double noundef %114, double noundef %114) #22
  call void @cairo_fill(ptr noundef %32) #22
  %115 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %116 = load float, ptr %115, align 4, !tbaa !86
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %119 = load float, ptr %118, align 4, !tbaa !86
  %120 = fsub reassoc nsz arcp contract afn float %119, %116
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  call void @cairo_rectangle(ptr noundef %32, double noundef %117, double noundef 3.000000e-01, double noundef %121, double noundef 0x3FE6666666666666) #22
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %114, double noundef %114, double noundef %114) #22
  call void @cairo_fill(ptr noundef %32) #22
  %122 = load i32, ptr %9, align 4, !tbaa !156
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %._crit_edge

._crit_edge114:                                   ; preds = %163, %._crit_edge
  call void @cairo_destroy(ptr noundef %32) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %28, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1

126:                                              ; preds = %.lr.ph113, %163
  %indvars.iv116 = phi i64 [ 1, %.lr.ph113 ], [ %indvars.iv.next117, %163 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv116
  %128 = load float, ptr %127, align 4, !tbaa !86
  %129 = getelementptr i8, ptr %127, i64 -4
  %130 = load float, ptr %129, align 4, !tbaa !86
  %131 = fsub reassoc nsz arcp contract afn float %128, %130
  %132 = load float, ptr %92, align 8, !tbaa !165
  %133 = fmul reassoc nsz arcp contract afn float %132, %105
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = fpext reassoc nsz arcp contract afn float %128 to double
  %136 = fpext reassoc nsz arcp contract afn float %131 to double
  %137 = fmul reassoc nsz arcp contract afn double %136, 5.000000e-01
  %138 = fsub reassoc nsz arcp contract afn double %135, %137
  %139 = fcmp reassoc nsz arcp contract afn olt double %138, %134
  br i1 %139, label %140, label %148

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next117
  %142 = load float, ptr %141, align 4, !tbaa !86
  %143 = fsub reassoc nsz arcp contract afn float %142, %128
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = fmul reassoc nsz arcp contract afn double %144, 5.000000e-01
  %146 = fadd reassoc nsz arcp contract afn double %145, %135
  %147 = fcmp reassoc nsz arcp contract afn ogt double %146, %134
  br i1 %147, label %152, label %148

148:                                              ; preds = %140, %126
  %149 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv116
  %150 = load float, ptr %149, align 4, !tbaa !86
  %151 = fcmp reassoc nsz arcp contract afn une float %150, -1.000000e+00
  br i1 %151, label %152, label %163

152:                                              ; preds = %148, %140
  %153 = fmul reassoc nsz arcp contract afn float %128, %93
  %154 = fsub reassoc nsz arcp contract afn float %153, %95
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, %132
  %156 = fadd reassoc nsz arcp contract afn float %153, %95
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, %132
  %158 = and i1 %155, %157
  %159 = fadd reassoc nsz arcp contract afn float %153, %96
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  call void @cairo_move_to(ptr noundef %32, double noundef %160, double noundef %98) #22
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %101, double noundef 0.000000e+00) #22
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %102, double noundef %103) #22
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %102, double noundef %104) #22
  call void @cairo_close_path(ptr noundef %32) #22
  br i1 %158, label %161, label %162

161:                                              ; preds = %152
  call void @cairo_fill(ptr noundef %32) #22
  br label %163

162:                                              ; preds = %152
  call void @cairo_stroke(ptr noundef %32) #22
  br label %163

163:                                              ; preds = %161, %162, %148
  %164 = load i32, ptr %9, align 4, !tbaa !156
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next117, %166
  br i1 %167, label %126, label %._crit_edge114
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !75
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  %12 = load double, ptr %11, align 8, !tbaa !141
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !149
  %21 = sub nsw i32 %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %22 = load i32, ptr %7, align 4, !tbaa !156
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph42.i, label %_iop_zonesystem_calculate_zonemap.exit

.lr.ph42.i:                                       ; preds = %3
  %24 = add nsw i32 %22, -1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = zext nneg i32 %24 to i64
  %wide.trip.count47.i = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %.loopexit.i, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %.03140.i = phi i32 [ 0, %.lr.ph42.i ], [ %.1.i, %.loopexit.i ]
  %.03239.i = phi i32 [ 0, %.lr.ph42.i ], [ %.133.i, %.loopexit.i ]
  %.not.i = icmp ne i64 %indvars.iv44.i, 0
  %28 = icmp samesign ult i64 %indvars.iv44.i, %26
  %or.cond.i = select i1 %.not.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv44.i
  %31 = load float, ptr %30, align 4, !tbaa !86
  %32 = fcmp reassoc nsz arcp contract afn oeq float %31, -1.000000e+00
  br i1 %32, label %33, label %.thread.i

33:                                               ; preds = %29
  %34 = add nsw i32 %.03239.i, 1
  br label %.loopexit.i

35:                                               ; preds = %27
  %36 = icmp eq i64 %indvars.iv44.i, 0
  br i1 %36, label %41, label %.thread.i

.thread.i:                                        ; preds = %35, %29
  %37 = icmp eq i64 %indvars.iv44.i, %26
  br i1 %37, label %41, label %38

38:                                               ; preds = %.thread.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv44.i
  %40 = load float, ptr %39, align 4, !tbaa !86
  br label %41

41:                                               ; preds = %38, %.thread.i, %35
  %42 = phi float [ 0.000000e+00, %35 ], [ %40, %38 ], [ 1.000000e+00, %.thread.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44.i
  store float %42, ptr %43, align 4, !tbaa !86
  %.not3537.i = icmp slt i32 %.03239.i, 1
  %44 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br i1 %.not3537.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %45 = zext i32 %.03140.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %45
  %47 = add nuw i32 %.03239.i, 1
  %48 = sitofp i32 %47 to float
  %wide.trip.count.i = zext i32 %47 to i64
  %.pre = load float, ptr %46, align 4, !tbaa !86
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %48
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %51 = load float, ptr %43, align 4, !tbaa !86
  %52 = fsub reassoc nsz arcp contract afn float %51, %.pre
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float %52, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, %49
  %57 = fadd reassoc nsz arcp contract afn float %56, %.pre
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store float %57, ptr %gep.i, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %50

.loopexit.i:                                      ; preds = %50, %41, %33
  %.133.i = phi i32 [ %34, %33 ], [ 0, %41 ], [ 0, %50 ]
  %.1.i = phi i32 [ %.03140.i, %33 ], [ %44, %41 ], [ %44, %50 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_iop_zonesystem_calculate_zonemap.exit, label %27

_iop_zonesystem_calculate_zonemap.exit:           ; preds = %.loopexit.i, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !166
  %60 = sitofp i32 %14 to double
  %61 = fsub reassoc nsz arcp contract afn double %59, %60
  %62 = sitofp i32 %18 to double
  %63 = fcmp reassoc nsz arcp contract afn ogt double %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %_iop_zonesystem_calculate_zonemap.exit
  %65 = fcmp reassoc nsz arcp contract afn olt double %61, 0.000000e+00
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %_iop_zonesystem_calculate_zonemap.exit, %66, %64
  %68 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %64 ], [ %61, %66 ], [ %62, %_iop_zonesystem_calculate_zonemap.exit ]
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %69, ptr %70, align 8, !tbaa !165
  %71 = add nsw i32 %21, -1
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load double, ptr %73, align 8, !tbaa !171
  %75 = fsub reassoc nsz arcp contract afn double %72, %74
  %76 = fadd reassoc nsz arcp contract afn double %75, %60
  %77 = sitofp i32 %21 to double
  %78 = fcmp reassoc nsz arcp contract afn ogt double %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %67
  %80 = fcmp reassoc nsz arcp contract afn olt double %76, 0.000000e+00
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %67, %81, %79
  %83 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %79 ], [ %76, %81 ], [ %77, %67 ]
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %84, ptr %85, align 4, !tbaa !172
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !100
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %106, label %88

88:                                               ; preds = %82
  %89 = sitofp i32 %18 to float
  %90 = fdiv reassoc nsz arcp contract afn float %69, %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !173
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %5, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -4
  %96 = load float, ptr %95, align 4, !tbaa !86
  %97 = fcmp reassoc nsz arcp contract afn ogt float %90, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %88
  %99 = getelementptr i8, ptr %94, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !86
  %101 = fcmp reassoc nsz arcp contract afn olt float %90, %100
  br i1 %101, label %102, label %137

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 %93
  store float %90, ptr %104, align 4, !tbaa !86
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !174
  call void @dt_dev_add_history_item(ptr noundef %105, ptr noundef %2, i32 noundef 1) #22
  br label %137

106:                                              ; preds = %82
  %107 = fpext reassoc nsz arcp contract afn float %84 to double
  %108 = fmul reassoc nnan nsz arcp contract afn double %77, 0x3FE6666666666666
  %109 = fcmp reassoc nsz arcp contract afn ugt double %108, %107
  %110 = sitofp i32 %18 to float
  %111 = fdiv reassoc nsz arcp contract afn float %69, %110
  br i1 %109, label %118, label %112

112:                                              ; preds = %106
  %113 = fpext reassoc nsz arcp contract afn float %111 to double
  %114 = add nsw i32 %22, -1
  %115 = sitofp i32 %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %113, %115
  %117 = fptosi double %116 to i32
  br label %.loopexit.sink.split

118:                                              ; preds = %106
  %119 = icmp sgt i32 %22, 1
  br i1 %119, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %118
  %120 = add nsw i32 %22, -1
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %130 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !86
  %123 = fcmp reassoc nsz arcp contract afn ult float %111, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !86
  %127 = fcmp reassoc nsz arcp contract afn olt float %111, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit.sink.split

130:                                              ; preds = %.lr.ph, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %112, %128
  %.sink80 = phi i32 [ %129, %128 ], [ %117, %112 ]
  %.sink.ph = phi i32 [ 0, %128 ], [ 1, %112 ]
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.sink80, ptr %131, align 4, !tbaa !158
  br label %.loopexit

.loopexit:                                        ; preds = %130, %.loopexit.sink.split, %118
  %.sink = phi i32 [ 0, %118 ], [ %.sink.ph, %.loopexit.sink.split ], [ 0, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %.sink, ptr %132, align 8, !tbaa !102
  %133 = sitofp i32 %21 to float
  %134 = fcmp reassoc nsz arcp contract afn olt float %84, %133
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %135, ptr %136, align 8, !tbaa !101
  br label %137

137:                                              ; preds = %88, %98, %102, %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %139 = load ptr, ptr %138, align 16, !tbaa !103
  call void @gtk_widget_queue_draw(ptr noundef %139) #22
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  call void @gtk_widget_queue_draw(ptr noundef %141) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_leave_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !75
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  %12 = load double, ptr %11, align 8, !tbaa !141
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %19 = load i32, ptr %7, align 4, !tbaa !156
  %20 = icmp sgt i32 %19, 0
  %21 = add nsw i32 %19, -1
  br i1 %20, label %.lr.ph42.i, label %_iop_zonesystem_calculate_zonemap.exit

.lr.ph42.i:                                       ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = zext nneg i32 %21 to i64
  %wide.trip.count47.i = zext nneg i32 %19 to i64
  br label %24

24:                                               ; preds = %.loopexit.i, %.lr.ph42.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %.03140.i = phi i32 [ 0, %.lr.ph42.i ], [ %.1.i, %.loopexit.i ]
  %.03239.i = phi i32 [ 0, %.lr.ph42.i ], [ %.133.i, %.loopexit.i ]
  %.not.i = icmp ne i64 %indvars.iv44.i, 0
  %25 = icmp samesign ult i64 %indvars.iv44.i, %23
  %or.cond.i = select i1 %.not.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv44.i
  %28 = load float, ptr %27, align 4, !tbaa !86
  %29 = fcmp reassoc nsz arcp contract afn oeq float %28, -1.000000e+00
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %26
  %31 = add nsw i32 %.03239.i, 1
  br label %.loopexit.i

32:                                               ; preds = %24
  %33 = icmp eq i64 %indvars.iv44.i, 0
  br i1 %33, label %38, label %.thread.i

.thread.i:                                        ; preds = %32, %26
  %34 = icmp eq i64 %indvars.iv44.i, %23
  br i1 %34, label %38, label %35

35:                                               ; preds = %.thread.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv44.i
  %37 = load float, ptr %36, align 4, !tbaa !86
  br label %38

38:                                               ; preds = %35, %.thread.i, %32
  %39 = phi float [ 0.000000e+00, %32 ], [ %37, %35 ], [ 1.000000e+00, %.thread.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44.i
  store float %39, ptr %40, align 4, !tbaa !86
  %.not3537.i = icmp slt i32 %.03239.i, 1
  %41 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br i1 %.not3537.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %42 = zext i32 %.03140.i to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %42
  %44 = add nuw i32 %.03239.i, 1
  %45 = sitofp i32 %44 to float
  %wide.trip.count.i = zext i32 %44 to i64
  %.pre = load float, ptr %43, align 4, !tbaa !86
  %46 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = load float, ptr %40, align 4, !tbaa !86
  %49 = fsub reassoc nsz arcp contract afn float %48, %.pre
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = uitofp nneg i32 %50 to float
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = fmul reassoc nsz arcp contract afn float %52, %46
  %54 = fadd reassoc nsz arcp contract afn float %53, %.pre
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  store float %54, ptr %gep.i, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %47

.loopexit.i:                                      ; preds = %47, %38, %30
  %.133.i = phi i32 [ %31, %30 ], [ 0, %38 ], [ 0, %47 ]
  %.1.i = phi i32 [ %.03140.i, %30 ], [ %41, %38 ], [ %41, %47 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_iop_zonesystem_calculate_zonemap.exit, label %24

_iop_zonesystem_calculate_zonemap.exit:           ; preds = %.loopexit.i, %3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %56 = load float, ptr %55, align 8, !tbaa !165
  %57 = sitofp i32 %18 to float
  %58 = fdiv reassoc nsz arcp contract afn float %56, %57
  %smax.i = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %wide.trip.count.i29 = zext nneg i32 %smax.i to i64
  br label %59

59:                                               ; preds = %60, %_iop_zonesystem_calculate_zonemap.exit
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i32, %60 ], [ 0, %_iop_zonesystem_calculate_zonemap.exit ]
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.i30, %wide.trip.count.i29
  br i1 %exitcond.not.i31, label %_iop_zonesystem_zone_index_from_lightness.exit, label %60

60:                                               ; preds = %59
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i32
  %62 = load float, ptr %61, align 4, !tbaa !86
  %63 = fcmp reassoc nsz arcp contract afn ult float %62, %58
  br i1 %63, label %59, label %.split.loop.exit13.i

.split.loop.exit13.i:                             ; preds = %60
  %64 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  br label %_iop_zonesystem_zone_index_from_lightness.exit

_iop_zonesystem_zone_index_from_lightness.exit:   ; preds = %59, %.split.loop.exit13.i
  %65 = phi i32 [ %64, %.split.loop.exit13.i ], [ %21, %59 ]
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %5, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !86
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %5, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !86
  %73 = fsub reassoc nsz arcp contract afn float %69, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, 5.000000e-01
  %75 = fadd reassoc nsz arcp contract afn float %74, %72
  %76 = fcmp reassoc nsz arcp contract afn ogt float %58, %75
  %.0 = select i1 %76, i32 %66, i32 %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !175
  switch i32 %78, label %97 [
    i32 1, label %79
    i32 3, label %92
  ]

79:                                               ; preds = %_iop_zonesystem_zone_index_from_lightness.exit
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %80, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !86
  %84 = fcmp reassoc nsz arcp contract afn oeq float %83, -1.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [4 x i8], ptr %5, i64 %81
  %87 = load float, ptr %86, align 4, !tbaa !86
  store float %87, ptr %82, align 4, !tbaa !86
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !174
  call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef %2, i32 noundef 1) #22
  br label %89

89:                                               ; preds = %85, %79
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 1, ptr %90, align 4, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %.0, ptr %91, align 8, !tbaa !173
  br label %97

92:                                               ; preds = %_iop_zonesystem_zone_index_from_lightness.exit
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  store float -1.000000e+00, ptr %95, align 4, !tbaa !86
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !174
  call void @dt_dev_add_history_item(ptr noundef %96, ptr noundef %2, i32 noundef 1) #22
  br label %97

97:                                               ; preds = %_iop_zonesystem_zone_index_from_lightness.exit, %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %10, align 4, !tbaa !100
  br label %11

11:                                               ; preds = %7, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_iop_zonesystem_bar_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load i32, ptr %6, align 4, !tbaa !156
  %narrow = tail call i32 @llvm.smax.i32(i32 %7, i32 4)
  %8 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 24)
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #22
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %21, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %6, align 4, !tbaa !156
  %15 = load i32, ptr %4, align 4, !tbaa !98
  %16 = sub nsw i32 %14, %15
  %spec.select17 = call i32 @llvm.smax.i32(i32 %16, i32 4)
  %17 = call i32 @llvm.umin.i32(i32 %spec.select17, i32 24)
  store i32 %17, ptr %6, align 4, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %9
  store float -1.000000e+00, ptr %19, align 4, !tbaa !86
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !174
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %2, i32 noundef 1) #22
  call void @gtk_widget_queue_draw(ptr noundef %0) #22
  br label %21

21:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %3, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_iop_zonesystem_redraw_preview_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @dt_control_queue_redraw_widget(ptr noundef %6) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @g_free(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @g_free(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @cairo_surface_destroy(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  tail call void @free(ptr noundef %12) #22
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !177
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !89
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.15) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #26
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #26
  %.not9 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %spec.select = select i1 %.not9, ptr %10, ptr null
  br label %11

11:                                               ; preds = %8, %2, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ %., %5 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare ptr @dt_util_get_logo(float noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #3

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gdk_rgba_free(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 132}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!7, !9, i64 16}
!27 = !{!20, !13, i64 8}
!28 = !{!20, !13, i64 12}
!29 = !{!30, !32, i64 664}
!30 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !31, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !32, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !33, i64 712, !9, i64 752, !34, i64 760, !34, i64 768, !9, i64 776, !35, i64 784, !38, i64 816, !38, i64 824, !38, i64 832, !38, i64 840, !38, i64 848, !38, i64 856, !38, i64 864, !13, i64 872, !38, i64 880, !38, i64 888, !38, i64 896, !39, i64 904, !39, i64 912, !38, i64 920, !38, i64 928, !13, i64 936, !40, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !38, i64 1088, !9, i64 1096, !13, i64 1104}
!31 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!33 = !{!"dt_pthread_mutex_t", !10, i64 0}
!34 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!35 = !{!"", !36, i64 0, !37, i64 16}
!36 = !{!"", !25, i64 0, !25, i64 8}
!37 = !{!"", !8, i64 0, !13, i64 8}
!38 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!39 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!40 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !43, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !43, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !44, i64 112, !13, i64 1968, !13, i64 1972, !33, i64 1976, !13, i64 2016, !49, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !49, i64 2056, !49, i64 2064, !13, i64 2072, !49, i64 2080, !49, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !49, i64 2120, !51, i64 2128, !52, i64 2136, !49, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !53, i64 2192, !58, i64 2344, !59, i64 2464, !60, i64 2488, !61, i64 2528, !62, i64 2560, !63, i64 2568, !64, i64 2584, !38, i64 2608, !38, i64 2616, !65, i64 2624, !65, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !49, i64 2816}
!43 = !{!"double", !10, i64 0}
!44 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !45, i64 1656, !13, i64 1664, !13, i64 1668, !46, i64 1672, !47, i64 1680, !48, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !49, i64 1824, !50, i64 1832, !13, i64 1840, !13, i64 1844}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!47 = !{!"dt_image_geoloc_t", !43, i64 0, !43, i64 8, !43, i64 16}
!48 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!49 = !{!"p1 _ZTS6_GList", !9, i64 0}
!50 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!51 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!52 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!53 = !{!"", !54, i64 0, !8, i64 32, !55, i64 40, !57, i64 112}
!54 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!55 = !{!"", !56, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!56 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!57 = !{!"", !56, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!58 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!59 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!60 = !{!"", !38, i64 0, !38, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!61 = !{!"", !38, i64 0, !38, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!62 = !{!"", !38, i64 0}
!63 = !{!"", !38, i64 0, !13, i64 8}
!64 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!65 = !{!"dt_dev_viewport_t", !38, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!66 = !{!7, !12, i64 8}
!67 = !{!68, !13, i64 620}
!68 = !{!"dt_dev_pixelpipe_t", !69, i64 0, !13, i64 120, !18, i64 128, !72, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !73, i64 304, !73, i64 312, !73, i64 320, !49, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !45, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !33, i64 400, !33, i64 440, !33, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !74, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !44, i64 640, !13, i64 2496, !45, i64 2504, !13, i64 2512, !49, i64 2520, !49, i64 2528, !49, i64 2536, !13, i64 2544, !72, i64 2552, !18, i64 2560}
!69 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !70, i64 32, !71, i64 40, !70, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!70 = !{!"p1 long", !9, i64 0}
!71 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!72 = !{!"p1 float", !9, i64 0}
!73 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!74 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !72, i64 32}
!75 = !{!30, !9, i64 704}
!76 = !{!77, !45, i64 0}
!77 = !{!"dt_iop_zonesystem_gui_data_t", !45, i64 0, !45, i64 8, !13, i64 16, !13, i64 20, !38, i64 24, !38, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !78, i64 80, !45, i64 88, !13, i64 96, !13, i64 100}
!78 = !{!"p1 _ZTS14_cairo_surface", !9, i64 0}
!79 = !{!77, !45, i64 8}
!80 = !{!77, !13, i64 16}
!81 = !{!77, !13, i64 20}
!82 = !{!83, !13, i64 0}
!83 = !{!"dt_iop_zonesystem_data_t", !84, i64 0, !19, i64 104, !10, i64 108, !10, i64 204}
!84 = !{!"dt_iop_zonesystem_params_t", !13, i64 0, !10, i64 4}
!85 = !{!68, !13, i64 604}
!86 = !{!19, !19, i64 0}
!87 = !{!20, !19, i64 16}
!88 = !{!7, !19, i64 104}
!89 = !{!10, !10, i64 0}
!90 = !{!83, !19, i64 104}
!91 = !{!92, !9, i64 520}
!92 = !{!"dt_iop_module_so_t", !93, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !31, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!93 = !{!"dt_action_t", !13, i64 0, !45, i64 8, !45, i64 16, !9, i64 24, !94, i64 32, !94, i64 40}
!94 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!95 = !{!96, !13, i64 0}
!96 = !{!"dt_iop_zonesystem_global_data_t", !13, i64 0}
!97 = !{i64 0, i64 4, !98, i64 4, i64 100, !89}
!98 = !{!13, !13, i64 0}
!99 = !{!77, !38, i64 32}
!100 = !{!77, !13, i64 60}
!101 = !{!77, !13, i64 56}
!102 = !{!77, !13, i64 72}
!103 = !{!30, !38, i64 816}
!104 = !{!77, !38, i64 24}
!105 = !{!106, !114, i64 104}
!106 = !{!"darktable_t", !107, i64 0, !13, i64 4, !13, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !108, i64 48, !109, i64 56, !32, i64 64, !110, i64 72, !111, i64 80, !112, i64 88, !113, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !117, i64 128, !118, i64 136, !119, i64 144, !120, i64 152, !121, i64 160, !122, i64 168, !123, i64 176, !124, i64 184, !125, i64 192, !126, i64 200, !127, i64 208, !128, i64 216, !129, i64 224, !10, i64 232, !33, i64 2792, !33, i64 2832, !33, i64 2872, !33, i64 2912, !33, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !130, i64 3096, !49, i64 3104, !43, i64 3112, !49, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !131, i64 3328, !132, i64 3336, !133, i64 3344, !134, i64 3384, !135, i64 3416}
!107 = !{!"dt_codepath_t", !13, i64 0}
!108 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!109 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!110 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!111 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!112 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!113 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!114 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!115 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!116 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!117 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!118 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!119 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!120 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!121 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!122 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!123 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!124 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!125 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!126 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!127 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!128 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!129 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!130 = !{!"", !13, i64 0}
!131 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!132 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!133 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!134 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!135 = !{!"dt_gimp_t", !13, i64 0, !45, i64 8, !45, i64 16, !13, i64 24, !13, i64 28}
!136 = !{!137, !13, i64 5552}
!137 = !{!"dt_gui_gtk_t", !138, i64 0, !139, i64 8, !140, i64 56, !13, i64 80, !45, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !43, i64 1376, !43, i64 1384, !43, i64 1392, !43, i64 1400, !38, i64 1408, !43, i64 1416, !43, i64 1424, !43, i64 1432, !43, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !33, i64 5568}
!138 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!139 = !{!"dt_gui_widgets_t", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!140 = !{!"dt_gui_scrollbars_t", !38, i64 0, !38, i64 8, !13, i64 16}
!141 = !{!137, !43, i64 1424}
!142 = !{!106, !13, i64 3128}
!143 = !{!106, !13, i64 8}
!144 = !{!106, !113, i64 96}
!145 = !{!77, !78, i64 80}
!146 = !{!77, !45, i64 88}
!147 = !{!148, !13, i64 8}
!148 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!149 = !{!148, !13, i64 12}
!150 = !{!77, !13, i64 96}
!151 = !{!77, !13, i64 100}
!152 = !{!30, !9, i64 680}
!153 = !{!137, !43, i64 1432}
!154 = !{!30, !38, i64 864}
!155 = !{!30, !13, i64 672}
!156 = !{!84, !13, i64 0}
!157 = !{!45, !45, i64 0}
!158 = !{!77, !13, i64 68}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS8_GdkRGBA", !9, i64 0}
!161 = !{!162, !43, i64 0}
!162 = !{!"_GdkRGBA", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!163 = !{!162, !43, i64 8}
!164 = !{!162, !43, i64 16}
!165 = !{!77, !19, i64 48}
!166 = !{!167, !43, i64 24}
!167 = !{!"_GdkEventMotion", !13, i64 0, !168, i64 8, !10, i64 16, !13, i64 20, !43, i64 24, !43, i64 32, !169, i64 40, !13, i64 48, !23, i64 52, !170, i64 56, !43, i64 64, !43, i64 72}
!168 = !{!"p1 _ZTS10_GdkWindow", !9, i64 0}
!169 = !{!"p1 double", !9, i64 0}
!170 = !{!"p1 _ZTS10_GdkDevice", !9, i64 0}
!171 = !{!167, !43, i64 32}
!172 = !{!77, !19, i64 52}
!173 = !{!77, !13, i64 64}
!174 = !{!106, !32, i64 64}
!175 = !{!176, !13, i64 52}
!176 = !{!"_GdkEventButton", !13, i64 0, !168, i64 8, !10, i64 16, !13, i64 20, !43, i64 24, !43, i64 32, !169, i64 40, !13, i64 48, !13, i64 52, !170, i64 56, !43, i64 64, !43, i64 72}
!177 = !{!178, !13, i64 0}
!178 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !45, i64 8, !18, i64 16, !179, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!179 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
